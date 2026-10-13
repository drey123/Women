package androidx.compose.runtime;

import c1.b2;
import c1.c3;
import c1.e2;
import c1.s0;
import c1.t0;
import c1.w2;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import kotlin.collections.r;
import kotlin.collections.w;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import n.e0;
import n.f0;
import n.g0;
import n.l0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class o {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final a f5542y = new a(null);

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final int f5543z = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n f5544a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int[] f5545b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object[] f5546c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ArrayList f5547d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public HashMap f5548e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public f0 f5549f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f5550g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f5551h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f5552i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f5553j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f5554k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f5555l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f5556m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f5557n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f5558o;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public f0 f5562s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f5563t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f5564u;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f5566w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public e0 f5567x;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final t0 f5559p = new t0();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final t0 f5560q = new t0();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final t0 f5561r = new t0();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f5565v = -1;

    public o(n nVar) {
        this.f5544a = nVar;
        this.f5545b = nVar.t();
        this.f5546c = nVar.v();
        this.f5547d = nVar.q();
        this.f5548e = nVar.x();
        this.f5549f = nVar.r();
        this.f5550g = nVar.u();
        this.f5551h = (this.f5545b.length / 5) - nVar.u();
        this.f5554k = nVar.w();
        this.f5555l = this.f5546c.length - nVar.w();
        this.f5556m = nVar.u();
        this.f5564u = nVar.u();
    }

    public static /* synthetic */ void z0(o oVar, int i14, int i15, Object obj) {
        if ((i15 & 1) != 0) {
            i14 = oVar.f5565v;
        }
        oVar.y0(i14);
    }

    public final void A(int i14) {
        boolean z14 = false;
        if (!(i14 >= 0)) {
            c.c("Cannot seek backwards");
        }
        if (!(this.f5557n <= 0)) {
            b2.b("Cannot call seek() while inserting");
        }
        if (i14 == 0) {
            return;
        }
        int i15 = this.f5563t + i14;
        if (i15 >= this.f5565v && i15 <= this.f5564u) {
            z14 = true;
        }
        if (!z14) {
            c.c("Cannot seek outside the current group (" + this.f5565v + '-' + this.f5564u + ')');
        }
        this.f5563t = i15;
        int iP = P(this.f5545b, i0(i15));
        this.f5552i = iP;
        this.f5553j = iP;
    }

    public final void A0(int i14, int i15, int i16) {
        c1.b bVar;
        int iC;
        int i17 = i16 + i14;
        int iF0 = f0();
        int iQ = c3.q(this.f5547d, i14, iF0);
        ArrayList arrayList = new ArrayList();
        if (iQ >= 0) {
            while (iQ < this.f5547d.size() && (iC = C((bVar = (c1.b) this.f5547d.get(iQ)))) >= i14 && iC < i17) {
                arrayList.add(bVar);
            }
        }
        int i18 = i15 - i14;
        int size = arrayList.size();
        for (int i19 = 0; i19 < size; i19++) {
            c1.b bVar2 = (c1.b) arrayList.get(i19);
            int iC2 = C(bVar2) + i18;
            if (iC2 >= this.f5550g) {
                bVar2.c(-(iF0 - iC2));
            } else {
                bVar2.c(iC2);
            }
            this.f5547d.add(c3.q(this.f5547d, iC2, iF0), bVar2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public final void A1(int i14, Object obj) {
        boolean z14;
        int iI0 = i0(i14);
        int[] iArr = this.f5545b;
        if (iI0 < iArr.length) {
            z14 = (iArr[(iI0 * 5) + 1] & 1073741824) != 0;
        }
        if (!z14) {
            c.c("Updating the node of a group at " + i14 + " that was not created with as a node group");
        }
        this.f5546c[Q(K0(this.f5545b, iI0))] = obj;
    }

    public final c1.b B(int i14) {
        ArrayList arrayList = this.f5547d;
        int iS = c3.s(arrayList, i14, f0());
        if (iS >= 0) {
            return (c1.b) arrayList.get(iS);
        }
        if (i14 > this.f5550g) {
            i14 = -(f0() - i14);
        }
        c1.b bVar = new c1.b(i14);
        arrayList.add(-(iS + 1), bVar);
        return bVar;
    }

    public final List B0(n nVar, int i14, boolean z14) {
        boolean z15 = false;
        if (!(this.f5557n > 0 ? true : z15)) {
            c.c("Check failed");
        }
        if (i14 != 0 || this.f5563t != 0 || this.f5544a.u() != 0 || c3.o(nVar.t(), i14) != nVar.u()) {
            o oVarD = nVar.D();
            try {
                return f5542y.b(oVarD, i14, this, true, true, z14);
            } finally {
                oVarD.K(z15);
            }
        }
        int[] iArr = this.f5545b;
        Object[] objArr = this.f5546c;
        ArrayList arrayList = this.f5547d;
        HashMap map = this.f5548e;
        f0 f0Var = this.f5549f;
        int[] iArrT = nVar.t();
        int iU = nVar.u();
        Object[] objArrV = nVar.v();
        int iW = nVar.w();
        HashMap mapX = nVar.x();
        f0 f0VarR = nVar.r();
        this.f5545b = iArrT;
        this.f5546c = objArrV;
        this.f5547d = nVar.q();
        this.f5550g = iU;
        this.f5551h = (iArrT.length / 5) - iU;
        this.f5554k = iW;
        this.f5555l = objArrV.length - iW;
        this.f5556m = iU;
        this.f5548e = mapX;
        this.f5549f = f0VarR;
        nVar.F(iArr, 0, objArr, 0, arrayList, map, f0Var);
        return this.f5547d;
    }

    public final void B1() {
        this.f5548e = this.f5544a.x();
        this.f5549f = this.f5544a.r();
    }

    public final int C(c1.b bVar) {
        int iA = bVar.a();
        return iA < 0 ? f0() + iA : iA;
    }

    public final void C0(int i14) {
        int[] iArr;
        boolean z14 = true;
        if (!(this.f5557n == 0)) {
            c.c("Cannot move a group while inserting");
        }
        if (!(i14 >= 0)) {
            c.c("Parameter offset is out of bounds");
        }
        if (i14 == 0) {
            return;
        }
        int i15 = this.f5563t;
        int i16 = this.f5565v;
        int i17 = this.f5564u;
        int i18 = i14;
        int iO = i15;
        while (true) {
            iArr = this.f5545b;
            if (i18 <= 0) {
                break;
            }
            iO += c3.o(iArr, i0(iO));
            if (!(iO <= i17)) {
                c.c("Parameter offset is out of bounds");
            }
            i18--;
        }
        int iO2 = c3.o(iArr, i0(iO));
        int iP = P(this.f5545b, i0(this.f5563t));
        int iP2 = P(this.f5545b, i0(iO));
        int i19 = iO + iO2;
        int iP3 = P(this.f5545b, i0(i19));
        int i24 = iP3 - iP2;
        t0(i24, Math.max(this.f5563t - 1, 0));
        s0(iO2);
        int[] iArr2 = this.f5545b;
        int iI0 = i0(i19) * 5;
        r.l(iArr2, iArr2, i0(i15) * 5, iI0, (iO2 * 5) + iI0);
        if (i24 > 0) {
            Object[] objArr = this.f5546c;
            int iQ = Q(iP2 + i24);
            System.arraycopy(objArr, iQ, objArr, iP, Q(iP3 + i24) - iQ);
        }
        int i25 = iP2 + i24;
        int i26 = i25 - iP;
        int i27 = this.f5554k;
        int i28 = this.f5555l;
        int length = this.f5546c.length;
        int i29 = this.f5556m;
        int i34 = i15 + iO2;
        int i35 = i15;
        while (i35 < i34) {
            boolean z15 = z14;
            int iI1 = i0(i35);
            int i36 = i35;
            int i37 = i26;
            x1(iArr2, iI1, R(P(iArr2, iI1) - i26, i29 < iI1 ? 0 : i27, i28, length));
            i35 = i36 + 1;
            z14 = z15;
            i26 = i37;
        }
        A0(i19, i15, iO2);
        if (T0(i19, iO2)) {
            c.c("Unexpectedly removed anchors");
        }
        W(i16, this.f5564u, i15);
        if (i24 > 0) {
            U0(i25, i24, i19 - 1);
        }
    }

    public final void D(c1.b bVar, Object obj) {
        if (!(this.f5557n == 0)) {
            c.c("Can only append a slot if not current inserting");
        }
        int i14 = this.f5552i;
        int i15 = this.f5553j;
        int iC = C(bVar);
        int iP = P(this.f5545b, i0(iC + 1));
        this.f5552i = iP;
        this.f5553j = iP;
        t0(1, iC);
        if (i14 >= iP) {
            i14++;
            i15++;
        }
        this.f5546c[iP] = obj;
        this.f5552i = i14;
        this.f5553j = i15;
    }

    public final void D0(int i14) {
        int i15 = this.f5551h;
        int i16 = this.f5550g;
        if (i16 != i14) {
            if (!this.f5547d.isEmpty()) {
                t1(i16, i14);
            }
            if (i15 > 0) {
                int[] iArr = this.f5545b;
                int i17 = i14 * 5;
                int i18 = i15 * 5;
                int i19 = i16 * 5;
                if (i14 < i16) {
                    r.l(iArr, iArr, i18 + i17, i17, i19);
                } else {
                    r.l(iArr, iArr, i19, i19 + i18, i17 + i18);
                }
            }
            if (i14 < i16) {
                i16 = i14 + i15;
            }
            int iY = Y();
            if (!(i16 < iY)) {
                c.c("Check failed");
            }
            while (i16 < iY) {
                int i24 = (i16 * 5) + 2;
                int i25 = this.f5545b[i24];
                int iO0 = O0(N0(i25), i14);
                if (iO0 != i25) {
                    this.f5545b[i24] = iO0;
                }
                i16++;
                if (i16 == i14) {
                    i16 += i15;
                }
            }
        }
        this.f5550g = i14;
    }

    public final int E(int[] iArr, int i14) {
        return P(iArr, i14) + Integer.bitCount(iArr[(i14 * 5) + 1] >> 29);
    }

    public final List E0(int i14, n nVar, int i15) {
        if (!(this.f5557n <= 0 && l0(this.f5563t + i14) == 1)) {
            c.c("Check failed");
        }
        int i16 = this.f5563t;
        int i17 = this.f5552i;
        int i18 = this.f5553j;
        A(i14);
        m1();
        F();
        o oVarD = nVar.D();
        try {
            List listC = a.c(f5542y, oVarD, i15, this, false, true, false, 32, null);
            oVarD.K(true);
            T();
            S();
            this.f5563t = i16;
            this.f5552i = i17;
            this.f5553j = i18;
            return listC;
        } catch (Throwable th4) {
            oVarD.K(false);
            throw th4;
        }
    }

    public final void F() {
        int i14 = this.f5557n;
        this.f5557n = i14 + 1;
        if (i14 == 0) {
            X0();
        }
    }

    public final void F0(int i14, int i15) {
        int i16 = this.f5555l;
        int i17 = this.f5554k;
        int i18 = this.f5556m;
        if (i17 != i14) {
            Object[] objArr = this.f5546c;
            if (i14 < i17) {
                System.arraycopy(objArr, i14, objArr, i14 + i16, i17 - i14);
            } else {
                int i19 = i17 + i16;
                System.arraycopy(objArr, i19, objArr, i17, (i14 + i16) - i19);
            }
        }
        int iMin = Math.min(i15 + 1, f0());
        if (i18 != iMin) {
            int length = this.f5546c.length - i16;
            if (iMin < i18) {
                int iI0 = i0(iMin);
                int iI1 = i0(i18);
                int i24 = this.f5550g;
                while (iI0 < iI1) {
                    int i25 = (iI0 * 5) + 4;
                    int i26 = this.f5545b[i25];
                    if (!(i26 >= 0)) {
                        c.c("Unexpected anchor value, expected a positive anchor");
                    }
                    this.f5545b[i25] = -((length - i26) + 1);
                    iI0++;
                    if (iI0 == i24) {
                        iI0 += this.f5551h;
                    }
                }
            } else {
                int iI2 = i0(i18);
                int iI3 = i0(iMin);
                while (iI2 < iI3) {
                    int i27 = (iI2 * 5) + 4;
                    int i28 = this.f5545b[i27];
                    if (!(i28 < 0)) {
                        c.c("Unexpected anchor value, expected a negative anchor");
                    }
                    this.f5545b[i27] = i28 + length + 1;
                    iI2++;
                    if (iI2 == this.f5550g) {
                        iI2 += this.f5551h;
                    }
                }
            }
            this.f5556m = iMin;
        }
        this.f5554k = i14;
    }

    public final boolean G(int i14) {
        int iL0 = i14 + 1;
        int iL1 = i14 + l0(i14);
        while (iL0 < iL1) {
            if ((this.f5545b[(i0(iL0) * 5) + 1] & 201326592) != 0) {
                return true;
            }
            iL0 += l0(iL0);
        }
        return false;
    }

    public final List G0(c1.b bVar, int i14, o oVar) {
        if (!(oVar.f5557n > 0)) {
            c.c("Check failed");
        }
        if (!(this.f5557n == 0)) {
            c.c("Check failed");
        }
        if (!bVar.b()) {
            c.c("Check failed");
        }
        int iC = C(bVar) + i14;
        int i15 = this.f5563t;
        if (!(i15 <= iC && iC < this.f5564u)) {
            c.c("Check failed");
        }
        int iL0 = L0(iC);
        int iL1 = l0(iC);
        int iJ0 = w0(iC) ? 1 : J0(iC);
        List listC = a.c(f5542y, this, iC, oVar, false, false, false, 32, null);
        v1(iL0);
        boolean z14 = iJ0 > 0;
        while (iL0 >= i15) {
            int iI0 = i0(iL0);
            int[] iArr = this.f5545b;
            c3.w(iArr, iI0, c3.o(iArr, iI0) - iL1);
            if (z14) {
                int[] iArr2 = this.f5545b;
                int i16 = iArr2[(iI0 * 5) + 1];
                if ((1073741824 & i16) != 0) {
                    z14 = false;
                } else {
                    c3.y(iArr2, iI0, (i16 & 67108863) - iJ0);
                }
            }
            iL0 = L0(iL0);
        }
        if (z14) {
            if (!(this.f5558o >= iJ0)) {
                c.c("Check failed");
            }
            this.f5558o -= iJ0;
        }
        return listC;
    }

    public final int H(int i14, int i15) {
        int iL0 = l0(i14) + i14;
        int iO = i14 + 1;
        int i16 = 0;
        while (iO < iL0 && i16 < i15) {
            int iI0 = i0(iO);
            iO += c3.o(this.f5545b, iI0);
            if (iO < iL0 && (this.f5545b[(iI0 * 5) + 1] & 536870912) == 0) {
                i16++;
            }
        }
        return iO;
    }

    public final Object H0(int i14) {
        int iI0 = i0(i14);
        int[] iArr = this.f5545b;
        if ((iArr[(iI0 * 5) + 1] & 1073741824) != 0) {
            return this.f5546c[Q(K0(iArr, iI0))];
        }
        return null;
    }

    public final Object I(int i14) {
        int iQ = Q(i14);
        Object[] objArr = this.f5546c;
        Object obj = objArr[iQ];
        objArr[iQ] = Composer.INSTANCE.a();
        return obj;
    }

    public final Object I0(c1.b bVar) {
        return H0(bVar.e(this));
    }

    public final void J() {
        int i14 = this.f5554k;
        r.y(this.f5546c, null, i14, this.f5555l + i14);
    }

    public final int J0(int i14) {
        return this.f5545b[(i0(i14) * 5) + 1] & 67108863;
    }

    public final void K(boolean z14) {
        this.f5566w = true;
        if (z14 && this.f5559p.f25662b == 0) {
            D0(f0());
            F0(this.f5546c.length - this.f5555l, this.f5550g);
            J();
            Q0();
        }
        this.f5544a.j(this, this.f5545b, this.f5550g, this.f5546c, this.f5554k, this.f5547d, this.f5548e, this.f5549f);
    }

    public final int K0(int[] iArr, int i14) {
        return P(iArr, i14);
    }

    public final boolean L(int i14) {
        return i14 >= 0 && (this.f5545b[(i0(i14) * 5) + 1] & 201326592) != 0;
    }

    public final int L0(int i14) {
        return M0(this.f5545b, i14);
    }

    public final boolean M(int i14) {
        return i14 >= 0 && (this.f5545b[(i0(i14) * 5) + 1] & 67108864) != 0;
    }

    public final int M0(int[] iArr, int i14) {
        return N0(iArr[(i0(i14) * 5) + 2]);
    }

    public final int N(int i14, int i15, int i16) {
        return i14 < 0 ? (i16 - i15) + i14 + 1 : i14;
    }

    public final int N0(int i14) {
        return i14 > -2 ? i14 : (f0() + i14) - (-2);
    }

    public final int O(int i14) {
        return P(this.f5545b, i0(i14));
    }

    public final int O0(int i14, int i15) {
        return i14 < i15 ? i14 : -((f0() - i14) + 2);
    }

    public final int P(int[] iArr, int i14) {
        return i14 >= Y() ? this.f5546c.length - this.f5555l : N(iArr[(i14 * 5) + 4], this.f5555l, this.f5546c.length);
    }

    public final Object P0(Object obj) {
        Object objB1 = b1();
        a1(obj);
        return objB1;
    }

    public final int Q(int i14) {
        return i14 + (this.f5555l * (i14 < this.f5554k ? 0 : 1));
    }

    public final void Q0() {
        e0 e0Var = this.f5567x;
        if (e0Var != null) {
            while (e2.d(e0Var)) {
                w1(e2.f(e0Var), e0Var);
            }
        }
    }

    public final int R(int i14, int i15, int i16, int i17) {
        return i14 > i15 ? -(((i17 - i16) - i14) + 1) : i14;
    }

    public final boolean R0(int i14, int i15, HashMap map) {
        int i16 = i15 + i14;
        int iQ = c3.q(this.f5547d, i16, Y() - this.f5551h);
        if (iQ >= this.f5547d.size()) {
            iQ--;
        }
        int i17 = iQ + 1;
        int i18 = 0;
        while (iQ >= 0) {
            c1.b bVar = (c1.b) this.f5547d.get(iQ);
            int iC = C(bVar);
            if (iC < i14) {
                break;
            }
            if (iC < i16) {
                bVar.c(Integer.MIN_VALUE);
                if (map != null) {
                }
                if (i18 == 0) {
                    i18 = iQ + 1;
                }
                i17 = iQ;
            }
            iQ--;
        }
        boolean z14 = i17 < i18;
        if (z14) {
            this.f5547d.subList(i17, i18).clear();
        }
        return z14;
    }

    public final int S() {
        l0 l0Var;
        boolean z14 = this.f5557n > 0;
        int i14 = this.f5563t;
        int i15 = this.f5564u;
        int i16 = this.f5565v;
        int iI0 = i0(i16);
        int i17 = this.f5558o;
        int i18 = i14 - i16;
        int i19 = (iI0 * 5) + 1;
        boolean z15 = (this.f5545b[i19] & 1073741824) != 0;
        if (z14) {
            f0 f0Var = this.f5562s;
            if (f0Var != null && (l0Var = (l0) f0Var.b(i16)) != null) {
                Object[] objArr = l0Var.f81734a;
                int i24 = l0Var.f81735b;
                for (int i25 = 0; i25 < i24; i25++) {
                    P0(objArr[i25]);
                }
            }
            c3.w(this.f5545b, iI0, i18);
            c3.y(this.f5545b, iI0, i17);
            this.f5558o = this.f5561r.g() + (z15 ? 1 : i17);
            int iM0 = M0(this.f5545b, i16);
            this.f5565v = iM0;
            int iF0 = iM0 < 0 ? f0() : i0(iM0 + 1);
            int iP = iF0 >= 0 ? P(this.f5545b, iF0) : 0;
            this.f5552i = iP;
            this.f5553j = iP;
            return i17;
        }
        if (!(i14 == i15)) {
            c.c("Expected to be at the end of a group");
        }
        int iO = c3.o(this.f5545b, iI0);
        int[] iArr = this.f5545b;
        int i26 = iArr[i19] & 67108863;
        c3.w(iArr, iI0, i18);
        c3.y(this.f5545b, iI0, i17);
        int iG = this.f5559p.g();
        W0();
        this.f5565v = iG;
        int iM1 = M0(this.f5545b, i16);
        int iG2 = this.f5561r.g();
        this.f5558o = iG2;
        if (iM1 == iG) {
            this.f5558o = iG2 + (z15 ? 0 : i17 - i26);
            return i17;
        }
        int i27 = i18 - iO;
        int i28 = z15 ? 0 : i17 - i26;
        if (i27 != 0 || i28 != 0) {
            while (iM1 != 0 && iM1 != iG && (i28 != 0 || i27 != 0)) {
                int iI1 = i0(iM1);
                if (i27 != 0) {
                    c3.w(this.f5545b, iI1, c3.o(this.f5545b, iI1) + i27);
                }
                if (i28 != 0) {
                    int[] iArr2 = this.f5545b;
                    c3.y(iArr2, iI1, (iArr2[(iI1 * 5) + 1] & 67108863) + i28);
                }
                int[] iArr3 = this.f5545b;
                if ((iArr3[(iI1 * 5) + 1] & 1073741824) != 0) {
                    i28 = 0;
                }
                iM1 = M0(iArr3, iM1);
            }
        }
        this.f5558o += i28;
        return i17;
    }

    public final boolean S0() {
        if (!(this.f5557n == 0)) {
            c.c("Cannot remove group while inserting");
        }
        int i14 = this.f5563t;
        int i15 = this.f5552i;
        int iP = P(this.f5545b, i0(i14));
        int iC1 = c1();
        k1(this.f5565v);
        e0 e0Var = this.f5567x;
        if (e0Var != null) {
            while (e2.d(e0Var) && e2.e(e0Var) >= i14) {
                e2.f(e0Var);
            }
        }
        boolean zT0 = T0(i14, this.f5563t - i14);
        U0(iP, this.f5552i - iP, i14 - 1);
        this.f5563t = i14;
        this.f5552i = i15;
        this.f5558o -= iC1;
        return zT0;
    }

    public final void T() {
        if (!(this.f5557n > 0)) {
            b2.b("Unbalanced begin/end insert");
        }
        int i14 = this.f5557n - 1;
        this.f5557n = i14;
        if (i14 == 0) {
            if (!(this.f5561r.f25662b == this.f5559p.f25662b)) {
                c.c("startGroup/endGroup mismatch while inserting");
            }
            W0();
        }
    }

    public final boolean T0(int i14, int i15) {
        boolean zR0 = false;
        if (i15 > 0) {
            ArrayList arrayList = this.f5547d;
            D0(i14);
            zR0 = arrayList.isEmpty() ? false : R0(i14, i15, this.f5548e);
            this.f5550g = i14;
            this.f5551h += i15;
            int i16 = this.f5556m;
            if (i16 > i14) {
                this.f5556m = Math.max(i14, i16 - i15);
            }
            int i17 = this.f5564u;
            if (i17 >= this.f5550g) {
                this.f5564u = i17 - i15;
            }
            int i18 = this.f5565v;
            if (M(i18)) {
                v1(i18);
            }
        }
        return zR0;
    }

    public final void U(int i14) {
        boolean z14 = false;
        if (!(this.f5557n <= 0)) {
            c.c("Cannot call ensureStarted() while inserting");
        }
        int i15 = this.f5565v;
        if (i15 != i14) {
            if (i14 >= i15 && i14 < this.f5564u) {
                z14 = true;
            }
            if (!z14) {
                c.c("Started group at " + i14 + " must be a subgroup of the group at " + i15);
            }
            int i16 = this.f5563t;
            int i17 = this.f5552i;
            int i18 = this.f5553j;
            this.f5563t = i14;
            m1();
            this.f5563t = i16;
            this.f5552i = i17;
            this.f5553j = i18;
        }
    }

    public final void U0(int i14, int i15, int i16) {
        if (i15 > 0) {
            int i17 = this.f5555l;
            int i18 = i14 + i15;
            F0(i18, i16);
            this.f5554k = i14;
            this.f5555l = i17 + i15;
            r.y(this.f5546c, null, i14, i18);
            int i19 = this.f5553j;
            if (i19 >= i14) {
                this.f5553j = i19 - i15;
            }
        }
    }

    public final void V(c1.b bVar) {
        U(bVar.e(this));
    }

    public final void V0() {
        if (!(this.f5557n == 0)) {
            c.c("Cannot reset when inserting");
        }
        Q0();
        this.f5563t = 0;
        this.f5564u = Y() - this.f5551h;
        this.f5552i = 0;
        this.f5553j = 0;
        this.f5558o = 0;
    }

    public final void W(int i14, int i15, int i16) {
        int iO0 = O0(i14, this.f5550g);
        while (i16 < i15) {
            this.f5545b[(i0(i16) * 5) + 2] = iO0;
            int iO = c3.o(this.f5545b, i0(i16)) + i16;
            W(i16, iO, i16 + 1);
            i16 = iO;
        }
    }

    public final int W0() {
        int iY = (Y() - this.f5551h) - this.f5560q.g();
        this.f5564u = iY;
        return iY;
    }

    public final void X(int i14, Function2 function2) {
        int i15;
        int i16;
        int iA;
        int iL0 = L0(i14);
        int iF0 = f0();
        int iL1 = l0(i14) + i14;
        DefaultConstructorMarker defaultConstructorMarker = null;
        int i17 = i14;
        g0 g0VarB = null;
        e0 e0Var = null;
        while (i17 < iL1) {
            int iO = O(i17);
            int i18 = i17 + 1;
            int iO2 = O(i18);
            while (true) {
                i15 = 0;
                if (iO >= iO2) {
                    break;
                }
                Object obj = this.f5546c[Q(iO)];
                if (!(obj instanceof w2) || (iA = ((w2) obj).a()) < 0) {
                    function2.invoke(Integer.valueOf(iO), obj);
                } else {
                    int iH = H(i17, iA);
                    if (g0VarB == null) {
                        g0VarB = n.r.b();
                    }
                    if (e0Var == null) {
                        e0Var = new e0(i15, 1, defaultConstructorMarker);
                    }
                    g0VarB.g(iH);
                    e0Var.j(iH);
                    e0Var.j(iO);
                }
                iO++;
            }
            int iL2 = i18 < iF0 ? L0(i18) : -1;
            if (iL2 != i17) {
                while (true) {
                    if (e0Var == null || g0VarB == null || !g0VarB.s(i17)) {
                        i16 = iF0;
                    } else {
                        int i19 = e0Var.f81688b;
                        int i24 = i19 / 2;
                        int i25 = i15;
                        int i26 = i25;
                        while (i26 < i24) {
                            int i27 = i26 * 2;
                            int i28 = iF0;
                            int iE = e0Var.e(i27);
                            if (iE == i17) {
                                int iE2 = e0Var.e(i27 + 1);
                                function2.invoke(Integer.valueOf(iE2), this.f5546c[Q(iE2)]);
                            } else if (i27 != i25) {
                                int i29 = i25 + 1;
                                e0Var.p(i25, iE);
                                i25 += 2;
                                e0Var.p(i29, e0Var.e(i27 + 1));
                            } else {
                                i25 += 2;
                            }
                            i26++;
                            function2 = function2;
                            iF0 = i28;
                        }
                        i16 = iF0;
                        if (i25 != i19) {
                            e0Var.o(i25, i19);
                        }
                    }
                    if (i17 == i14 || iL0 == iL2) {
                        break;
                    }
                    i17 = iL0;
                    iF0 = i16;
                    i15 = 0;
                    iL0 = L0(iL0);
                    function2 = function2;
                }
            } else {
                i16 = iF0;
            }
            iL0 = iL2;
            i17 = i18;
            iF0 = i16;
            defaultConstructorMarker = null;
        }
    }

    public final void X0() {
        this.f5560q.h((Y() - this.f5551h) - this.f5564u);
    }

    public final int Y() {
        return this.f5545b.length / 5;
    }

    public final void Y0(c1.b bVar) {
        A(bVar.e(this) - this.f5563t);
    }

    public final boolean Z() {
        return this.f5566w;
    }

    public final Object Z0(int i14, int i15, Object obj) {
        int iQ = Q(h1(i14, i15));
        Object[] objArr = this.f5546c;
        Object obj2 = objArr[iQ];
        objArr[iQ] = obj;
        return obj2;
    }

    public final boolean a0() {
        return this.f5549f != null;
    }

    public final void a1(Object obj) {
        if (!(this.f5552i <= this.f5553j)) {
            c.c("Writing to an invalid slot");
        }
        this.f5546c[Q(this.f5552i - 1)] = obj;
    }

    public final boolean b0() {
        return this.f5548e != null;
    }

    public final Object b1() {
        if (this.f5557n > 0) {
            t0(1, this.f5565v);
        }
        Object[] objArr = this.f5546c;
        int i14 = this.f5552i;
        this.f5552i = i14 + 1;
        return objArr[Q(i14)];
    }

    public final int c0() {
        return this.f5563t;
    }

    public final int c1() {
        int iI0 = i0(this.f5563t);
        int iO = this.f5563t + c3.o(this.f5545b, iI0);
        this.f5563t = iO;
        this.f5552i = P(this.f5545b, i0(iO));
        int i14 = this.f5545b[(iI0 * 5) + 1];
        if ((1073741824 & i14) != 0) {
            return 1;
        }
        return i14 & 67108863;
    }

    public final int d0() {
        return this.f5564u;
    }

    public final void d1() {
        int i14 = this.f5564u;
        this.f5563t = i14;
        this.f5552i = P(this.f5545b, i0(i14));
    }

    public final int e0() {
        return this.f5565v;
    }

    public final Object e1(int i14, int i15) {
        int iG1 = g1(this.f5545b, i0(i14));
        int iP = P(this.f5545b, i0(i14 + 1));
        int i16 = i15 + iG1;
        if (iG1 > i16 || i16 >= iP) {
            return Composer.INSTANCE.a();
        }
        return this.f5546c[Q(i16)];
    }

    public final int f0() {
        return Y() - this.f5551h;
    }

    public final Object f1(c1.b bVar, int i14) {
        return e1(C(bVar), i14);
    }

    public final n g0() {
        return this.f5544a;
    }

    public final int g1(int[] iArr, int i14) {
        return i14 >= Y() ? this.f5546c.length - this.f5555l : N(c3.t(iArr, i14), this.f5555l, this.f5546c.length);
    }

    public final Object h0(int i14) {
        int iI0 = i0(i14);
        int[] iArr = this.f5545b;
        return (iArr[(iI0 * 5) + 1] & 268435456) != 0 ? this.f5546c[E(iArr, iI0)] : Composer.INSTANCE.a();
    }

    public final int h1(int i14, int i15) {
        int iG1 = g1(this.f5545b, i0(i14));
        int i16 = iG1 + i15;
        if (!(i16 >= iG1 && i16 < P(this.f5545b, i0(i14 + 1)))) {
            c.c("Write to an invalid slot index " + i15 + " for group " + i14);
        }
        return i16;
    }

    public final int i0(int i14) {
        return i14 + (this.f5551h * (i14 < this.f5550g ? 0 : 1));
    }

    public final int i1(int i14) {
        return P(this.f5545b, i0(i14 + 1));
    }

    public final int j0(int i14) {
        return this.f5545b[i0(i14) * 5];
    }

    public final int j1(int i14) {
        return g1(this.f5545b, i0(i14));
    }

    public final Object k0(int i14) {
        int iI0 = i0(i14);
        int[] iArr = this.f5545b;
        if ((iArr[(iI0 * 5) + 1] & 536870912) != 0) {
            return this.f5546c[c3.r(iArr, iI0)];
        }
        return null;
    }

    public final s0 k1(int i14) {
        c1.b bVarR1;
        HashMap map = this.f5548e;
        if (map == null || (bVarR1 = r1(i14)) == null) {
            return null;
        }
        return (s0) map.get(bVarR1);
    }

    public final int l0(int i14) {
        return c3.o(this.f5545b, i0(i14));
    }

    public final void l1(int i14, Object obj, Object obj2) {
        o1(i14, obj, false, obj2);
    }

    public final int m0(int i14) {
        l0 l0Var;
        int iJ1 = this.f5552i - j1(i14);
        f0 f0Var = this.f5562s;
        return iJ1 + ((f0Var == null || (l0Var = (l0) f0Var.b(i14)) == null) ? 0 : l0Var.e());
    }

    public final void m1() {
        if (!(this.f5557n == 0)) {
            c.c("Key must be supplied when inserting");
        }
        Composer.Companion aVar = Composer.INSTANCE;
        o1(0, aVar.a(), false, aVar.a());
    }

    public final boolean n0(int i14) {
        return (this.f5545b[(i0(i14) * 5) + 1] & 536870912) != 0;
    }

    public final void n1(int i14, Object obj) {
        o1(i14, obj, false, Composer.INSTANCE.a());
    }

    public final boolean o0(c1.b bVar, c1.b bVar2) {
        int iC = C(bVar);
        int iO = c3.o(this.f5545b, iC) + iC;
        int iA = bVar2.a();
        return iC <= iA && iA < iO;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0 */
    /* JADX WARN: Type inference failed for: r12v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r12v2 */
    /* JADX WARN: Type inference failed for: r13v0 */
    /* JADX WARN: Type inference failed for: r13v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r13v2 */
    public final void o1(int i14, Object obj, boolean z14, Object obj2) {
        int iO;
        int i15 = this.f5565v;
        Object[] objArr = this.f5557n > 0;
        this.f5561r.h(this.f5558o);
        if (objArr == true) {
            int i16 = this.f5563t;
            int iP = P(this.f5545b, i0(i16));
            s0(1);
            this.f5552i = iP;
            this.f5553j = iP;
            int iI0 = i0(i16);
            Composer.Companion aVar = Composer.INSTANCE;
            ?? r14 = obj != aVar.a() ? 1 : 0;
            ?? r15 = (z14 || obj2 == aVar.a()) ? 0 : 1;
            int iR = R(iP, this.f5554k, this.f5555l, this.f5546c.length);
            if (iR >= 0 && this.f5556m < i16) {
                iR = -(((this.f5546c.length - this.f5555l) - iR) + 1);
            }
            c3.p(this.f5545b, iI0, i14, z14, r14, r15, this.f5565v, iR);
            int i17 = (z14 ? 1 : 0) + r14 + r15;
            if (i17 > 0) {
                t0(i17, i16);
                Object[] objArr2 = this.f5546c;
                int i18 = this.f5552i;
                if (z14) {
                    objArr2[i18] = obj2;
                    i18++;
                }
                if (r14 != 0) {
                    objArr2[i18] = obj;
                    i18++;
                }
                if (r15 != 0) {
                    objArr2[i18] = obj2;
                    i18++;
                }
                this.f5552i = i18;
            }
            this.f5558o = 0;
            iO = i16 + 1;
            this.f5565v = i16;
            this.f5563t = iO;
            if (i15 >= 0) {
                k1(i15);
            }
        } else {
            this.f5559p.h(i15);
            X0();
            int i19 = this.f5563t;
            int iI1 = i0(i19);
            if (!Intrinsics.d(obj2, Composer.INSTANCE.a())) {
                if (z14) {
                    z1(obj2);
                } else {
                    u1(obj2);
                }
            }
            this.f5552i = g1(this.f5545b, iI1);
            this.f5553j = P(this.f5545b, i0(this.f5563t + 1));
            int[] iArr = this.f5545b;
            this.f5558o = iArr[(iI1 * 5) + 1] & 67108863;
            this.f5565v = i19;
            this.f5563t = i19 + 1;
            iO = i19 + c3.o(iArr, iI1);
        }
        this.f5564u = iO;
    }

    public final boolean p0(int i14) {
        return q0(i14, this.f5563t);
    }

    public final void p1(int i14, Object obj) {
        o1(i14, obj, true, Composer.INSTANCE.a());
    }

    public final boolean q0(int i14, int i15) {
        int iB;
        int iY;
        if (i15 == this.f5565v) {
            iY = this.f5564u;
        } else if (i15 <= this.f5559p.f(0) && (iB = this.f5559p.b(i15)) >= 0) {
            iY = (Y() - this.f5551h) - this.f5560q.d(iB);
        } else {
            int iL0 = l0(i15);
            iY = iL0 + i15;
        }
        return i14 > i15 && i14 < iY;
    }

    public final void q1(int i14) {
        if (!(i14 > 0)) {
            c.c("Check failed");
        }
        int i15 = this.f5565v;
        int iG1 = g1(this.f5545b, i0(i15));
        int iP = P(this.f5545b, i0(i15 + 1)) - i14;
        if (!(iP >= iG1)) {
            c.c("Check failed");
        }
        U0(iP, i14, i15);
        int i16 = this.f5552i;
        if (i16 >= iG1) {
            this.f5552i = i16 - i14;
        }
    }

    public final boolean r0(int i14) {
        int i15 = this.f5565v;
        if (i14 <= i15 || i14 >= this.f5564u) {
            return i15 == 0 && i14 == 0;
        }
        return true;
    }

    public final c1.b r1(int i14) {
        if (i14 < 0 || i14 >= f0()) {
            return null;
        }
        return c3.n(this.f5547d, i14, f0());
    }

    public final void s0(int i14) {
        if (i14 > 0) {
            int i15 = this.f5563t;
            D0(i15);
            int i16 = this.f5550g;
            int i17 = this.f5551h;
            int[] iArr = this.f5545b;
            int length = iArr.length / 5;
            int i18 = length - i17;
            if (i17 < i14) {
                int iMax = Math.max(Math.max(length * 2, i18 + i14), 32);
                int[] iArr2 = new int[iMax * 5];
                int i19 = iMax - i18;
                r.l(iArr, iArr2, 0, 0, i16 * 5);
                r.l(iArr, iArr2, (i16 + i19) * 5, (i17 + i16) * 5, length * 5);
                this.f5545b = iArr2;
                i17 = i19;
            }
            int i24 = this.f5564u;
            if (i24 >= i16) {
                this.f5564u = i24 + i14;
            }
            int i25 = i16 + i14;
            this.f5550g = i25;
            this.f5551h = i17 - i14;
            int iR = R(i18 > 0 ? O(i15 + i14) : 0, this.f5556m >= i16 ? this.f5554k : 0, this.f5555l, this.f5546c.length);
            for (int i26 = i16; i26 < i25; i26++) {
                this.f5545b[(i26 * 5) + 4] = iR;
            }
            int i27 = this.f5556m;
            if (i27 >= i16) {
                this.f5556m = i27 + i14;
            }
        }
    }

    public final Object s1(Object obj) {
        if (this.f5557n <= 0 || this.f5552i == this.f5554k) {
            return P0(obj);
        }
        f0 f0Var = this.f5562s;
        DefaultConstructorMarker defaultConstructorMarker = null;
        int i14 = 1;
        int i15 = 0;
        if (f0Var == null) {
            f0Var = new f0(i15, i14, defaultConstructorMarker);
        }
        this.f5562s = f0Var;
        int i16 = this.f5565v;
        Object objB = f0Var.b(i16);
        if (objB == null) {
            objB = new l0(i15, i14, defaultConstructorMarker);
            f0Var.r(i16, objB);
        }
        ((l0) objB).n(obj);
        return Composer.INSTANCE.a();
    }

    public final void t0(int i14, int i15) {
        if (i14 > 0) {
            F0(this.f5552i, i15);
            int i16 = this.f5554k;
            int i17 = this.f5555l;
            if (i17 < i14) {
                Object[] objArr = this.f5546c;
                int length = objArr.length;
                int i18 = length - i17;
                int iMax = Math.max(Math.max(length * 2, i18 + i14), 32);
                Object[] objArr2 = new Object[iMax];
                for (int i19 = 0; i19 < iMax; i19++) {
                    objArr2[i19] = null;
                }
                int i24 = iMax - i18;
                int i25 = i17 + i16;
                System.arraycopy(objArr, 0, objArr2, 0, i16);
                System.arraycopy(objArr, i25, objArr2, i16 + i24, length - i25);
                this.f5546c = objArr2;
                i17 = i24;
            }
            int i26 = this.f5553j;
            if (i26 >= i16) {
                this.f5553j = i26 + i14;
            }
            this.f5554k = i16 + i14;
            this.f5555l = i17 - i14;
        }
    }

    public final void t1(int i14, int i15) {
        c1.b bVar;
        int iA;
        c1.b bVar2;
        int iA2;
        int i16;
        int iY = Y() - this.f5551h;
        ArrayList arrayList = this.f5547d;
        if (i14 >= i15) {
            for (int iQ = c3.q(arrayList, i15, iY); iQ < this.f5547d.size() && (iA = (bVar = (c1.b) this.f5547d.get(iQ)).a()) >= 0; iQ++) {
                bVar.c(-(iY - iA));
            }
            return;
        }
        for (int iQ2 = c3.q(arrayList, i14, iY); iQ2 < this.f5547d.size() && (iA2 = (bVar2 = (c1.b) this.f5547d.get(iQ2)).a()) < 0 && (i16 = iA2 + iY) < i15; iQ2++) {
            bVar2.c(i16);
        }
    }

    public String toString() {
        return "SlotWriter(current = " + this.f5563t + " end=" + this.f5564u + " size = " + f0() + " gap=" + this.f5550g + '-' + (this.f5550g + this.f5551h) + ')';
    }

    public final boolean u0() {
        return this.f5563t == this.f5564u;
    }

    public final void u1(Object obj) {
        int iI0 = i0(this.f5563t);
        if (!((this.f5545b[(iI0 * 5) + 1] & 268435456) != 0)) {
            c.c("Updating the data of a group that was not created with a data slot");
        }
        this.f5546c[Q(E(this.f5545b, iI0))] = obj;
    }

    public final boolean v0() {
        int i14 = this.f5563t;
        return i14 < this.f5564u && (this.f5545b[(i0(i14) * 5) + 1] & 1073741824) != 0;
    }

    public final void v1(int i14) {
        if (i14 >= 0) {
            e0 e0VarC = this.f5567x;
            if (e0VarC == null) {
                e0VarC = e2.c(null, 1, null);
                this.f5567x = e0VarC;
            }
            e2.a(e0VarC, i14);
        }
    }

    public final boolean w0(int i14) {
        return (this.f5545b[(i0(i14) * 5) + 1] & 1073741824) != 0;
    }

    public final void w1(int i14, e0 e0Var) {
        int iI0 = i0(i14);
        boolean zG = G(i14);
        int[] iArr = this.f5545b;
        if (((iArr[(iI0 * 5) + 1] & 67108864) != 0) != zG) {
            c3.v(iArr, iI0, zG);
            int iL0 = L0(i14);
            if (iL0 >= 0) {
                e2.a(e0Var, iL0);
            }
        }
    }

    public final boolean x0(int i14) {
        return i0(i14) * 5 < this.f5545b.length;
    }

    public final void x1(int[] iArr, int i14, int i15) {
        iArr[(i14 * 5) + 4] = R(i15, this.f5554k, this.f5555l, this.f5546c.length);
    }

    public final void y0(int i14) {
        int iI0 = i0(i14);
        int[] iArr = this.f5545b;
        int i15 = (iI0 * 5) + 1;
        if ((iArr[i15] & 134217728) != 0) {
            return;
        }
        c3.x(iArr, iI0, true);
        if ((this.f5545b[i15] & 67108864) != 0) {
            return;
        }
        v1(L0(i14));
    }

    public final void y1(c1.b bVar, Object obj) {
        A1(bVar.e(this), obj);
    }

    public final void z1(Object obj) {
        A1(this.f5563t, obj);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ List c(a aVar, o oVar, int i14, o oVar2, boolean z14, boolean z15, boolean z16, int i15, Object obj) {
            if ((i15 & 32) != 0) {
                z16 = true;
            }
            return aVar.b(oVar, i14, oVar2, z14, z15, z16);
        }

        public final List b(o oVar, int i14, o oVar2, boolean z14, boolean z15, boolean z16) {
            boolean zT0;
            List listO;
            int iL0 = oVar.l0(i14);
            int i15 = i14 + iL0;
            int iO = oVar.O(i14);
            int iO2 = oVar.O(i15);
            int i16 = iO2 - iO;
            boolean zL = oVar.L(i14);
            oVar2.s0(iL0);
            oVar2.t0(i16, oVar2.c0());
            if (oVar.f5550g < i15) {
                oVar.D0(i15);
            }
            if (oVar.f5554k < iO2) {
                oVar.F0(iO2, i15);
            }
            int[] iArr = oVar2.f5545b;
            int iC0 = oVar2.c0();
            int i17 = iC0 * 5;
            r.l(oVar.f5545b, iArr, i17, i14 * 5, i15 * 5);
            Object[] objArr = oVar2.f5546c;
            int i18 = oVar2.f5552i;
            System.arraycopy(oVar.f5546c, iO, objArr, i18, i16);
            int iE0 = oVar2.e0();
            iArr[i17 + 2] = iE0;
            int i19 = iC0 - i14;
            int i24 = iC0 + iL0;
            int iP = i18 - oVar2.P(iArr, iC0);
            int i25 = oVar2.f5556m;
            int i26 = oVar2.f5555l;
            int length = objArr.length;
            int i27 = i25;
            int i28 = iC0;
            while (true) {
                zT0 = false;
                if (i28 >= i24) {
                    break;
                }
                if (i28 != iC0) {
                    int i29 = (i28 * 5) + 2;
                    iArr[i29] = iArr[i29] + i19;
                }
                int[] iArr2 = iArr;
                int i34 = iC0;
                iArr2[(i28 * 5) + 4] = oVar2.R(oVar2.P(iArr, i28) + iP, i27 >= i28 ? oVar2.f5554k : 0, i26, length);
                if (i28 == i27) {
                    i27++;
                }
                i28++;
                iC0 = i34;
                iArr = iArr2;
            }
            int[] iArr3 = iArr;
            oVar2.f5556m = i27;
            int iQ = c3.q(oVar.f5547d, i14, oVar.f0());
            int iQ2 = c3.q(oVar.f5547d, i15, oVar.f0());
            if (iQ < iQ2) {
                ArrayList arrayList = oVar.f5547d;
                ArrayList arrayList2 = new ArrayList(iQ2 - iQ);
                for (int i35 = iQ; i35 < iQ2; i35++) {
                    c1.b bVar = (c1.b) arrayList.get(i35);
                    bVar.c(bVar.a() + i19);
                    arrayList2.add(bVar);
                }
                oVar2.f5547d.addAll(c3.q(oVar2.f5547d, oVar2.c0(), oVar2.f0()), arrayList2);
                arrayList.subList(iQ, iQ2).clear();
                listO = arrayList2;
            } else {
                listO = w.o();
            }
            if (!listO.isEmpty()) {
                HashMap map = oVar.f5548e;
                HashMap map2 = oVar2.f5548e;
                if (map != null && map2 != null) {
                    int size = listO.size();
                    for (int i36 = 0; i36 < size; i36++) {
                    }
                }
            }
            oVar2.e0();
            oVar2.k1(iE0);
            int iL1 = oVar.L0(i14);
            if (z16) {
                if (z14) {
                    boolean z17 = iL1 >= 0;
                    if (z17) {
                        oVar.m1();
                        oVar.A(iL1 - oVar.c0());
                        oVar.m1();
                    }
                    oVar.A(i14 - oVar.c0());
                    boolean zS0 = oVar.S0();
                    if (z17) {
                        oVar.d1();
                        oVar.S();
                        oVar.d1();
                        oVar.S();
                    }
                    zT0 = zS0;
                } else {
                    zT0 = oVar.T0(i14, iL0);
                    oVar.U0(iO, i16, i14 - 1);
                }
            }
            if (zT0) {
                c.c("Unexpectedly removed anchors");
            }
            int i37 = oVar2.f5558o;
            int i38 = iArr3[i17 + 1];
            oVar2.f5558o = i37 + ((1073741824 & i38) == 0 ? i38 & 67108863 : 1);
            if (z15) {
                oVar2.f5563t = i24;
                oVar2.f5552i = i18 + i16;
            }
            if (zL) {
                oVar2.v1(iE0);
            }
            return listO;
        }

        public a() {
        }
    }
}
