package n1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f81947a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int[] f81948b = new int[16];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public j1.d0[] f81949c = new j1.d0[16];

    public final boolean a(Object obj) {
        int iB;
        int i14 = this.f81947a;
        int iA = j1.x.a(obj);
        if (i14 > 0) {
            iB = b(obj, iA);
            if (iB >= 0) {
                return false;
            }
        } else {
            iB = -1;
        }
        int i15 = -(iB + 1);
        j1.d0[] d0VarArr = this.f81949c;
        int length = d0VarArr.length;
        if (i14 == length) {
            int i16 = length * 2;
            j1.d0[] d0VarArr2 = new j1.d0[i16];
            int[] iArr = new int[i16];
            int i17 = i15 + 1;
            System.arraycopy(d0VarArr, i15, d0VarArr2, i17, i14 - i15);
            System.arraycopy(this.f81949c, 0, d0VarArr2, 0, i15);
            kotlin.collections.r.l(this.f81948b, iArr, i17, i15, i14);
            kotlin.collections.r.q(this.f81948b, iArr, 0, 0, i15, 6, null);
            this.f81949c = d0VarArr2;
            this.f81948b = iArr;
        } else {
            int i18 = i15 + 1;
            System.arraycopy(d0VarArr, i15, d0VarArr, i18, i14 - i15);
            int[] iArr2 = this.f81948b;
            kotlin.collections.r.l(iArr2, iArr2, i18, i15, i14);
        }
        this.f81949c[i15] = new j1.d0(obj);
        this.f81948b[i15] = iA;
        this.f81947a++;
        return true;
    }

    public final int b(Object obj, int i14) {
        int i15 = this.f81947a - 1;
        int i16 = 0;
        while (i16 <= i15) {
            int i17 = (i16 + i15) >>> 1;
            int i18 = this.f81948b[i17];
            if (i18 < i14) {
                i16 = i17 + 1;
            } else {
                if (i18 <= i14) {
                    j1.d0 d0Var = this.f81949c[i17];
                    return obj == (d0Var != null ? d0Var.get() : null) ? i17 : c(i17, obj, i14);
                }
                i15 = i17 - 1;
            }
        }
        return -(i16 + 1);
    }

    public final int c(int i14, Object obj, int i15) {
        int i16 = i14 - 1;
        while (true) {
            if (-1 >= i16 || this.f81948b[i16] != i15) {
                break;
            }
            j1.d0 d0Var = this.f81949c[i16];
            if ((d0Var != null ? d0Var.get() : null) == obj) {
                return i16;
            }
            i16--;
        }
        int i17 = this.f81947a;
        for (int i18 = i14 + 1; i18 < i17; i18++) {
            if (this.f81948b[i18] != i15) {
                return -(i18 + 1);
            }
            j1.d0 d0Var2 = this.f81949c[i18];
            if ((d0Var2 != null ? d0Var2.get() : null) == obj) {
                return i18;
            }
        }
        return -(this.f81947a + 1);
    }

    public final int[] d() {
        return this.f81948b;
    }

    public final int e() {
        return this.f81947a;
    }

    public final j1.d0[] f() {
        return this.f81949c;
    }

    public final void g(int i14) {
        this.f81947a = i14;
    }
}
