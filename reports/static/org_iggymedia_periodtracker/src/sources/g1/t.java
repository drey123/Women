package g1;

import c1.b2;
import java.util.Arrays;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class t {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f50718e = new a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f50719f = 8;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final t f50720g = new t(0, 0, new Object[0]);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f50721a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f50722b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final i1.e f50723c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object[] f50724d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public t f50725a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f50726b;

        public b(t tVar, int i14) {
            this.f50725a = tVar;
            this.f50726b = i14;
        }

        public final t a() {
            return this.f50725a;
        }

        public final int b() {
            return this.f50726b;
        }

        public final void c(t tVar) {
            this.f50725a = tVar;
        }
    }

    public t(int i14, int i15, Object[] objArr, i1.e eVar) {
        this.f50721a = i14;
        this.f50722b = i15;
        this.f50723c = eVar;
        this.f50724d = objArr;
    }

    public final t A(int i14, f fVar) {
        fVar.o(fVar.size() - 1);
        fVar.k(W(i14));
        if (this.f50724d.length == 2) {
            return null;
        }
        i1.e eVar = this.f50723c;
        i1.e eVarI = fVar.i();
        Object[] objArr = this.f50724d;
        if (eVar != eVarI) {
            return new t(0, 0, x.h(objArr, i14), fVar.i());
        }
        this.f50724d = x.h(objArr, i14);
        return this;
    }

    public final t B(int i14, Object obj, Object obj2, i1.e eVar) {
        int iN = n(i14);
        i1.e eVar2 = this.f50723c;
        Object[] objArr = this.f50724d;
        if (eVar2 != eVar) {
            return new t(i14 | this.f50721a, this.f50722b, x.g(objArr, iN, obj, obj2), eVar);
        }
        this.f50724d = x.g(objArr, iN, obj, obj2);
        this.f50721a = i14 | this.f50721a;
        return this;
    }

    public final t C(int i14, int i15, int i16, Object obj, Object obj2, int i17, i1.e eVar) {
        if (this.f50723c != eVar) {
            return new t(this.f50721a ^ i15, this.f50722b | i15, d(i14, i15, i16, obj, obj2, i17, eVar), eVar);
        }
        this.f50724d = d(i14, i15, i16, obj, obj2, i17, eVar);
        this.f50721a ^= i15;
        this.f50722b |= i15;
        return this;
    }

    public final t D(int i14, Object obj, Object obj2, int i15, f fVar) {
        int iF = 1 << x.f(i14, i15);
        if (q(iF)) {
            int iN = n(iF);
            if (Intrinsics.d(obj, t(iN))) {
                fVar.k(W(iN));
                return W(iN) == obj2 ? this : M(iN, obj2, fVar);
            }
            fVar.o(fVar.size() + 1);
            return C(iN, iF, i14, obj, obj2, i15, fVar.i());
        }
        if (!r(iF)) {
            fVar.o(fVar.size() + 1);
            return B(iF, obj, obj2, fVar.i());
        }
        int iO = O(iF);
        t tVarN = N(iO);
        t tVarW = i15 == 30 ? tVarN.w(obj, obj2, fVar) : tVarN.D(i14, obj, obj2, i15 + 5, fVar);
        return tVarN == tVarW ? this : L(iO, tVarW, fVar.i());
    }

    public final t E(t tVar, int i14, i1.b bVar, f fVar) {
        if (this == tVar) {
            bVar.b(e());
            return this;
        }
        int i15 = i14;
        if (i15 > 30) {
            return x(tVar, bVar, fVar.i());
        }
        int i16 = this.f50722b | tVar.f50722b;
        int i17 = this.f50721a;
        int i18 = tVar.f50721a;
        int i19 = (i17 ^ i18) & (~i16);
        int i24 = i17 & i18;
        while (i24 != 0) {
            int iLowestOneBit = Integer.lowestOneBit(i24);
            if (Intrinsics.d(t(n(iLowestOneBit)), tVar.t(tVar.n(iLowestOneBit)))) {
                i19 |= iLowestOneBit;
            } else {
                i16 |= iLowestOneBit;
            }
            i24 ^= iLowestOneBit;
        }
        int i25 = 0;
        if (!((i16 & i19) == 0)) {
            b2.b("Check failed.");
        }
        t tVar2 = (Intrinsics.d(this.f50723c, fVar.i()) && this.f50721a == i19 && this.f50722b == i16) ? this : new t(i19, i16, new Object[(Integer.bitCount(i19) * 2) + Integer.bitCount(i16)]);
        int i26 = i16;
        int i27 = 0;
        while (i26 != 0) {
            int iLowestOneBit2 = Integer.lowestOneBit(i26);
            Object[] objArr = tVar2.f50724d;
            objArr[(objArr.length - 1) - i27] = F(tVar, iLowestOneBit2, i15, bVar, fVar);
            i27++;
            i26 ^= iLowestOneBit2;
            i15 = i14;
        }
        while (i19 != 0) {
            int iLowestOneBit3 = Integer.lowestOneBit(i19);
            int i28 = i25 * 2;
            if (tVar.q(iLowestOneBit3)) {
                int iN = tVar.n(iLowestOneBit3);
                tVar2.f50724d[i28] = tVar.t(iN);
                tVar2.f50724d[i28 + 1] = tVar.W(iN);
                if (q(iLowestOneBit3)) {
                    bVar.c(bVar.a() + 1);
                }
            } else {
                int iN2 = n(iLowestOneBit3);
                tVar2.f50724d[i28] = t(iN2);
                tVar2.f50724d[i28 + 1] = W(iN2);
            }
            i25++;
            i19 ^= iLowestOneBit3;
        }
        if (l(tVar2)) {
            return this;
        }
        return tVar.l(tVar2) ? tVar : tVar2;
    }

    public final t F(t tVar, int i14, int i15, i1.b bVar, f fVar) {
        if (r(i14)) {
            t tVarN = N(O(i14));
            if (tVar.r(i14)) {
                return tVarN.E(tVar.N(tVar.O(i14)), i15 + 5, bVar, fVar);
            }
            if (!tVar.q(i14)) {
                return tVarN;
            }
            int iN = tVar.n(i14);
            Object objT = tVar.t(iN);
            Object objW = tVar.W(iN);
            int size = fVar.size();
            t tVarD = tVarN.D(objT != null ? objT.hashCode() : 0, objT, objW, i15 + 5, fVar);
            if (fVar.size() == size) {
                bVar.c(bVar.a() + 1);
            }
            return tVarD;
        }
        if (!tVar.r(i14)) {
            int iN2 = n(i14);
            Object objT2 = t(iN2);
            Object objW2 = W(iN2);
            int iN3 = tVar.n(i14);
            Object objT3 = tVar.t(iN3);
            return u(objT2 != null ? objT2.hashCode() : 0, objT2, objW2, objT3 != null ? objT3.hashCode() : 0, objT3, tVar.W(iN3), i15 + 5, fVar.i());
        }
        t tVarN2 = tVar.N(tVar.O(i14));
        if (!q(i14)) {
            return tVarN2;
        }
        int iN4 = n(i14);
        Object objT4 = t(iN4);
        int i16 = i15 + 5;
        if (!tVarN2.k(objT4 != null ? objT4.hashCode() : 0, objT4, i16)) {
            return tVarN2.D(objT4 != null ? objT4.hashCode() : 0, objT4, W(iN4), i16, fVar);
        }
        bVar.c(bVar.a() + 1);
        return tVarN2;
    }

    public final t G(int i14, Object obj, int i15, f fVar) {
        int iF = 1 << x.f(i14, i15);
        if (q(iF)) {
            int iN = n(iF);
            if (Intrinsics.d(obj, t(iN))) {
                return I(iN, iF, fVar);
            }
        } else if (r(iF)) {
            int iO = O(iF);
            t tVarN = N(iO);
            return K(tVarN, i15 == 30 ? tVarN.y(obj, fVar) : tVarN.G(i14, obj, i15 + 5, fVar), iO, iF, fVar.i());
        }
        return this;
    }

    public final t H(int i14, Object obj, Object obj2, int i15, f fVar) {
        f fVar2;
        t tVarH;
        int iF = 1 << x.f(i14, i15);
        if (q(iF)) {
            int iN = n(iF);
            return (Intrinsics.d(obj, t(iN)) && Intrinsics.d(obj2, W(iN))) ? I(iN, iF, fVar) : this;
        }
        if (!r(iF)) {
            return this;
        }
        int iO = O(iF);
        t tVarN = N(iO);
        if (i15 == 30) {
            tVarH = tVarN.z(obj, obj2, fVar);
            fVar2 = fVar;
        } else {
            fVar2 = fVar;
            tVarH = tVarN.H(i14, obj, obj2, i15 + 5, fVar2);
        }
        return K(tVarN, tVarH, iO, iF, fVar2.i());
    }

    public final t I(int i14, int i15, f fVar) {
        fVar.o(fVar.size() - 1);
        fVar.k(W(i14));
        if (this.f50724d.length == 2) {
            return null;
        }
        i1.e eVar = this.f50723c;
        i1.e eVarI = fVar.i();
        Object[] objArr = this.f50724d;
        if (eVar != eVarI) {
            return new t(i15 ^ this.f50721a, this.f50722b, x.h(objArr, i14), fVar.i());
        }
        this.f50724d = x.h(objArr, i14);
        this.f50721a ^= i15;
        return this;
    }

    public final t J(int i14, int i15, i1.e eVar) {
        Object[] objArr = this.f50724d;
        if (objArr.length == 1) {
            return null;
        }
        if (this.f50723c != eVar) {
            return new t(this.f50721a, this.f50722b ^ i15, x.i(objArr, i14), eVar);
        }
        this.f50724d = x.i(objArr, i14);
        this.f50722b ^= i15;
        return this;
    }

    public final t K(t tVar, t tVar2, int i14, int i15, i1.e eVar) {
        if (tVar2 == null) {
            return J(i14, i15, eVar);
        }
        return (this.f50723c == eVar || tVar != tVar2) ? L(i14, tVar2, eVar) : this;
    }

    public final t L(int i14, t tVar, i1.e eVar) {
        Object[] objArr = this.f50724d;
        if (objArr.length == 1 && tVar.f50724d.length == 2 && tVar.f50722b == 0) {
            tVar.f50721a = this.f50722b;
            return tVar;
        }
        if (this.f50723c == eVar) {
            objArr[i14] = tVar;
            return this;
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        objArrCopyOf[i14] = tVar;
        return new t(this.f50721a, this.f50722b, objArrCopyOf, eVar);
    }

    public final t M(int i14, Object obj, f fVar) {
        if (this.f50723c == fVar.i()) {
            this.f50724d[i14 + 1] = obj;
            return this;
        }
        fVar.j(fVar.g() + 1);
        Object[] objArr = this.f50724d;
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        objArrCopyOf[i14 + 1] = obj;
        return new t(this.f50721a, this.f50722b, objArrCopyOf, fVar.i());
    }

    public final t N(int i14) {
        Object obj = this.f50724d[i14];
        obj.getClass();
        return (t) obj;
    }

    public final int O(int i14) {
        return (this.f50724d.length - 1) - Integer.bitCount(this.f50722b & (i14 - 1));
    }

    public final b P(int i14, Object obj, Object obj2, int i15) {
        b bVarP;
        int iF = 1 << x.f(i14, i15);
        if (q(iF)) {
            int iN = n(iF);
            if (!Intrinsics.d(obj, t(iN))) {
                return v(iN, iF, i14, obj, obj2, i15).b();
            }
            if (W(iN) == obj2) {
                return null;
            }
            return V(iN, obj2).c();
        }
        if (!r(iF)) {
            return s(iF, obj, obj2).b();
        }
        int iO = O(iF);
        t tVarN = N(iO);
        if (i15 == 30) {
            bVarP = tVarN.h(obj, obj2);
            if (bVarP == null) {
                return null;
            }
        } else {
            bVarP = tVarN.P(i14, obj, obj2, i15 + 5);
            if (bVarP == null) {
                return null;
            }
        }
        bVarP.c(U(iO, iF, bVarP.a()));
        return bVarP;
    }

    public final t Q(int i14, Object obj, int i15) {
        int iF = 1 << x.f(i14, i15);
        if (q(iF)) {
            int iN = n(iF);
            return Intrinsics.d(obj, t(iN)) ? R(iN, iF) : this;
        }
        if (!r(iF)) {
            return this;
        }
        int iO = O(iF);
        t tVarN = N(iO);
        return T(tVarN, i15 == 30 ? tVarN.i(obj) : tVarN.Q(i14, obj, i15 + 5), iO, iF);
    }

    public final t R(int i14, int i15) {
        Object[] objArr = this.f50724d;
        if (objArr.length == 2) {
            return null;
        }
        return new t(i15 ^ this.f50721a, this.f50722b, x.h(objArr, i14));
    }

    public final t S(int i14, int i15) {
        Object[] objArr = this.f50724d;
        if (objArr.length == 1) {
            return null;
        }
        return new t(this.f50721a, this.f50722b ^ i15, x.i(objArr, i14));
    }

    public final t T(t tVar, t tVar2, int i14, int i15) {
        if (tVar2 == null) {
            return S(i14, i15);
        }
        return tVar != tVar2 ? U(i14, i15, tVar2) : this;
    }

    public final t U(int i14, int i15, t tVar) {
        Object[] objArr = tVar.f50724d;
        if (objArr.length != 2 || tVar.f50722b != 0) {
            Object[] objArr2 = this.f50724d;
            Object[] objArrCopyOf = Arrays.copyOf(objArr2, objArr2.length);
            objArrCopyOf[i14] = tVar;
            return new t(this.f50721a, this.f50722b, objArrCopyOf);
        }
        if (this.f50724d.length == 1) {
            tVar.f50721a = this.f50722b;
            return tVar;
        }
        return new t(this.f50721a ^ i15, this.f50722b ^ i15, x.k(this.f50724d, i14, n(i15), objArr[0], objArr[1]));
    }

    public final t V(int i14, Object obj) {
        Object[] objArr = this.f50724d;
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        objArrCopyOf[i14 + 1] = obj;
        return new t(this.f50721a, this.f50722b, objArrCopyOf);
    }

    public final Object W(int i14) {
        return this.f50724d[i14 + 1];
    }

    public final b b() {
        return new b(this, 1);
    }

    public final b c() {
        return new b(this, 0);
    }

    public final Object[] d(int i14, int i15, int i16, Object obj, Object obj2, int i17, i1.e eVar) {
        Object objT = t(i14);
        return x.j(this.f50724d, i14, O(i15) + 1, u(objT != null ? objT.hashCode() : 0, objT, W(i14), i16, obj, obj2, i17 + 5, eVar));
    }

    public final int e() {
        if (this.f50722b == 0) {
            return this.f50724d.length / 2;
        }
        int iBitCount = Integer.bitCount(this.f50721a);
        int length = this.f50724d.length;
        for (int i14 = iBitCount * 2; i14 < length; i14++) {
            iBitCount += N(i14).e();
        }
        return iBitCount;
    }

    public final boolean f(Object obj) {
        kotlin.ranges.c cVarA = kotlin.ranges.f.A(kotlin.ranges.f.C(0, this.f50724d.length), 2);
        int iK = cVarA.k();
        int iL = cVarA.l();
        int iO = cVarA.o();
        if ((iO > 0 && iK <= iL) || (iO < 0 && iL <= iK)) {
            while (!Intrinsics.d(obj, this.f50724d[iK])) {
                if (iK != iL) {
                    iK += iO;
                }
            }
            return true;
        }
        return false;
    }

    public final Object g(Object obj) {
        kotlin.ranges.c cVarA = kotlin.ranges.f.A(kotlin.ranges.f.C(0, this.f50724d.length), 2);
        int iK = cVarA.k();
        int iL = cVarA.l();
        int iO = cVarA.o();
        if ((iO <= 0 || iK > iL) && (iO >= 0 || iL > iK)) {
            return null;
        }
        while (!Intrinsics.d(obj, t(iK))) {
            if (iK == iL) {
                return null;
            }
            iK += iO;
        }
        return W(iK);
    }

    public final b h(Object obj, Object obj2) {
        kotlin.ranges.c cVarA = kotlin.ranges.f.A(kotlin.ranges.f.C(0, this.f50724d.length), 2);
        int iK = cVarA.k();
        int iL = cVarA.l();
        int iO = cVarA.o();
        if ((iO > 0 && iK <= iL) || (iO < 0 && iL <= iK)) {
            while (!Intrinsics.d(obj, t(iK))) {
                if (iK != iL) {
                    iK += iO;
                }
            }
            if (obj2 == W(iK)) {
                return null;
            }
            Object[] objArr = this.f50724d;
            Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
            objArrCopyOf[iK + 1] = obj2;
            return new t(0, 0, objArrCopyOf).c();
        }
        return new t(0, 0, x.g(this.f50724d, 0, obj, obj2)).b();
    }

    public final t i(Object obj) {
        kotlin.ranges.c cVarA = kotlin.ranges.f.A(kotlin.ranges.f.C(0, this.f50724d.length), 2);
        int iK = cVarA.k();
        int iL = cVarA.l();
        int iO = cVarA.o();
        if ((iO > 0 && iK <= iL) || (iO < 0 && iL <= iK)) {
            while (!Intrinsics.d(obj, t(iK))) {
                if (iK != iL) {
                    iK += iO;
                }
            }
            return j(iK);
        }
        return this;
    }

    public final t j(int i14) {
        Object[] objArr = this.f50724d;
        if (objArr.length == 2) {
            return null;
        }
        return new t(0, 0, x.h(objArr, i14));
    }

    public final boolean k(int i14, Object obj, int i15) {
        int iF = 1 << x.f(i14, i15);
        if (q(iF)) {
            return Intrinsics.d(obj, t(n(iF)));
        }
        if (!r(iF)) {
            return false;
        }
        t tVarN = N(O(iF));
        return i15 == 30 ? tVarN.f(obj) : tVarN.k(i14, obj, i15 + 5);
    }

    public final boolean l(t tVar) {
        if (this == tVar) {
            return true;
        }
        if (this.f50722b != tVar.f50722b || this.f50721a != tVar.f50721a) {
            return false;
        }
        int length = this.f50724d.length;
        for (int i14 = 0; i14 < length; i14++) {
            if (this.f50724d[i14] != tVar.f50724d[i14]) {
                return false;
            }
        }
        return true;
    }

    public final int m() {
        return Integer.bitCount(this.f50721a);
    }

    public final int n(int i14) {
        return Integer.bitCount(this.f50721a & (i14 - 1)) * 2;
    }

    public final Object o(int i14, Object obj, int i15) {
        int iF = 1 << x.f(i14, i15);
        if (q(iF)) {
            int iN = n(iF);
            if (Intrinsics.d(obj, t(iN))) {
                return W(iN);
            }
            return null;
        }
        if (!r(iF)) {
            return null;
        }
        t tVarN = N(O(iF));
        return i15 == 30 ? tVarN.g(obj) : tVarN.o(i14, obj, i15 + 5);
    }

    public final Object[] p() {
        return this.f50724d;
    }

    public final boolean q(int i14) {
        return (this.f50721a & i14) != 0;
    }

    public final boolean r(int i14) {
        return (this.f50722b & i14) != 0;
    }

    public final t s(int i14, Object obj, Object obj2) {
        return new t(i14 | this.f50721a, this.f50722b, x.g(this.f50724d, n(i14), obj, obj2));
    }

    public final Object t(int i14) {
        return this.f50724d[i14];
    }

    public final t u(int i14, Object obj, Object obj2, int i15, Object obj3, Object obj4, int i16, i1.e eVar) {
        if (i16 > 30) {
            return new t(0, 0, new Object[]{obj, obj2, obj3, obj4}, eVar);
        }
        int iF = x.f(i14, i16);
        int iF2 = x.f(i15, i16);
        if (iF != iF2) {
            return new t((1 << iF) | (1 << iF2), 0, iF < iF2 ? new Object[]{obj, obj2, obj3, obj4} : new Object[]{obj3, obj4, obj, obj2}, eVar);
        }
        return new t(0, 1 << iF, new Object[]{u(i14, obj, obj2, i15, obj3, obj4, i16 + 5, eVar)}, eVar);
    }

    public final t v(int i14, int i15, int i16, Object obj, Object obj2, int i17) {
        return new t(this.f50721a ^ i15, this.f50722b | i15, d(i14, i15, i16, obj, obj2, i17, null));
    }

    public final t w(Object obj, Object obj2, f fVar) {
        kotlin.ranges.c cVarA = kotlin.ranges.f.A(kotlin.ranges.f.C(0, this.f50724d.length), 2);
        int iK = cVarA.k();
        int iL = cVarA.l();
        int iO = cVarA.o();
        if ((iO > 0 && iK <= iL) || (iO < 0 && iL <= iK)) {
            while (!Intrinsics.d(obj, t(iK))) {
                if (iK != iL) {
                    iK += iO;
                }
            }
            fVar.k(W(iK));
            if (this.f50723c == fVar.i()) {
                this.f50724d[iK + 1] = obj2;
                return this;
            }
            fVar.j(fVar.g() + 1);
            Object[] objArr = this.f50724d;
            Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
            objArrCopyOf[iK + 1] = obj2;
            return new t(0, 0, objArrCopyOf, fVar.i());
        }
        fVar.o(fVar.size() + 1);
        return new t(0, 0, x.g(this.f50724d, 0, obj, obj2), fVar.i());
    }

    public final t x(t tVar, i1.b bVar, i1.e eVar) {
        i1.a.a(this.f50722b == 0);
        i1.a.a(this.f50721a == 0);
        i1.a.a(tVar.f50722b == 0);
        i1.a.a(tVar.f50721a == 0);
        Object[] objArr = this.f50724d;
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length + tVar.f50724d.length);
        int length = this.f50724d.length;
        kotlin.ranges.c cVarA = kotlin.ranges.f.A(kotlin.ranges.f.C(0, tVar.f50724d.length), 2);
        int iK = cVarA.k();
        int iL = cVarA.l();
        int iO = cVarA.o();
        if ((iO > 0 && iK <= iL) || (iO < 0 && iL <= iK)) {
            while (true) {
                if (f(tVar.f50724d[iK])) {
                    bVar.c(bVar.a() + 1);
                } else {
                    Object[] objArr2 = tVar.f50724d;
                    objArrCopyOf[length] = objArr2[iK];
                    objArrCopyOf[length + 1] = objArr2[iK + 1];
                    length += 2;
                }
                if (iK == iL) {
                    break;
                }
                iK += iO;
            }
        }
        if (length == this.f50724d.length) {
            return this;
        }
        if (length == tVar.f50724d.length) {
            return tVar;
        }
        return length == objArrCopyOf.length ? new t(0, 0, objArrCopyOf, eVar) : new t(0, 0, Arrays.copyOf(objArrCopyOf, length), eVar);
    }

    public final t y(Object obj, f fVar) {
        kotlin.ranges.c cVarA = kotlin.ranges.f.A(kotlin.ranges.f.C(0, this.f50724d.length), 2);
        int iK = cVarA.k();
        int iL = cVarA.l();
        int iO = cVarA.o();
        if ((iO > 0 && iK <= iL) || (iO < 0 && iL <= iK)) {
            while (!Intrinsics.d(obj, t(iK))) {
                if (iK != iL) {
                    iK += iO;
                }
            }
            return A(iK, fVar);
        }
        return this;
    }

    public final t z(Object obj, Object obj2, f fVar) {
        kotlin.ranges.c cVarA = kotlin.ranges.f.A(kotlin.ranges.f.C(0, this.f50724d.length), 2);
        int iK = cVarA.k();
        int iL = cVarA.l();
        int iO = cVarA.o();
        if ((iO > 0 && iK <= iL) || (iO < 0 && iL <= iK)) {
            while (true) {
                if (Intrinsics.d(obj, t(iK)) && Intrinsics.d(obj2, W(iK))) {
                    return A(iK, fVar);
                }
                if (iK != iL) {
                    iK += iO;
                }
            }
        }
        return this;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final t a() {
            return t.f50720g;
        }

        public a() {
        }
    }

    public t(int i14, int i15, Object[] objArr) {
        this(i14, i15, objArr, null);
    }
}
