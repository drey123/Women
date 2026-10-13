package u73;

import org.iggymedia.periodtracker.feature.support.data.remote.model.ZendeskTokenResponse;
import retrofit2.w;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f151275a = 0;

    public final y73.a a(w wVar) {
        wVar.getClass();
        if (!wVar.f()) {
            return new y73.a(null);
        }
        ZendeskTokenResponse zendeskTokenResponse = (ZendeskTokenResponse) wVar.a();
        return new y73.a(zendeskTokenResponse != null ? zendeskTokenResponse.getToken() : null);
    }
}
