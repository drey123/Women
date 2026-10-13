package nt;

import org.iggymedia.periodtracker.core.authentication.domain.model.EmailExchangeResult;
import org.iggymedia.periodtracker.core.authentication.remote.EmailExchangeResponse;
import retrofit2.w;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a {
    public final EmailExchangeResult a(w wVar) {
        wVar.getClass();
        int iB = wVar.b();
        if (iB == 200) {
            EmailExchangeResponse emailExchangeResponse = (EmailExchangeResponse) wVar.a();
            String email = emailExchangeResponse != null ? emailExchangeResponse.getEmail() : null;
            return (email == null || email.length() == 0) ? new EmailExchangeResult.e(new IllegalStateException("Empty email in response")) : new EmailExchangeResult.c(email);
        }
        if (iB == 400) {
            return EmailExchangeResult.f.f89130a;
        }
        if (iB == 404) {
            return EmailExchangeResult.d.f89128a;
        }
        if (iB == 422) {
            return EmailExchangeResult.a.f89125a;
        }
        return new EmailExchangeResult.e(new IllegalStateException("Unexpected HTTP status: " + wVar.b()));
    }
}
