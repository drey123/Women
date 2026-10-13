package androidx.compose.runtime;

import c1.b2;
import c1.c3;
import c1.t0;
import c1.x0;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n f5522a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int[] f5523b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f5524c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object[] f5525d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f5526e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public HashMap f5527f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f5528g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f5529h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f5530i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f5531j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final t0 f5532k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f5533l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f5534m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f5535n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f5536o;

    public m(n nVar) {
        this.f5522a = nVar;
        this.f5523b = nVar.t();
        int iU = nVar.u();
        this.f5524c = iU;
        this.f5525d = nVar.v();
        this.f5526e = nVar.w();
        this.f5530i = iU;
        this.f5531j = -1;
        this.f5532k = new t0();
    }

    public final Object A(int i14) {
        return b(this.f5523b, i14);
    }

    public final Object B(int i14) {
        return C(this.f5529h, i14);
    }

    public final Object C(int i14, int i15) {
        int iT = c3.t(this.f5523b, i14);
        int i16 = i14 + 1;
        int i17 = iT + i15;
        return i17 < (i16 < this.f5524c ? this.f5523b[(i16 * 5) + 4] : this.f5526e) ? this.f5525d[i17] : Composer.INSTANCE.a();
    }

    public final int D(int i14) {
        return this.f5523b[i14 * 5];
    }

    public final Object E(int i14) {
        return P(this.f5523b, i14);
    }

    public final int F(int i14) {
        return c3.o(this.f5523b, i14);
    }

    public final boolean G(int i14) {
        return (this.f5523b[(i14 * 5) + 1] & 134217728) != 0;
    }

    public final boolean H(int i14) {
        return (this.f5523b[(i14 * 5) + 1] & 536870912) != 0;
    }

    public final boolean I() {
        return t() || this.f5529h == this.f5530i;
    }

    public final boolean J() {
        return (this.f5523b[(this.f5529h * 5) + 1] & 1073741824) != 0;
    }

    public final boolean K(int i14) {
        return (this.f5523b[(i14 * 5) + 1] & 1073741824) != 0;
    }

    public final Object L() {
        int i14;
        if (this.f5533l > 0 || (i14 = this.f5534m) >= this.f5535n) {
            this.f5536o = false;
            return Composer.INSTANCE.a();
        }
        this.f5536o = true;
        Object[] objArr = this.f5525d;
        this.f5534m = i14 + 1;
        return objArr[i14];
    }

    public final Object M(int i14) {
        int[] iArr = this.f5523b;
        if ((iArr[(i14 * 5) + 1] & 1073741824) != 0) {
            return N(iArr, i14);
        }
        return null;
    }

    public final Object N(int[] iArr, int i14) {
        int i15 = i14 * 5;
        return (iArr[i15 + 1] & 1073741824) != 0 ? this.f5525d[iArr[i15 + 4]] : Composer.INSTANCE.a();
    }

    public final int O(int i14) {
        return this.f5523b[(i14 * 5) + 1] & 67108863;
    }

    public final Object P(int[] iArr, int i14) {
        if ((iArr[(i14 * 5) + 1] & 536870912) != 0) {
            return this.f5525d[c3.r(iArr, i14)];
        }
        return null;
    }

    public final int Q(int i14) {
        return this.f5523b[(i14 * 5) + 2];
    }

    public final void R(int i14) {
        if (!(this.f5533l == 0)) {
            c.c("Cannot reposition while in an empty region");
        }
        this.f5529h = i14;
        int i15 = this.f5524c;
        int i16 = i14 < i15 ? this.f5523b[(i14 * 5) + 2] : -1;
        if (i16 != this.f5531j) {
            this.f5531j = i16;
            if (i16 < 0) {
                this.f5530i = i15;
            } else {
                this.f5530i = i16 + c3.o(this.f5523b, i16);
            }
            this.f5534m = 0;
            this.f5535n = 0;
        }
    }

    public final void S(int i14) {
        int iO = c3.o(this.f5523b, i14) + i14;
        int i15 = this.f5529h;
        if (!(i15 >= i14 && i15 <= iO)) {
            c.c("Index " + i14 + " is not a parent of " + i15);
        }
        this.f5531j = i14;
        this.f5530i = iO;
        this.f5534m = 0;
        this.f5535n = 0;
    }

    public final int T() {
        if (!(this.f5533l == 0)) {
            c.c("Cannot skip while in an empty region");
        }
        int[] iArr = this.f5523b;
        int i14 = this.f5529h;
        int i15 = (iArr[(i14 * 5) + 1] & 1073741824) == 0 ? iArr[(i14 * 5) + 1] & 67108863 : 1;
        this.f5529h = i14 + c3.o(iArr, i14);
        return i15;
    }

    public final void U() {
        if (!(this.f5533l == 0)) {
            c.c("Cannot skip the enclosing group while in an empty region");
        }
        this.f5529h = this.f5530i;
        this.f5534m = 0;
        this.f5535n = 0;
    }

    public final int V(int i14) {
        int iT = c3.t(this.f5523b, i14);
        int i15 = i14 + 1;
        return (i15 < this.f5524c ? this.f5523b[(i15 * 5) + 4] : this.f5526e) - iT;
    }

    public final void W() {
        if (this.f5533l <= 0) {
            int i14 = this.f5531j;
            int i15 = this.f5529h;
            if (!(this.f5523b[(i15 * 5) + 2] == i14)) {
                b2.a("Invalid slot table detected");
            }
            HashMap map = this.f5527f;
            if (map != null) {
            }
            t0 t0Var = this.f5532k;
            int i16 = this.f5534m;
            int i17 = this.f5535n;
            if (i16 == 0 && i17 == 0) {
                t0Var.h(-1);
            } else {
                t0Var.h(i16);
            }
            this.f5531j = i15;
            this.f5530i = c3.o(this.f5523b, i15) + i15;
            int i18 = i15 + 1;
            this.f5529h = i18;
            this.f5534m = c3.t(this.f5523b, i15);
            this.f5535n = i15 >= this.f5524c - 1 ? this.f5526e : this.f5523b[(i18 * 5) + 4];
        }
    }

    public final void X() {
        if (this.f5533l <= 0) {
            if (!((this.f5523b[(this.f5529h * 5) + 1] & 1073741824) != 0)) {
                b2.a("Expected a node group");
            }
            W();
        }
    }

    public final c1.b a(int i14) {
        ArrayList arrayListQ = this.f5522a.q();
        int iS = c3.s(arrayListQ, i14, this.f5524c);
        if (iS >= 0) {
            return (c1.b) arrayListQ.get(iS);
        }
        c1.b bVar = new c1.b(i14);
        arrayListQ.add(-(iS + 1), bVar);
        return bVar;
    }

    public final Object b(int[] iArr, int i14) {
        return (iArr[(i14 * 5) + 1] & 268435456) != 0 ? this.f5525d[c3.m(iArr, i14)] : Composer.INSTANCE.a();
    }

    public final void c() {
        this.f5533l++;
    }

    public final void d() {
        this.f5528g = true;
        this.f5522a.i(this, this.f5527f);
        this.f5525d = new Object[0];
    }

    public final boolean e(int i14) {
        return (this.f5523b[(i14 * 5) + 1] & 67108864) != 0;
    }

    public final void f() {
        if (!(this.f5533l > 0)) {
            b2.a("Unbalanced begin/end empty");
        }
        this.f5533l--;
    }

    public final void g() {
        if (this.f5533l == 0) {
            if (!(this.f5529h == this.f5530i)) {
                c.c("endGroup() not called at the end of a group");
            }
            int[] iArr = this.f5523b;
            int i14 = iArr[(this.f5531j * 5) + 2];
            this.f5531j = i14;
            this.f5530i = i14 < 0 ? this.f5524c : c3.o(iArr, i14) + i14;
            int iG = this.f5532k.g();
            if (iG < 0) {
                this.f5534m = 0;
                this.f5535n = 0;
            } else {
                this.f5534m = iG;
                this.f5535n = i14 >= this.f5524c - 1 ? this.f5526e : this.f5523b[((i14 + 1) * 5) + 4];
            }
        }
    }

    public final List h() {
        ArrayList arrayList = new ArrayList();
        if (this.f5533l <= 0) {
            int i14 = 0;
            int iO = this.f5529h;
            while (true) {
                int i15 = i14;
                if (iO >= this.f5530i) {
                    break;
                }
                int[] iArr = this.f5523b;
                int i16 = iO * 5;
                int i17 = iArr[i16];
                Object objP = P(iArr, iO);
                int i18 = 1;
                int i19 = this.f5523b[i16 + 1];
                if ((1073741824 & i19) == 0) {
                    i18 = i19 & 67108863;
                }
                i14 = i15 + 1;
                arrayList.add(new x0(i17, objP, iO, i18, i15));
                iO += c3.o(this.f5523b, iO);
            }
        }
        return arrayList;
    }

    public final boolean i() {
        return this.f5528g;
    }

    public final int j() {
        return this.f5530i;
    }

    public final int k() {
        return this.f5529h;
    }

    public final Object l() {
        int i14 = this.f5529h;
        if (i14 < this.f5530i) {
            return b(this.f5523b, i14);
        }
        return 0;
    }

    public final int m() {
        return this.f5530i;
    }

    public final int n() {
        int i14 = this.f5529h;
        if (i14 < this.f5530i) {
            return this.f5523b[i14 * 5];
        }
        return 0;
    }

    public final Object o() {
        int i14 = this.f5529h;
        if (i14 < this.f5530i) {
            return P(this.f5523b, i14);
        }
        return null;
    }

    public final int p() {
        return c3.o(this.f5523b, this.f5529h);
    }

    public final int q() {
        return this.f5534m - c3.t(this.f5523b, this.f5531j);
    }

    public final boolean r() {
        return this.f5536o;
    }

    public final boolean s() {
        int i14 = this.f5529h;
        return i14 < this.f5530i && (this.f5523b[(i14 * 5) + 1] & 536870912) != 0;
    }

    public final boolean t() {
        return this.f5533l > 0;
    }

    public String toString() {
        return "SlotReader(current=" + this.f5529h + ", key=" + n() + ", parent=" + this.f5531j + ", end=" + this.f5530i + ')';
    }

    public final int u() {
        return this.f5531j;
    }

    public final int v() {
        int i14 = this.f5531j;
        if (i14 >= 0) {
            return this.f5523b[(i14 * 5) + 1] & 67108863;
        }
        return 0;
    }

    public final int w() {
        return this.f5535n - this.f5534m;
    }

    public final int x() {
        return this.f5524c;
    }

    public final int y() {
        return this.f5534m - c3.t(this.f5523b, this.f5531j);
    }

    public final n z() {
        return this.f5522a;
    }
}
