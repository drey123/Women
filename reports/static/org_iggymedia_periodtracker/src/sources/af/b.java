package af;

import hl.a0;
import hl.b0;
import java.io.IOException;
import vl.t;
import ye.d;
import ye.e;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e.a f2275a;

    public b(e.a aVar) {
        aVar.getClass();
        this.f2275a = aVar;
    }

    public final void a() {
        this.f2275a.b();
    }

    public final a0 b(a0 a0Var) throws IOException {
        a0Var.getClass();
        b0 b0VarB = a0Var.b();
        if (b0VarB == null) {
            t.a("Empty OHTTP response body");
            return null;
        }
        if (a0Var.s("Content-Type").contains("message/ohttp-res")) {
            return this.f2275a.a(new d(a0Var.N(), b0VarB.c()));
        }
        t.a("message/ohttp-res Content-Type header not found!");
        return null;
    }
}
