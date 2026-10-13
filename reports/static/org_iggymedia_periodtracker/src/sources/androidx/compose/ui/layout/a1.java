package androidx.compose.ui.layout;

import androidx.compose.ui.node.MotionReferencePlacementDelegate;
import androidx.compose.ui.unit.Density;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a1 implements Measured {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f5999d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f6000e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f6001i = k3.o.c(0);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f6002v = b1.f6019b;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public long f6003w = k3.k.f71025b.b();

    public final long G0() {
        return this.f6003w;
    }

    public final int H0() {
        return this.f6000e;
    }

    public int L0() {
        return (int) (this.f6001i & 4294967295L);
    }

    public final long N0() {
        return this.f6001i;
    }

    public int O0() {
        return (int) (this.f6001i >> 32);
    }

    public final long Q0() {
        return this.f6002v;
    }

    public final int R0() {
        return this.f5999d;
    }

    public final void V0() {
        this.f5999d = kotlin.ranges.f.q((int) (this.f6001i >> 32), k3.c.n(this.f6002v), k3.c.l(this.f6002v));
        int iQ = kotlin.ranges.f.q((int) (this.f6001i & 4294967295L), k3.c.m(this.f6002v), k3.c.k(this.f6002v));
        this.f6000e = iQ;
        int i14 = this.f5999d;
        long j14 = this.f6001i;
        this.f6003w = k3.k.d((((long) ((i14 - ((int) (j14 >> 32))) / 2)) << 32) | (4294967295L & ((long) ((iQ - ((int) (j14 & 4294967295L))) / 2))));
    }

    public void Z0(long j14, float f14, a2.c cVar) {
        a1(j14, f14, null);
    }

    public abstract void a1(long j14, float f14, Function1 function1);

    public final void e1(long j14) {
        if (k3.o.e(this.f6001i, j14)) {
            return;
        }
        this.f6001i = j14;
        V0();
    }

    public final void f1(long j14) {
        if (k3.c.f(this.f6002v, j14)) {
            return;
        }
        this.f6002v = j14;
        V0();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class a implements Density {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f6004d;

        public static /* synthetic */ void A(a aVar, a1 a1Var, int i14, int i15, float f14, int i16, Object obj) {
            if (obj != null) {
                io.realm.b.a("Super calls with default arguments not supported in this target, function: place");
                return;
            }
            if ((i16 & 4) != 0) {
                f14 = 0.0f;
            }
            aVar.z(a1Var, i14, i15, f14);
        }

        public static /* synthetic */ void H(a aVar, a1 a1Var, long j14, float f14, int i14, Object obj) {
            if (obj != null) {
                io.realm.b.a("Super calls with default arguments not supported in this target, function: place-70tqf50");
                return;
            }
            if ((i14 & 2) != 0) {
                f14 = 0.0f;
            }
            aVar.E(a1Var, j14, f14);
        }

        public static /* synthetic */ void L(a aVar, a1 a1Var, int i14, int i15, float f14, int i16, Object obj) {
            if (obj != null) {
                io.realm.b.a("Super calls with default arguments not supported in this target, function: placeRelative");
                return;
            }
            if ((i16 & 4) != 0) {
                f14 = 0.0f;
            }
            aVar.J(a1Var, i14, i15, f14);
        }

        public static /* synthetic */ void O(a aVar, a1 a1Var, long j14, float f14, int i14, Object obj) {
            if (obj != null) {
                io.realm.b.a("Super calls with default arguments not supported in this target, function: placeRelative-70tqf50");
                return;
            }
            if ((i14 & 2) != 0) {
                f14 = 0.0f;
            }
            aVar.M(a1Var, j14, f14);
        }

        public static /* synthetic */ void T(a aVar, a1 a1Var, int i14, int i15, float f14, Function1 function1, int i16, Object obj) {
            if (obj != null) {
                io.realm.b.a("Super calls with default arguments not supported in this target, function: placeRelativeWithLayer");
                return;
            }
            if ((i16 & 4) != 0) {
                f14 = 0.0f;
            }
            float f15 = f14;
            if ((i16 & 8) != 0) {
                function1 = b1.f6018a;
            }
            aVar.Q(a1Var, i14, i15, f15, function1);
        }

        public static /* synthetic */ void X(a aVar, a1 a1Var, long j14, float f14, Function1 function1, int i14, Object obj) {
            if (obj != null) {
                io.realm.b.a("Super calls with default arguments not supported in this target, function: placeRelativeWithLayer-aW-9-wM");
                return;
            }
            if ((i14 & 2) != 0) {
                f14 = 0.0f;
            }
            float f15 = f14;
            if ((i14 & 4) != 0) {
                function1 = b1.f6018a;
            }
            aVar.U(a1Var, j14, f15, function1);
        }

        public static /* synthetic */ void d0(a aVar, a1 a1Var, long j14, a2.c cVar, float f14, int i14, Object obj) {
            if (obj != null) {
                io.realm.b.a("Super calls with default arguments not supported in this target, function: placeRelativeWithLayer-aW-9-wM");
                return;
            }
            if ((i14 & 4) != 0) {
                f14 = 0.0f;
            }
            aVar.W(a1Var, j14, cVar, f14);
        }

        public static /* synthetic */ void f0(a aVar, a1 a1Var, int i14, int i15, float f14, Function1 function1, int i16, Object obj) {
            if (obj != null) {
                io.realm.b.a("Super calls with default arguments not supported in this target, function: placeWithLayer");
                return;
            }
            if ((i16 & 4) != 0) {
                f14 = 0.0f;
            }
            float f15 = f14;
            if ((i16 & 8) != 0) {
                function1 = b1.f6018a;
            }
            aVar.e0(a1Var, i14, i15, f15, function1);
        }

        public static /* synthetic */ void i0(a aVar, a1 a1Var, long j14, float f14, Function1 function1, int i14, Object obj) {
            if (obj != null) {
                io.realm.b.a("Super calls with default arguments not supported in this target, function: placeWithLayer-aW-9-wM");
                return;
            }
            if ((i14 & 2) != 0) {
                f14 = 0.0f;
            }
            float f15 = f14;
            if ((i14 & 4) != 0) {
                function1 = b1.f6018a;
            }
            aVar.g0(a1Var, j14, f15, function1);
        }

        public static /* synthetic */ void k0(a aVar, a1 a1Var, long j14, a2.c cVar, float f14, int i14, Object obj) {
            if (obj != null) {
                io.realm.b.a("Super calls with default arguments not supported in this target, function: placeWithLayer-aW-9-wM");
                return;
            }
            if ((i14 & 4) != 0) {
                f14 = 0.0f;
            }
            aVar.h0(a1Var, j14, cVar, f14);
        }

        public final void E(a1 a1Var, long j14, float f14) {
            y(a1Var);
            a1Var.a1(k3.k.m(j14, a1Var.f6003w), f14, null);
        }

        public final void J(a1 a1Var, int i14, int i15, float f14) {
            long jD = k3.k.d((((long) i14) << 32) | (((long) i15) & 4294967295L));
            if (v() == k3.q.Ltr || w() == 0) {
                y(a1Var);
                a1Var.a1(k3.k.m(jD, a1Var.f6003w), f14, null);
            } else {
                long jD2 = k3.k.d((((long) ((w() - a1Var.R0()) - k3.k.i(jD))) << 32) | (((long) k3.k.j(jD)) & 4294967295L));
                y(a1Var);
                a1Var.a1(k3.k.m(jD2, a1Var.f6003w), f14, null);
            }
        }

        public final void M(a1 a1Var, long j14, float f14) {
            if (v() == k3.q.Ltr || w() == 0) {
                y(a1Var);
                a1Var.a1(k3.k.m(j14, a1Var.f6003w), f14, null);
                return;
            }
            int iW = (w() - a1Var.R0()) - k3.k.i(j14);
            long jD = k3.k.d((((long) k3.k.j(j14)) & 4294967295L) | (((long) iW) << 32));
            y(a1Var);
            a1Var.a1(k3.k.m(jD, a1Var.f6003w), f14, null);
        }

        public final void Q(a1 a1Var, int i14, int i15, float f14, Function1 function1) {
            long jD = k3.k.d((((long) i14) << 32) | (((long) i15) & 4294967295L));
            if (v() == k3.q.Ltr || w() == 0) {
                y(a1Var);
                a1Var.a1(k3.k.m(jD, a1Var.f6003w), f14, function1);
            } else {
                long jD2 = k3.k.d((((long) ((w() - a1Var.R0()) - k3.k.i(jD))) << 32) | (((long) k3.k.j(jD)) & 4294967295L));
                y(a1Var);
                a1Var.a1(k3.k.m(jD2, a1Var.f6003w), f14, function1);
            }
        }

        public final void U(a1 a1Var, long j14, float f14, Function1 function1) {
            if (v() == k3.q.Ltr || w() == 0) {
                y(a1Var);
                a1Var.a1(k3.k.m(j14, a1Var.f6003w), f14, function1);
                return;
            }
            int iW = (w() - a1Var.R0()) - k3.k.i(j14);
            long jD = k3.k.d((((long) k3.k.j(j14)) & 4294967295L) | (((long) iW) << 32));
            y(a1Var);
            a1Var.a1(k3.k.m(jD, a1Var.f6003w), f14, function1);
        }

        public final void W(a1 a1Var, long j14, a2.c cVar, float f14) {
            if (v() == k3.q.Ltr || w() == 0) {
                y(a1Var);
                a1Var.Z0(k3.k.m(j14, a1Var.f6003w), f14, cVar);
                return;
            }
            int iW = (w() - a1Var.R0()) - k3.k.i(j14);
            long jD = k3.k.d((((long) k3.k.j(j14)) & 4294967295L) | (((long) iW) << 32));
            y(a1Var);
            a1Var.Z0(k3.k.m(jD, a1Var.f6003w), f14, cVar);
        }

        public final void e0(a1 a1Var, int i14, int i15, float f14, Function1 function1) {
            long jD = k3.k.d((((long) i15) & 4294967295L) | (((long) i14) << 32));
            y(a1Var);
            a1Var.a1(k3.k.m(jD, a1Var.f6003w), f14, function1);
        }

        public final void g0(a1 a1Var, long j14, float f14, Function1 function1) {
            y(a1Var);
            a1Var.a1(k3.k.m(j14, a1Var.f6003w), f14, function1);
        }

        public final void h0(a1 a1Var, long j14, a2.c cVar, float f14) {
            y(a1Var);
            a1Var.Z0(k3.k.m(j14, a1Var.f6003w), f14, cVar);
        }

        public final void l0(Function1 function1) {
            this.f6004d = true;
            function1.invoke(this);
            this.f6004d = false;
        }

        public abstract k3.q v();

        public abstract int w();

        /* JADX WARN: Multi-variable type inference failed */
        public final void y(a1 a1Var) {
            if (a1Var instanceof MotionReferencePlacementDelegate) {
                ((MotionReferencePlacementDelegate) a1Var).A(this.f6004d);
            }
        }

        public final void z(a1 a1Var, int i14, int i15, float f14) {
            long jD = k3.k.d((((long) i15) & 4294967295L) | (((long) i14) << 32));
            y(a1Var);
            a1Var.a1(k3.k.m(jD, a1Var.f6003w), f14, null);
        }

        public float u(f1 f1Var, float f14) {
            return f14;
        }
    }
}
