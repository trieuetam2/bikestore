using Microsoft.AspNetCore.Http;
using shopxe.Models;

namespace shopxe.Services;
public interface IVnPayService
{
    string CreatePaymentUrl(PaymentInformationModel model, HttpContext context);
    PaymentResponseModel PaymentExecute(IQueryCollection collections);
}