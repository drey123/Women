package nt;

import org.iggymedia.periodtracker.core.authentication.domain.model.WebAuthTokenResult;
import org.iggymedia.periodtracker.core.authentication.remote.model.WebAuthTokenResponse;
import retrofit2.w;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class e {
    public final WebAuthTokenResult a(w wVar) {
        wVar.getClass();
        if (!wVar.f()) {
            return new WebAuthTokenResult.a(wVar.b());
        }
        WebAuthTokenResponse webAuthTokenResponse = (WebAuthTokenResponse) wVar.a();
        String token = webAuthTokenResponse != null ? webAuthTokenResponse.getToken() : null;
        if (token == null) {
            j0.a("Received null web auth token");
            return null;
        }
        if (token.length() != 0) {
            return new WebAuthTokenResult.b(token);
        }
        j0.a("Received empty web auth token");
        return null;
    }
}
