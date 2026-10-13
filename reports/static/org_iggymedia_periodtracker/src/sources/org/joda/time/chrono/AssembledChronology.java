package org.joda.time.chrono;

import java.io.IOException;
import java.io.ObjectInputStream;
import org.joda.time.DateTimeZone;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AssembledChronology extends BaseChronology {
    private static final long serialVersionUID = -6728465968995518215L;
    public transient fq3.c E;
    public transient fq3.c F;
    public transient fq3.c G;
    public transient fq3.c H;
    public transient fq3.c I;
    public transient fq3.c J;
    public transient fq3.c K;
    public transient fq3.b L;
    public transient fq3.b M;
    public transient fq3.b N;
    public transient fq3.b O;
    public transient fq3.b P;
    public transient fq3.b Q;
    public transient fq3.b R;
    public transient fq3.b S;
    public transient fq3.b T;
    public transient fq3.b U;
    public transient fq3.b V;
    public transient fq3.b W;
    public transient fq3.b X;
    public transient fq3.b Y;
    public transient fq3.b Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public transient fq3.b f127476a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public transient fq3.b f127477b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public transient fq3.b f127478c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public transient fq3.c f127479d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public transient fq3.b f127480d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public transient fq3.c f127481e;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public transient fq3.b f127482e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public transient fq3.b f127483f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public transient fq3.b f127484g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public transient fq3.b f127485h0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public transient fq3.c f127486i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public transient int f127487i0;
    private final fq3.a iBase;
    private final Object iParam;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public transient fq3.c f127488v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public transient fq3.c f127489w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public fq3.b A;
        public fq3.b B;
        public fq3.b C;
        public fq3.b D;
        public fq3.b E;
        public fq3.b F;
        public fq3.b G;
        public fq3.b H;
        public fq3.b I;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public fq3.c f127490a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public fq3.c f127491b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public fq3.c f127492c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public fq3.c f127493d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public fq3.c f127494e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public fq3.c f127495f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public fq3.c f127496g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public fq3.c f127497h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public fq3.c f127498i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public fq3.c f127499j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public fq3.c f127500k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public fq3.c f127501l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public fq3.b f127502m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public fq3.b f127503n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public fq3.b f127504o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public fq3.b f127505p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public fq3.b f127506q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public fq3.b f127507r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public fq3.b f127508s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public fq3.b f127509t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public fq3.b f127510u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public fq3.b f127511v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public fq3.b f127512w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public fq3.b f127513x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public fq3.b f127514y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public fq3.b f127515z;

        public static boolean b(fq3.b bVar) {
            if (bVar == null) {
                return false;
            }
            return bVar.G();
        }

        public static boolean c(fq3.c cVar) {
            if (cVar == null) {
                return false;
            }
            return cVar.q();
        }

        public void a(fq3.a aVar) {
            fq3.c cVarE = aVar.E();
            if (c(cVarE)) {
                this.f127490a = cVarE;
            }
            fq3.c cVarQ = aVar.Q();
            if (c(cVarQ)) {
                this.f127491b = cVarQ;
            }
            fq3.c cVarK = aVar.K();
            if (c(cVarK)) {
                this.f127492c = cVarK;
            }
            fq3.c cVarD = aVar.D();
            if (c(cVarD)) {
                this.f127493d = cVarD;
            }
            fq3.c cVarY = aVar.y();
            if (c(cVarY)) {
                this.f127494e = cVarY;
            }
            fq3.c cVarK2 = aVar.k();
            if (c(cVarK2)) {
                this.f127495f = cVarK2;
            }
            fq3.c cVarW = aVar.W();
            if (c(cVarW)) {
                this.f127496g = cVarW;
            }
            fq3.c cVarZ = aVar.Z();
            if (c(cVarZ)) {
                this.f127497h = cVarZ;
            }
            fq3.c cVarM = aVar.M();
            if (c(cVarM)) {
                this.f127498i = cVarM;
            }
            fq3.c cVarF0 = aVar.f0();
            if (c(cVarF0)) {
                this.f127499j = cVarF0;
            }
            fq3.c cVarC = aVar.c();
            if (c(cVarC)) {
                this.f127500k = cVarC;
            }
            fq3.c cVarM2 = aVar.m();
            if (c(cVarM2)) {
                this.f127501l = cVarM2;
            }
            fq3.b bVarG = aVar.G();
            if (b(bVarG)) {
                this.f127502m = bVarG;
            }
            fq3.b bVarF = aVar.F();
            if (b(bVarF)) {
                this.f127503n = bVarF;
            }
            fq3.b bVarO = aVar.O();
            if (b(bVarO)) {
                this.f127504o = bVarO;
            }
            fq3.b bVarN = aVar.N();
            if (b(bVarN)) {
                this.f127505p = bVarN;
            }
            fq3.b bVarJ = aVar.J();
            if (b(bVarJ)) {
                this.f127506q = bVarJ;
            }
            fq3.b bVarH = aVar.H();
            if (b(bVarH)) {
                this.f127507r = bVarH;
            }
            fq3.b bVarA = aVar.A();
            if (b(bVarA)) {
                this.f127508s = bVarA;
            }
            fq3.b bVarE = aVar.e();
            if (b(bVarE)) {
                this.f127509t = bVarE;
            }
            fq3.b bVarB = aVar.B();
            if (b(bVarB)) {
                this.f127510u = bVarB;
            }
            fq3.b bVarF2 = aVar.f();
            if (b(bVarF2)) {
                this.f127511v = bVarF2;
            }
            fq3.b bVarX = aVar.x();
            if (b(bVarX)) {
                this.f127512w = bVarX;
            }
            fq3.b bVarH2 = aVar.h();
            if (b(bVarH2)) {
                this.f127513x = bVarH2;
            }
            fq3.b bVarG2 = aVar.g();
            if (b(bVarG2)) {
                this.f127514y = bVarG2;
            }
            fq3.b bVarJ2 = aVar.j();
            if (b(bVarJ2)) {
                this.f127515z = bVarJ2;
            }
            fq3.b bVarU = aVar.U();
            if (b(bVarU)) {
                this.A = bVarU;
            }
            fq3.b bVarX2 = aVar.X();
            if (b(bVarX2)) {
                this.B = bVarX2;
            }
            fq3.b bVarY = aVar.Y();
            if (b(bVarY)) {
                this.C = bVarY;
            }
            fq3.b bVarL = aVar.L();
            if (b(bVarL)) {
                this.D = bVarL;
            }
            fq3.b bVarC0 = aVar.c0();
            if (b(bVarC0)) {
                this.E = bVarC0;
            }
            fq3.b bVarE0 = aVar.e0();
            if (b(bVarE0)) {
                this.F = bVarE0;
            }
            fq3.b bVarD0 = aVar.d0();
            if (b(bVarD0)) {
                this.G = bVarD0;
            }
            fq3.b bVarD = aVar.d();
            if (b(bVarD)) {
                this.H = bVarD;
            }
            fq3.b bVarL2 = aVar.l();
            if (b(bVarL2)) {
                this.I = bVarL2;
            }
        }
    }

    public AssembledChronology(fq3.a aVar, Object obj) {
        this.iBase = aVar;
        this.iParam = obj;
        j0();
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        j0();
    }

    @Override // org.joda.time.chrono.BaseChronology, fq3.a
    public final fq3.b A() {
        return this.R;
    }

    @Override // org.joda.time.chrono.BaseChronology, fq3.a
    public final fq3.b B() {
        return this.T;
    }

    @Override // org.joda.time.chrono.BaseChronology, fq3.a
    public final fq3.c D() {
        return this.f127488v;
    }

    @Override // org.joda.time.chrono.BaseChronology, fq3.a
    public final fq3.c E() {
        return this.f127479d;
    }

    @Override // org.joda.time.chrono.BaseChronology, fq3.a
    public final fq3.b F() {
        return this.M;
    }

    @Override // org.joda.time.chrono.BaseChronology, fq3.a
    public final fq3.b G() {
        return this.L;
    }

    @Override // org.joda.time.chrono.BaseChronology, fq3.a
    public final fq3.b H() {
        return this.Q;
    }

    @Override // org.joda.time.chrono.BaseChronology, fq3.a
    public final fq3.b J() {
        return this.P;
    }

    @Override // org.joda.time.chrono.BaseChronology, fq3.a
    public final fq3.c K() {
        return this.f127486i;
    }

    @Override // org.joda.time.chrono.BaseChronology, fq3.a
    public final fq3.b L() {
        return this.f127478c0;
    }

    @Override // org.joda.time.chrono.BaseChronology, fq3.a
    public final fq3.c M() {
        return this.H;
    }

    @Override // org.joda.time.chrono.BaseChronology, fq3.a
    public final fq3.b N() {
        return this.O;
    }

    @Override // org.joda.time.chrono.BaseChronology, fq3.a
    public final fq3.b O() {
        return this.N;
    }

    @Override // org.joda.time.chrono.BaseChronology, fq3.a
    public final fq3.c Q() {
        return this.f127481e;
    }

    @Override // org.joda.time.chrono.BaseChronology, fq3.a
    public final fq3.b U() {
        return this.Z;
    }

    @Override // org.joda.time.chrono.BaseChronology, fq3.a
    public final fq3.c W() {
        return this.F;
    }

    @Override // org.joda.time.chrono.BaseChronology, fq3.a
    public final fq3.b X() {
        return this.f127476a0;
    }

    @Override // org.joda.time.chrono.BaseChronology, fq3.a
    public final fq3.b Y() {
        return this.f127477b0;
    }

    @Override // org.joda.time.chrono.BaseChronology, fq3.a
    public final fq3.c Z() {
        return this.G;
    }

    @Override // org.joda.time.chrono.BaseChronology, fq3.a
    public final fq3.c c() {
        return this.J;
    }

    @Override // org.joda.time.chrono.BaseChronology, fq3.a
    public final fq3.b c0() {
        return this.f127480d0;
    }

    @Override // org.joda.time.chrono.BaseChronology, fq3.a
    public final fq3.b d() {
        return this.f127484g0;
    }

    @Override // org.joda.time.chrono.BaseChronology, fq3.a
    public final fq3.b d0() {
        return this.f127483f0;
    }

    @Override // org.joda.time.chrono.BaseChronology, fq3.a
    public final fq3.b e() {
        return this.S;
    }

    @Override // org.joda.time.chrono.BaseChronology, fq3.a
    public final fq3.b e0() {
        return this.f127482e0;
    }

    @Override // org.joda.time.chrono.BaseChronology, fq3.a
    public final fq3.b f() {
        return this.U;
    }

    @Override // org.joda.time.chrono.BaseChronology, fq3.a
    public final fq3.c f0() {
        return this.I;
    }

    @Override // org.joda.time.chrono.BaseChronology, fq3.a
    public final fq3.b g() {
        return this.X;
    }

    public abstract void g0(a aVar);

    @Override // org.joda.time.chrono.BaseChronology, fq3.a
    public final fq3.b h() {
        return this.W;
    }

    public final fq3.a h0() {
        return this.iBase;
    }

    public final Object i0() {
        return this.iParam;
    }

    @Override // org.joda.time.chrono.BaseChronology, fq3.a
    public final fq3.b j() {
        return this.Y;
    }

    public final void j0() {
        a aVar = new a();
        fq3.a aVar2 = this.iBase;
        if (aVar2 != null) {
            aVar.a(aVar2);
        }
        g0(aVar);
        fq3.c cVarE = aVar.f127490a;
        if (cVarE == null) {
            cVarE = super.E();
        }
        this.f127479d = cVarE;
        fq3.c cVarQ = aVar.f127491b;
        if (cVarQ == null) {
            cVarQ = super.Q();
        }
        this.f127481e = cVarQ;
        fq3.c cVarK = aVar.f127492c;
        if (cVarK == null) {
            cVarK = super.K();
        }
        this.f127486i = cVarK;
        fq3.c cVarD = aVar.f127493d;
        if (cVarD == null) {
            cVarD = super.D();
        }
        this.f127488v = cVarD;
        fq3.c cVarY = aVar.f127494e;
        if (cVarY == null) {
            cVarY = super.y();
        }
        this.f127489w = cVarY;
        fq3.c cVarK2 = aVar.f127495f;
        if (cVarK2 == null) {
            cVarK2 = super.k();
        }
        this.E = cVarK2;
        fq3.c cVarW = aVar.f127496g;
        if (cVarW == null) {
            cVarW = super.W();
        }
        this.F = cVarW;
        fq3.c cVarZ = aVar.f127497h;
        if (cVarZ == null) {
            cVarZ = super.Z();
        }
        this.G = cVarZ;
        fq3.c cVarM = aVar.f127498i;
        if (cVarM == null) {
            cVarM = super.M();
        }
        this.H = cVarM;
        fq3.c cVarF0 = aVar.f127499j;
        if (cVarF0 == null) {
            cVarF0 = super.f0();
        }
        this.I = cVarF0;
        fq3.c cVarC = aVar.f127500k;
        if (cVarC == null) {
            cVarC = super.c();
        }
        this.J = cVarC;
        fq3.c cVarM2 = aVar.f127501l;
        if (cVarM2 == null) {
            cVarM2 = super.m();
        }
        this.K = cVarM2;
        fq3.b bVarG = aVar.f127502m;
        if (bVarG == null) {
            bVarG = super.G();
        }
        this.L = bVarG;
        fq3.b bVarF = aVar.f127503n;
        if (bVarF == null) {
            bVarF = super.F();
        }
        this.M = bVarF;
        fq3.b bVarO = aVar.f127504o;
        if (bVarO == null) {
            bVarO = super.O();
        }
        this.N = bVarO;
        fq3.b bVarN = aVar.f127505p;
        if (bVarN == null) {
            bVarN = super.N();
        }
        this.O = bVarN;
        fq3.b bVarJ = aVar.f127506q;
        if (bVarJ == null) {
            bVarJ = super.J();
        }
        this.P = bVarJ;
        fq3.b bVarH = aVar.f127507r;
        if (bVarH == null) {
            bVarH = super.H();
        }
        this.Q = bVarH;
        fq3.b bVarA = aVar.f127508s;
        if (bVarA == null) {
            bVarA = super.A();
        }
        this.R = bVarA;
        fq3.b bVarE = aVar.f127509t;
        if (bVarE == null) {
            bVarE = super.e();
        }
        this.S = bVarE;
        fq3.b bVarB = aVar.f127510u;
        if (bVarB == null) {
            bVarB = super.B();
        }
        this.T = bVarB;
        fq3.b bVarF2 = aVar.f127511v;
        if (bVarF2 == null) {
            bVarF2 = super.f();
        }
        this.U = bVarF2;
        fq3.b bVarX = aVar.f127512w;
        if (bVarX == null) {
            bVarX = super.x();
        }
        this.V = bVarX;
        fq3.b bVarH2 = aVar.f127513x;
        if (bVarH2 == null) {
            bVarH2 = super.h();
        }
        this.W = bVarH2;
        fq3.b bVarG2 = aVar.f127514y;
        if (bVarG2 == null) {
            bVarG2 = super.g();
        }
        this.X = bVarG2;
        fq3.b bVarJ2 = aVar.f127515z;
        if (bVarJ2 == null) {
            bVarJ2 = super.j();
        }
        this.Y = bVarJ2;
        fq3.b bVarU = aVar.A;
        if (bVarU == null) {
            bVarU = super.U();
        }
        this.Z = bVarU;
        fq3.b bVarX2 = aVar.B;
        if (bVarX2 == null) {
            bVarX2 = super.X();
        }
        this.f127476a0 = bVarX2;
        fq3.b bVarY = aVar.C;
        if (bVarY == null) {
            bVarY = super.Y();
        }
        this.f127477b0 = bVarY;
        fq3.b bVarL = aVar.D;
        if (bVarL == null) {
            bVarL = super.L();
        }
        this.f127478c0 = bVarL;
        fq3.b bVarC0 = aVar.E;
        if (bVarC0 == null) {
            bVarC0 = super.c0();
        }
        this.f127480d0 = bVarC0;
        fq3.b bVarE0 = aVar.F;
        if (bVarE0 == null) {
            bVarE0 = super.e0();
        }
        this.f127482e0 = bVarE0;
        fq3.b bVarD0 = aVar.G;
        if (bVarD0 == null) {
            bVarD0 = super.d0();
        }
        this.f127483f0 = bVarD0;
        fq3.b bVarD = aVar.H;
        if (bVarD == null) {
            bVarD = super.d();
        }
        this.f127484g0 = bVarD;
        fq3.b bVarL2 = aVar.I;
        if (bVarL2 == null) {
            bVarL2 = super.l();
        }
        this.f127485h0 = bVarL2;
        fq3.a aVar3 = this.iBase;
        int i14 = 0;
        if (aVar3 != null) {
            int i15 = ((this.R == aVar3.A() && this.P == this.iBase.J() && this.N == this.iBase.O() && this.L == this.iBase.G()) ? 1 : 0) | (this.M == this.iBase.F() ? 2 : 0);
            if (this.f127480d0 == this.iBase.c0() && this.f127478c0 == this.iBase.L() && this.X == this.iBase.g()) {
                i14 = 4;
            }
            i14 |= i15;
        }
        this.f127487i0 = i14;
    }

    @Override // org.joda.time.chrono.BaseChronology, fq3.a
    public final fq3.c k() {
        return this.E;
    }

    @Override // org.joda.time.chrono.BaseChronology, fq3.a
    public final fq3.b l() {
        return this.f127485h0;
    }

    @Override // org.joda.time.chrono.BaseChronology, fq3.a
    public final fq3.c m() {
        return this.K;
    }

    @Override // org.joda.time.chrono.BaseChronology, fq3.a
    public long q(int i14, int i15, int i16, int i17) {
        fq3.a aVar = this.iBase;
        return (aVar == null || (this.f127487i0 & 6) != 6) ? super.q(i14, i15, i16, i17) : aVar.q(i14, i15, i16, i17);
    }

    @Override // org.joda.time.chrono.BaseChronology, fq3.a
    public long s(int i14, int i15, int i16, int i17, int i18, int i19, int i24) {
        fq3.a aVar = this.iBase;
        return (aVar == null || (this.f127487i0 & 5) != 5) ? super.s(i14, i15, i16, i17, i18, i19, i24) : aVar.s(i14, i15, i16, i17, i18, i19, i24);
    }

    @Override // org.joda.time.chrono.BaseChronology, fq3.a
    public long t(long j14, int i14, int i15, int i16, int i17) {
        fq3.a aVar = this.iBase;
        return (aVar == null || (this.f127487i0 & 1) != 1) ? super.t(j14, i14, i15, i16, i17) : aVar.t(j14, i14, i15, i16, i17);
    }

    @Override // fq3.a
    public DateTimeZone u() {
        fq3.a aVar = this.iBase;
        if (aVar != null) {
            return aVar.u();
        }
        return null;
    }

    @Override // org.joda.time.chrono.BaseChronology, fq3.a
    public final fq3.b x() {
        return this.V;
    }

    @Override // org.joda.time.chrono.BaseChronology, fq3.a
    public final fq3.c y() {
        return this.f127489w;
    }
}
