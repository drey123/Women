package i80;

import android.net.Uri;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import hk.t;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import kotlin.time.c;
import kotlinx.coroutines.CompletableDeferred;
import kotlinx.coroutines.Job;
import org.iggymedia.periodtracker.core.floauth.callback.FloAuthCallbackHandler;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a implements FloAuthCallbackHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f60694a = new LinkedHashMap();

    @Override // org.iggymedia.periodtracker.core.floauth.callback.FloAuthCallbackHandler
    public void a(String str) {
        str.getClass();
        CompletableDeferred completableDeferred = (CompletableDeferred) this.f60694a.remove(str);
        if (completableDeferred != null) {
            Job.b1(completableDeferred, null, 1, null);
        }
    }

    @Override // org.iggymedia.periodtracker.core.floauth.callback.FloAuthCallbackHandler
    public Object b(String str, Continuation continuation) {
        CompletableDeferred completableDeferred = (CompletableDeferred) this.f60694a.get(str);
        if (completableDeferred != null) {
            return completableDeferred.o(continuation);
        }
        c.a("No pending callback for state: ", str);
        return null;
    }

    @Override // org.iggymedia.periodtracker.core.floauth.callback.FloAuthCallbackHandler
    public void c(String str) {
        str.getClass();
        this.f60694a.put(str, t.b(null, 1, null));
    }

    @Override // org.iggymedia.periodtracker.core.floauth.callback.FloAuthCallbackHandler
    public boolean d(Uri uri) {
        CompletableDeferred completableDeferred;
        uri.getClass();
        String queryParameter = uri.getQueryParameter(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE);
        String queryParameter2 = uri.getQueryParameter("state");
        String queryParameter3 = uri.getQueryParameter("error");
        if (queryParameter2 == null || (completableDeferred = (CompletableDeferred) this.f60694a.get(queryParameter2)) == null) {
            return false;
        }
        if (queryParameter3 != null) {
            if (Intrinsics.d(queryParameter3, "access_denied")) {
                completableDeferred.c(new n80.a());
                return true;
            }
            completableDeferred.c(new n80.b("Auth error: ".concat(queryParameter3), null, 2, null));
            return true;
        }
        if (queryParameter != null) {
            completableDeferred.N(new l80.a(queryParameter, queryParameter2));
            return true;
        }
        completableDeferred.c(new n80.b("Missing code parameter", null, 2, null));
        return true;
    }
}
