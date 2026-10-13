package nl;

import hl.a0;
import hl.x;
import java.util.List;
import okhttp3.Call;
import okhttp3.Connection;
import okhttp3.Interceptor;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class f implements Interceptor.Chain {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ml.e f83700a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f83701b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f83702c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ml.c f83703d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final x f83704e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f83705f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f83706g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f83707h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f83708i;

    public f(ml.e eVar, List list, int i14, ml.c cVar, x xVar, int i15, int i16, int i17) {
        eVar.getClass();
        list.getClass();
        xVar.getClass();
        this.f83700a = eVar;
        this.f83701b = list;
        this.f83702c = i14;
        this.f83703d = cVar;
        this.f83704e = xVar;
        this.f83705f = i15;
        this.f83706g = i16;
        this.f83707h = i17;
    }

    public static /* synthetic */ f d(f fVar, int i14, ml.c cVar, x xVar, int i15, int i16, int i17, int i18, Object obj) {
        if ((i18 & 1) != 0) {
            i14 = fVar.f83702c;
        }
        if ((i18 & 2) != 0) {
            cVar = fVar.f83703d;
        }
        if ((i18 & 4) != 0) {
            xVar = fVar.f83704e;
        }
        if ((i18 & 8) != 0) {
            i15 = fVar.f83705f;
        }
        if ((i18 & 16) != 0) {
            i16 = fVar.f83706g;
        }
        if ((i18 & 32) != 0) {
            i17 = fVar.f83707h;
        }
        int i19 = i16;
        int i24 = i17;
        return fVar.c(i14, cVar, xVar, i15, i19, i24);
    }

    @Override // okhttp3.Interceptor.Chain
    public a0 a(x xVar) {
        xVar.getClass();
        if (this.f83702c >= this.f83701b.size()) {
            j0.a("Check failed.");
            return null;
        }
        this.f83708i++;
        ml.c cVar = this.f83703d;
        if (cVar != null) {
            if (!cVar.j().g(xVar.k())) {
                app.rive.core.e.a("network interceptor ", this.f83701b.get(this.f83702c - 1), " must retain the same host and port");
                return null;
            }
            if (this.f83708i != 1) {
                app.rive.core.e.a("network interceptor ", this.f83701b.get(this.f83702c - 1), " must call proceed() exactly once");
                return null;
            }
        }
        f fVarD = d(this, this.f83702c + 1, null, xVar, 0, 0, 0, 58, null);
        Interceptor interceptor = (Interceptor) this.f83701b.get(this.f83702c);
        a0 a0VarA = interceptor.a(fVarD);
        if (a0VarA == null) {
            throw new NullPointerException("interceptor " + interceptor + " returned null");
        }
        if (this.f83703d != null && this.f83702c + 1 < this.f83701b.size() && fVarD.f83708i != 1) {
            app.rive.core.e.a("network interceptor ", interceptor, " must call proceed() exactly once");
            return null;
        }
        if (a0VarA.b() != null) {
            return a0VarA;
        }
        app.rive.core.e.a("interceptor ", interceptor, " returned a response with no body");
        return null;
    }

    @Override // okhttp3.Interceptor.Chain
    public Connection b() {
        ml.c cVar = this.f83703d;
        if (cVar != null) {
            return cVar.h();
        }
        return null;
    }

    public final f c(int i14, ml.c cVar, x xVar, int i15, int i16, int i17) {
        xVar.getClass();
        return new f(this.f83700a, this.f83701b, i14, cVar, xVar, i15, i16, i17);
    }

    @Override // okhttp3.Interceptor.Chain
    public Call call() {
        return this.f83700a;
    }

    public final ml.e e() {
        return this.f83700a;
    }

    public final int f() {
        return this.f83705f;
    }

    public final ml.c g() {
        return this.f83703d;
    }

    public final int h() {
        return this.f83706g;
    }

    public final x i() {
        return this.f83704e;
    }

    public final int j() {
        return this.f83707h;
    }

    @Override // okhttp3.Interceptor.Chain
    public x k() {
        return this.f83704e;
    }

    public int l() {
        return this.f83706g;
    }
}
