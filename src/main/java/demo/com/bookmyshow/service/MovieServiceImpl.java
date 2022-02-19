package demo.com.bookmyshow.service;

import java.util.List;
import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import demo.com.bookmyshow.entity.Movie;
import demo.com.bookmyshow.repo.MovieRepository;

@Service
public class MovieServiceImpl implements MovieService {

	@Autowired
	private MovieRepository movieRepository;

	@Override
	public List<Movie> getMovie() {
		return movieRepository.findAll();
	}

	@Override
	public void saveMovie(Movie movie) {
		this.movieRepository.save(movie);
	}

	@Override 
	public Movie getMovieById(long id) {
		
		Optional<Movie> optional = movieRepository.findById(id);
		Movie movie = null;
		if (optional.isPresent()) {
			movie = optional.get();
		} else {
			throw new RuntimeException(" Movie  not found for id :: " + id);
		}
		return movie;
	}

	@Override
	
	public void deleteMovieById(long id) {
		this.movieRepository.deleteById(id);
	}

	 
}
