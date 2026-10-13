package y1;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public class l {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final a f169030g = new a(null);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f169031h = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f169032a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f169033b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f169034c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c f169035d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f169036e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float[] f169037f;

    /* JADX WARN: Illegal instructions before constructor call */
    public l(c cVar, c cVar2, int i14) {
        long jE = cVar.e();
        y1.b.a aVar = y1.b.f168963a;
        this(cVar, cVar2, y1.b.e(jE, aVar.b()) ? d.d(cVar, n.f169042a.b(), null, 2, null) : cVar, y1.b.e(cVar2.e(), aVar.b()) ? d.d(cVar2, n.f169042a.b(), null, 2, null) : cVar2, i14, f169030g.b(cVar, cVar2, i14), null);
    }

    public long a(long j14) {
        float fV = x1.a0.v(j14);
        float fU = x1.a0.u(j14);
        float fS = x1.a0.s(j14);
        float fR = x1.a0.r(j14);
        long jH = this.f169034c.h(fV, fU, fS);
        float fIntBitsToFloat = Float.intBitsToFloat((int) (jH >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jH & 4294967295L));
        float fI = this.f169034c.i(fV, fU, fS);
        float[] fArr = this.f169037f;
        if (fArr != null) {
            fIntBitsToFloat *= fArr[0];
            fIntBitsToFloat2 *= fArr[1];
            fI *= fArr[2];
        }
        float f14 = fIntBitsToFloat;
        return this.f169035d.j(f14, fIntBitsToFloat2, fI, fR, this.f169033b);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final float[] b(c cVar, c cVar2, int i14) {
            if (!q.e(i14, q.f169060a.a())) {
                return null;
            }
            long jE = cVar.e();
            y1.b.a aVar = y1.b.f168963a;
            boolean zE = y1.b.e(jE, aVar.b());
            boolean zE2 = y1.b.e(cVar2.e(), aVar.b());
            if (zE && zE2) {
                return null;
            }
            if (!zE && !zE2) {
                return null;
            }
            if (!zE) {
                cVar = cVar2;
            }
            e0 e0Var = (e0) cVar;
            float[] fArrC = zE ? e0Var.B().c() : n.f169042a.c();
            float[] fArrC2 = zE2 ? e0Var.B().c() : n.f169042a.c();
            return new float[]{fArrC[0] / fArrC2[0], fArrC[1] / fArrC2[1], fArrC[2] / fArrC2[2]};
        }

        public final l c(c cVar) {
            return new C5397a(cVar, q.f169060a.c());
        }

        public a() {
        }

        /* JADX INFO: renamed from: y1.l$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C5397a extends l {
            public C5397a(c cVar, int i14) {
                super(cVar, cVar, i14, null);
            }

            @Override // y1.l
            public long a(long j14) {
                return j14;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends l {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final e0 f169038i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final e0 f169039j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final float[] f169040k;

        public b(e0 e0Var, e0 e0Var2, int i14) {
            super(e0Var, e0Var2, e0Var, e0Var2, i14, null, null);
            this.f169038i = e0Var;
            this.f169039j = e0Var2;
            this.f169040k = b(e0Var, e0Var2, i14);
        }

        @Override // y1.l
        public long a(long j14) {
            float fV = x1.a0.v(j14);
            float fU = x1.a0.u(j14);
            float fS = x1.a0.s(j14);
            float fR = x1.a0.r(j14);
            float fA = (float) this.f169038i.s().a(fV);
            float fA2 = (float) this.f169038i.s().a(fU);
            float fA3 = (float) this.f169038i.s().a(fS);
            float[] fArr = this.f169040k;
            return x1.b0.a((float) this.f169039j.w().a((fArr[0] * fA) + (fArr[3] * fA2) + (fArr[6] * fA3)), (float) this.f169039j.w().a((fArr[1] * fA) + (fArr[4] * fA2) + (fArr[7] * fA3)), (float) this.f169039j.w().a((fArr[2] * fA) + (fArr[5] * fA2) + (fArr[8] * fA3)), fR, this.f169039j);
        }

        public final float[] b(e0 e0Var, e0 e0Var2, int i14) {
            if (d.f(e0Var.B(), e0Var2.B())) {
                return d.l(e0Var2.u(), e0Var.A());
            }
            float[] fArrA = e0Var.A();
            float[] fArrU = e0Var2.u();
            float[] fArrC = e0Var.B().c();
            float[] fArrC2 = e0Var2.B().c();
            h0 h0VarB = e0Var.B();
            n nVar = n.f169042a;
            if (!d.f(h0VarB, nVar.b())) {
                fArrA = d.l(d.e(y1.a.f168956b.a().b(), fArrC, nVar.f()), e0Var.A());
            }
            if (!d.f(e0Var2.B(), nVar.b())) {
                fArrU = d.k(d.l(d.e(y1.a.f168956b.a().b(), fArrC2, nVar.f()), e0Var2.A()));
            }
            if (q.e(i14, q.f169060a.a())) {
                fArrA = d.m(new float[]{fArrC[0] / fArrC2[0], fArrC[1] / fArrC2[1], fArrC[2] / fArrC2[2]}, fArrA);
            }
            return d.l(fArrU, fArrA);
        }

        public /* synthetic */ b(e0 e0Var, e0 e0Var2, int i14, DefaultConstructorMarker defaultConstructorMarker) {
            this(e0Var, e0Var2, i14);
        }
    }

    public /* synthetic */ l(c cVar, c cVar2, c cVar3, c cVar4, int i14, float[] fArr, DefaultConstructorMarker defaultConstructorMarker) {
        this(cVar, cVar2, cVar3, cVar4, i14, fArr);
    }

    public l(c cVar, c cVar2, c cVar3, c cVar4, int i14, float[] fArr) {
        this.f169032a = cVar;
        this.f169033b = cVar2;
        this.f169034c = cVar3;
        this.f169035d = cVar4;
        this.f169036e = i14;
        this.f169037f = fArr;
    }

    public /* synthetic */ l(c cVar, c cVar2, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(cVar, cVar2, i14);
    }
}
