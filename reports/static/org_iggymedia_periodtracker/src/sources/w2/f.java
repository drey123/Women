package w2;

import androidx.compose.ui.node.DelegatableNode;
import k3.k;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import n.f0;
import n.p;
import o2.y;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public a f160762b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f160764d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f160765e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f160766f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float[] f160767g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f0 f160761a = p.c();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f160763c = -1;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class a implements DelegatableNode.RegistrationHandle {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f160768a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f160769b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final long f160770c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final DelegatableNode f160771d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Function1 f160772e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public a f160773f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public long f160774g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public long f160775h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public long f160776i = Long.MIN_VALUE;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public long f160777j = -1;

        public a(int i14, long j14, long j15, DelegatableNode delegatableNode, Function1 function1) {
            this.f160768a = i14;
            this.f160769b = j14;
            this.f160770c = j15;
            this.f160771d = delegatableNode;
            this.f160772e = function1;
        }

        @Override // androidx.compose.ui.node.DelegatableNode.RegistrationHandle
        public void a() {
            f fVar = f.this;
            if (fVar.m(fVar.j(), this.f160768a, this)) {
                return;
            }
            f.this.o(this);
        }

        public final void b(long j14, long j15, long j16, long j17, float[] fArr) {
            e eVarA = g.a(this.f160771d, j14, j15, j16, j17, f.this.k(), fArr);
            if (eVarA == null) {
                return;
            }
            this.f160772e.invoke(eVarA);
        }

        public final long c() {
            return this.f160775h;
        }

        public final long d() {
            return this.f160770c;
        }

        public final long e() {
            return this.f160776i;
        }

        public final long f() {
            return this.f160777j;
        }

        public final a g() {
            return this.f160773f;
        }

        public final DelegatableNode h() {
            return this.f160771d;
        }

        public final long i() {
            return this.f160769b;
        }

        public final long j() {
            return this.f160774g;
        }

        public final void k(long j14) {
            this.f160775h = j14;
        }

        public final void l(long j14) {
            this.f160776i = j14;
        }

        public final void m(long j14) {
            this.f160777j = j14;
        }

        public final void n(a aVar) {
            this.f160773f = aVar;
        }

        public final void o(long j14) {
            this.f160774g = j14;
        }
    }

    public f() {
        k.a aVar = k.f71025b;
        this.f160764d = aVar.b();
        this.f160765e = aVar.b();
    }

    public final long c(a aVar, long j14, long j15, float[] fArr, long j16, long j17) {
        if (aVar.d() <= 0 || aVar.f() <= 0) {
            return j17;
        }
        if (j16 - aVar.f() < aVar.d()) {
            return Math.min(j17, aVar.f() + aVar.d());
        }
        aVar.l(j16);
        aVar.m(-1L);
        aVar.b(aVar.j(), aVar.c(), j14, j15, fArr);
        return j17;
    }

    public final void d(a aVar, long j14, long j15, float[] fArr, long j16) {
        long jE = aVar.e();
        boolean z14 = j16 - jE > aVar.i() || jE == Long.MIN_VALUE;
        boolean z15 = aVar.d() == 0;
        aVar.m(j16);
        if (z14 && z15) {
            aVar.l(j16);
            aVar.b(aVar.j(), aVar.c(), j14, j15, fArr);
        }
        if (z15) {
            return;
        }
        long j17 = this.f160763c;
        long jD = aVar.d() + j16;
        if (j17 <= 0 || jD >= j17) {
            return;
        }
        this.f160763c = j17;
    }

    public final void e(long j14) {
        long j15 = this.f160764d;
        long j16 = this.f160765e;
        float[] fArr = this.f160767g;
        a aVar = this.f160762b;
        if (aVar != null) {
            for (a aVarG = aVar; aVarG != null; aVarG = aVarG.g()) {
                androidx.compose.ui.node.f fVarQ = o2.e.q(aVarG.h());
                long jD = y.b(fVarQ).getRectManager().d(fVarQ);
                long jF0 = fVarQ.f0();
                aVarG.o(jD);
                aVarG.k((((long) (k.i(jD) + ((int) (jF0 >> 32)))) << 32) | (((long) (k.j(jD) + ((int) (jF0 & 4294967295L)))) & 4294967295L));
                d(aVarG, j15, j16, fArr, j14);
            }
        }
    }

    public final void f(long j14) {
        f fVar = this;
        long j15 = fVar.f160764d;
        long j16 = fVar.f160765e;
        float[] fArr = fVar.f160767g;
        f0 f0Var = fVar.f160761a;
        Object[] objArr = f0Var.f81701c;
        long[] jArr = f0Var.f81699a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i14 = 0;
        while (true) {
            long j17 = jArr[i14];
            if ((((~j17) << 7) & j17 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i15 = 8 - ((~(i14 - length)) >>> 31);
                long j18 = j17;
                int i16 = 0;
                while (i16 < i15) {
                    if ((j18 & 255) < 128) {
                        a aVarG = (a) objArr[(i14 << 3) + i16];
                        while (aVarG != null) {
                            int i17 = i16;
                            a aVar = aVarG;
                            fVar.d(aVar, j15, j16, fArr, j14);
                            aVarG = aVar.g();
                            fVar = this;
                            i16 = i17;
                        }
                    }
                    j18 >>= 8;
                    i16++;
                    fVar = this;
                }
                if (i15 != 8) {
                    return;
                }
            }
            if (i14 == length) {
                return;
            }
            i14++;
            fVar = this;
        }
    }

    public final void g(int i14, long j14, long j15, long j16) {
        a aVarG = (a) this.f160761a.b(i14);
        while (true) {
            a aVar = aVarG;
            if (aVar == null) {
                return;
            }
            aVarG = aVar.g();
            h(aVar, j14, j15, j16);
        }
    }

    public final void h(a aVar, long j14, long j15, long j16) {
        long jE = aVar.e();
        long jI = aVar.i();
        long jD = aVar.d();
        boolean z14 = j16 - jE >= jI || jE == Long.MIN_VALUE;
        boolean z15 = jD == 0;
        boolean z16 = jI == 0;
        aVar.o(j14);
        aVar.k(j15);
        boolean z17 = !(z15 || z16) || z15;
        if (z14 && z17) {
            aVar.m(-1L);
            aVar.l(j16);
            aVar.b(j14, j15, this.f160764d, this.f160765e, this.f160767g);
        } else {
            if (z15) {
                return;
            }
            aVar.m(j16);
            long j17 = this.f160763c;
            long j18 = j16 + jD;
            if (j17 <= 0 || j18 >= j17) {
                return;
            }
            this.f160763c = j17;
        }
    }

    public final long i() {
        return this.f160763c;
    }

    public final f0 j() {
        return this.f160761a;
    }

    public final long k() {
        return this.f160766f;
    }

    public final a l(f0 f0Var, int i14, a aVar) {
        Object objB = f0Var.b(i14);
        if (objB == null) {
            f0Var.r(i14, aVar);
            objB = aVar;
        }
        a aVarG = (a) objB;
        if (aVarG != aVar) {
            while (aVarG.g() != null) {
                aVarG = aVarG.g();
                aVarG.getClass();
            }
            aVarG.n(aVar);
        }
        return aVar;
    }

    public final boolean m(f0 f0Var, int i14, a aVar) {
        a aVarG = (a) f0Var.o(i14);
        if (aVarG == null) {
            return false;
        }
        if (Intrinsics.d(aVarG, aVar)) {
            Object objG = aVar.g();
            aVar.n(null);
            if (objG != null) {
                f0Var.n(i14, objG);
            } else {
                androidx.compose.ui.node.f fVarQ = o2.e.q(aVar.h().E());
                if (fVarQ.G()) {
                    y.b(fVarQ).getRectManager().t(fVarQ);
                }
            }
            return true;
        }
        f0Var.n(i14, aVarG);
        while (aVarG != null) {
            a aVarG2 = aVarG.g();
            if (aVarG2 == null) {
                return false;
            }
            if (aVarG2 == aVar) {
                aVarG.n(aVar.g());
                aVar.n(null);
                break;
            }
            aVarG = aVarG.g();
        }
        return true;
    }

    public final DelegatableNode.RegistrationHandle n(int i14, long j14, long j15, DelegatableNode delegatableNode, Function1 function1) {
        return l(this.f160761a, i14, new a(i14, j14, j15 == 0 ? j14 : j15, delegatableNode, function1));
    }

    public final boolean o(a aVar) {
        a aVar2 = this.f160762b;
        if (aVar2 == aVar) {
            this.f160762b = aVar2.g();
            aVar.n(null);
            return true;
        }
        a aVarG = aVar2 != null ? aVar2.g() : null;
        while (true) {
            a aVar3 = aVar2;
            aVar2 = aVarG;
            if (aVar2 == null) {
                return false;
            }
            if (aVar2 == aVar) {
                if (aVar3 != null) {
                    aVar3.n(aVar2.g());
                }
                aVar.n(null);
                return true;
            }
            aVarG = aVar2.g();
        }
    }

    /* JADX WARN: Code duplicated, block: B:25:0x008c A[LOOP:0: B:8:0x0023->B:25:0x008c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:39:0x0096 A[EDGE_INSN: B:39:0x0096->B:27:0x0096 BREAK  A[LOOP:0: B:8:0x0023->B:25:0x008c], SYNTHETIC] */
    public final void p(long j14) {
        long j15;
        long jC;
        int i14;
        if (this.f160763c > j14) {
            return;
        }
        long j16 = this.f160764d;
        long j17 = this.f160765e;
        float[] fArr = this.f160767g;
        f0 f0Var = this.f160761a;
        Object[] objArr = f0Var.f81701c;
        long[] jArr = f0Var.f81699a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i15 = 0;
            jC = Long.MAX_VALUE;
            while (true) {
                long j18 = jArr[i15];
                j15 = Long.MAX_VALUE;
                if ((((~j18) << 7) & j18 & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i15 != length) {
                        break;
                        break;
                    }
                    i15++;
                } else {
                    int i16 = 8 - ((~(i15 - length)) >>> 31);
                    long j19 = j18;
                    int i17 = 0;
                    while (i17 < i16) {
                        if ((j19 & 255) < 128) {
                            a aVarG = (a) objArr[(i15 << 3) + i17];
                            while (aVarG != null) {
                                int i18 = i15;
                                a aVar = aVarG;
                                jC = c(aVar, j16, j17, fArr, j14, jC);
                                i17 = i17;
                                aVarG = aVar.g();
                                i15 = i18;
                            }
                            i14 = i17;
                        } else {
                            i14 = i17;
                        }
                        j19 >>= 8;
                        i17 = i14 + 1;
                        i15 = i15;
                    }
                    int i19 = i15;
                    if (i16 != 8) {
                        break;
                    }
                    i15 = i19;
                    if (i15 != length) {
                        break;
                    } else {
                        i15++;
                    }
                }
            }
        } else {
            j15 = Long.MAX_VALUE;
            jC = Long.MAX_VALUE;
        }
        a aVarG2 = this.f160762b;
        if (aVarG2 != null) {
            long jC2 = jC;
            while (aVarG2 != null) {
                jC2 = c(aVarG2, j16, j17, fArr, j14, jC2);
                aVarG2 = aVarG2.g();
            }
            jC = jC2;
        }
        if (jC == j15) {
            jC = -1;
        }
        this.f160763c = jC;
    }

    public final boolean q(long j14, long j15, float[] fArr, int i14, int i15) {
        boolean z14;
        if (k.h(j15, this.f160764d)) {
            z14 = false;
        } else {
            this.f160764d = j15;
            z14 = true;
        }
        if (!k.h(j14, this.f160765e)) {
            this.f160765e = j14;
            z14 = true;
        }
        if (fArr != null) {
            this.f160767g = fArr;
            z14 = true;
        }
        long j16 = (((long) i14) << 32) | (((long) i15) & 4294967295L);
        if (j16 == this.f160766f) {
            return z14;
        }
        this.f160766f = j16;
        return true;
    }
}
