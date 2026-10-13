package ze;

import health.flo.network.ohttp.client.IsOhttpEnabledProvider;
import hl.x;
import java.io.IOException;
import kotlin.text.StringsKt;
import vl.t;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IsOhttpEnabledProvider f173890a;

    public e(IsOhttpEnabledProvider isOhttpEnabledProvider) {
        isOhttpEnabledProvider.getClass();
        this.f173890a = isOhttpEnabledProvider;
    }

    public final boolean a(x xVar) throws IOException {
        xVar.getClass();
        String strD = xVar.d("X-Local-Force-Ohttp-Enabled");
        if (strD == null) {
            return this.f173890a.a();
        }
        Boolean boolQ1 = StringsKt.q1(strD);
        if (boolQ1 != null) {
            return boolQ1.booleanValue();
        }
        t.a("Illegal value in X-Local-Force-Ohttp-Enabled header");
        return false;
    }
}
