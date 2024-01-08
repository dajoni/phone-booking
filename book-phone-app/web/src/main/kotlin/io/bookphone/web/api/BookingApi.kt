/**
 * NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech) (5.4.0).
 * https://openapi-generator.tech
 * Do not edit the class manually.
*/
package io.bookphone.web.api

import io.bookphone.web.api.model.PhoneBookRqDto
import io.bookphone.web.api.model.RentInfoResponseDto
import io.bookphone.web.api.model.ReturnPhoneRqDto
import org.springframework.http.ResponseEntity

import org.springframework.web.bind.annotation.*

import kotlinx.coroutines.flow.Flow

@RequestMapping("\${api.base-path:/api/v1}")
interface BookingApi {

    fun getDelegate(): BookingApiDelegate = object : BookingApiDelegate {}

    @RequestMapping(
            method = [RequestMethod.GET],
            value = ["/booking"],
            produces = ["application/json"]
    )
    suspend fun getBooking(@RequestParam(value = "limit", required = false) limit: kotlin.Int?,
                           @RequestParam(value = "offset", required = false) offset: kotlin.Int?
): ResponseEntity<Flow<RentInfoResponseDto>> {
        return getDelegate().getBooking(limit, offset)
    }

    @RequestMapping(
            method = [RequestMethod.GET],
            value = ["/booking/{bookingId}"],
            produces = ["application/json"]
    )
    suspend fun getBookingDetails(@PathVariable("bookingId") bookingId: java.util.UUID
): ResponseEntity<RentInfoResponseDto> {
        return getDelegate().getBookingDetails(bookingId)
    }

    @RequestMapping(
            method = [RequestMethod.POST],
            value = ["/booking"],
            produces = ["application/json"],
            consumes = ["application/json"]
    )
    suspend fun postBooking(@RequestBody(required = false) phoneBookRqDto: PhoneBookRqDto?
): ResponseEntity<RentInfoResponseDto> {
        return getDelegate().postBooking(phoneBookRqDto)
    }

    @RequestMapping(
            method = [RequestMethod.POST],
            value = ["/booking/{bookingId}/return"],
            produces = ["application/json"],
            consumes = ["application/json"]
    )
    suspend fun returnPhone(@PathVariable("bookingId") bookingId: kotlin.String,
                            @RequestBody(required = false) returnPhoneRqDto: ReturnPhoneRqDto?
): ResponseEntity<RentInfoResponseDto> {
        return getDelegate().returnPhone(bookingId, returnPhoneRqDto)
    }
}
