package demo.com.bookmyshow.service;

import java.util.List;
import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import demo.com.bookmyshow.entity.Booking;
import demo.com.bookmyshow.repo.BookingRepository;

@Service
public class BookingServiceImpl implements BookingService {

	@Autowired
	private BookingRepository bookingRepository;

	@Override
	public List<Booking> getBooking() {
		return bookingRepository.findAll();
	}

	@Override
	public void saveBooking(Booking booking) {
		this.bookingRepository.save(booking);
	}

	@Override
	public Booking getBookingById(long id) {
		Optional<Booking> optional = bookingRepository.findById(id);
		Booking booking = null;
		if (optional.isPresent()) {
			booking = optional.get();
		} else {
			throw new RuntimeException(" booking not found for id :: " + id);
		}
		return booking;
	}

	@Override
	
	public void deleteBookingById(long id) {
		this.bookingRepository.deleteById(id);
	}

	@Override
	public List<Booking> getBookingHostoryCid(int id) {
		
	List<Booking> bookinghistory =	bookingRepository.getBookingByHistoryid(id);
		
	System.out.println(bookinghistory.size());
		
		return bookinghistory;
	}

	 
}
