package c1;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class t0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int[] f25661a = new int[10];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f25662b;

    public final void a() {
        this.f25662b = 0;
    }

    public final int b(int i14) {
        int[] iArr = this.f25661a;
        int iMin = Math.min(iArr.length, this.f25662b);
        for (int i15 = 0; i15 < iMin; i15++) {
            if (iArr[i15] == i14) {
                return i15;
            }
        }
        return -1;
    }

    public final int c() {
        return this.f25661a[this.f25662b - 1];
    }

    public final int d(int i14) {
        return this.f25661a[i14];
    }

    public final int e() {
        return this.f25661a[this.f25662b - 2];
    }

    public final int f(int i14) {
        int i15 = this.f25662b - 1;
        return i15 >= 0 ? this.f25661a[i15] : i14;
    }

    public final int g() {
        int[] iArr = this.f25661a;
        int i14 = this.f25662b - 1;
        this.f25662b = i14;
        return iArr[i14];
    }

    public final void h(int i14) {
        int[] iArrI = this.f25661a;
        if (this.f25662b >= iArrI.length) {
            iArrI = i();
        }
        int i15 = this.f25662b;
        this.f25662b = i15 + 1;
        iArrI[i15] = i14;
    }

    public final int[] i() {
        int[] iArr = this.f25661a;
        int[] iArrCopyOf = Arrays.copyOf(iArr, iArr.length * 2);
        this.f25661a = iArrCopyOf;
        return iArrCopyOf;
    }
}
