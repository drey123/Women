package y2;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class r2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n.a0 f169150a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public f f169151b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public s2 f169152c;

    public r2(int i14) {
        this.f169150a = i14 != 1 ? new n.a0(i14) : null;
    }

    public final s2 a(androidx.compose.ui.text.t tVar) {
        s2 s2Var;
        f fVar = new f(tVar);
        n.a0 a0Var = this.f169150a;
        if (a0Var != null) {
            s2Var = (s2) a0Var.c(fVar);
        } else {
            if (!Intrinsics.d(this.f169151b, fVar)) {
                return null;
            }
            s2Var = this.f169152c;
        }
        if (s2Var == null || s2Var.w().l().a()) {
            return null;
        }
        return s2Var;
    }

    public final void b(androidx.compose.ui.text.t tVar, s2 s2Var) {
        n.a0 a0Var = this.f169150a;
        if (a0Var != null) {
            a0Var.d(new f(tVar), s2Var);
        } else {
            this.f169151b = new f(tVar);
            this.f169152c = s2Var;
        }
    }
}
