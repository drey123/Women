package ze;

import hl.a0;
import hl.x;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f f173891a = new f();

    public final x a(x xVar, String str) {
        xVar.getClass();
        str.getClass();
        return xVar.i().a("X-Local-Ohttp-Refresh-Stale-Config", str).b();
    }

    public final a0 b(a0 a0Var, int i14) {
        a0Var.getClass();
        return a0Var.K().a("X-Local-Ohttp-Error-Stale-Config", String.valueOf(i14)).c();
    }

    public final Integer c(x xVar) {
        xVar.getClass();
        String strD = xVar.d("X-Local-Ohttp-Refresh-Stale-Config");
        if (strD != null) {
            return StringsKt.toIntOrNull(strD);
        }
        return null;
    }

    public final String d(a0 a0Var) {
        a0Var.getClass();
        return a0Var.l("X-Local-Ohttp-Error-Stale-Config", null);
    }

    public final x e(x xVar) {
        xVar.getClass();
        return xVar.i().m("X-Local-Ohttp-Refresh-Stale-Config").b();
    }
}
