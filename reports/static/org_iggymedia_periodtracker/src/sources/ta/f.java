package ta;

import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.PendingResult;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class f {
    public static PendingResult a(Result result, GoogleApiClient googleApiClient) {
        wa.j.l(result, "Result must not be null");
        wa.j.b(!result.o().U1(), "Status code must not be SUCCESS");
        l lVar = new l(googleApiClient, result);
        lVar.g(result);
        return lVar;
    }

    public static PendingResult b(Status status, GoogleApiClient googleApiClient) {
        wa.j.l(status, "Result must not be null");
        ua.f fVar = new ua.f(googleApiClient);
        fVar.g(status);
        return fVar;
    }
}
