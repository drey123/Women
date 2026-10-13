package a2;

import n.b1;
import n.p0;
import x1.r0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public c f1202a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public c f1203b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public p0 f1204c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public p0 f1205d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f1206e;

    public final boolean i(c cVar) {
        if (!this.f1206e) {
            r0.a("Only add dependencies during a tracking");
        }
        p0 p0Var = this.f1204c;
        if (p0Var != null) {
            p0Var.getClass();
            p0Var.h(cVar);
        } else if (this.f1202a != null) {
            p0 p0VarB = b1.b();
            c cVar2 = this.f1202a;
            cVar2.getClass();
            p0VarB.h(cVar2);
            p0VarB.h(cVar);
            this.f1204c = p0VarB;
            this.f1202a = null;
        } else {
            this.f1202a = cVar;
        }
        p0 p0Var2 = this.f1205d;
        if (p0Var2 != null) {
            p0Var2.getClass();
            return !p0Var2.y(cVar);
        }
        if (this.f1203b != cVar) {
            return true;
        }
        this.f1203b = null;
        return false;
    }
}
