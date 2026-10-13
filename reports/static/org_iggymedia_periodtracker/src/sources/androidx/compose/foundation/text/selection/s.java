package androidx.compose.foundation.text.selection;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class s implements Selectable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f5106a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Function0 f5107b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Function0 f5108c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public y2.s2 f5110e;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f5109d = this;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f5111f = -1;

    public s(long j14, Function0 function0, Function0 function1) {
        this.f5106a = j14;
        this.f5107b = function0;
        this.f5108c = function1;
    }

    @Override // androidx.compose.foundation.text.selection.Selectable
    public int a() {
        y2.s2 s2Var = (y2.s2) this.f5108c.invoke();
        if (s2Var == null) {
            return 0;
        }
        return b(s2Var);
    }

    public final int b(y2.s2 s2Var) {
        int i14;
        int iN;
        synchronized (this.f5109d) {
            try {
                if (this.f5110e != s2Var) {
                    if (!s2Var.f() || s2Var.w().h()) {
                        iN = s2Var.n() - 1;
                    } else {
                        int iL = kotlin.ranges.f.l(s2Var.r((int) (s2Var.B() & 4294967295L)), s2Var.n() - 1);
                        while (iL >= 0 && s2Var.v(iL) >= ((int) (s2Var.B() & 4294967295L))) {
                            iL--;
                        }
                        iN = kotlin.ranges.f.h(iL, 0);
                    }
                    this.f5111f = s2Var.o(iN, true);
                    this.f5110e = s2Var;
                }
                i14 = this.f5111f;
            } catch (Throwable th4) {
                throw th4;
            }
        }
        return i14;
    }
}
