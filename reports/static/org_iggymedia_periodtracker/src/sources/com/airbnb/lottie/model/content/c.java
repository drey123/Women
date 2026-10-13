package com.airbnb.lottie.model.content;

import java.util.Arrays;
import retrofit2.u;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float[] f29561a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int[] f29562b;

    public c(float[] fArr, int[] iArr) {
        this.f29561a = fArr;
        this.f29562b = iArr;
    }

    public final void a(c cVar) {
        int i14 = 0;
        while (true) {
            int[] iArr = cVar.f29562b;
            if (i14 >= iArr.length) {
                return;
            }
            this.f29561a[i14] = cVar.f29561a[i14];
            this.f29562b[i14] = iArr[i14];
            i14++;
        }
    }

    public c b(float[] fArr) {
        int[] iArr = new int[fArr.length];
        for (int i14 = 0; i14 < fArr.length; i14++) {
            iArr[i14] = c(fArr[i14]);
        }
        return new c(fArr, iArr);
    }

    public final int c(float f14) {
        int iBinarySearch = Arrays.binarySearch(this.f29561a, f14);
        if (iBinarySearch >= 0) {
            return this.f29562b[iBinarySearch];
        }
        int i14 = -(iBinarySearch + 1);
        int[] iArr = this.f29562b;
        if (i14 == 0) {
            return iArr[0];
        }
        if (i14 == iArr.length - 1) {
            return iArr[iArr.length - 1];
        }
        float[] fArr = this.f29561a;
        int i15 = i14 - 1;
        float f15 = fArr[i15];
        return com.airbnb.lottie.utils.c.c((f14 - f15) / (fArr[i14] - f15), iArr[i15], iArr[i14]);
    }

    public int[] d() {
        return this.f29562b;
    }

    public float[] e() {
        return this.f29561a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            c cVar = (c) obj;
            if (Arrays.equals(this.f29561a, cVar.f29561a) && Arrays.equals(this.f29562b, cVar.f29562b)) {
                return true;
            }
        }
        return false;
    }

    public int f() {
        return this.f29562b.length;
    }

    public void g(c cVar, c cVar2, float f14) {
        int[] iArr;
        if (cVar.equals(cVar2)) {
            a(cVar);
            return;
        }
        if (f14 <= 0.0f) {
            a(cVar);
            return;
        }
        if (f14 >= 1.0f) {
            a(cVar2);
            return;
        }
        if (cVar.f29562b.length != cVar2.f29562b.length) {
            u.a("Cannot interpolate between gradients. Lengths vary (", cVar.f29562b.length, " vs ", cVar2.f29562b.length, ")");
            return;
        }
        int i14 = 0;
        while (true) {
            iArr = cVar.f29562b;
            if (i14 >= iArr.length) {
                break;
            }
            this.f29561a[i14] = com.airbnb.lottie.utils.j.i(cVar.f29561a[i14], cVar2.f29561a[i14], f14);
            this.f29562b[i14] = com.airbnb.lottie.utils.c.c(f14, cVar.f29562b[i14], cVar2.f29562b[i14]);
            i14++;
        }
        int length = iArr.length;
        while (true) {
            float[] fArr = this.f29561a;
            if (length >= fArr.length) {
                return;
            }
            int[] iArr2 = cVar.f29562b;
            fArr[length] = fArr[iArr2.length - 1];
            int[] iArr3 = this.f29562b;
            iArr3[length] = iArr3[iArr2.length - 1];
            length++;
        }
    }

    public int hashCode() {
        return (Arrays.hashCode(this.f29561a) * 31) + Arrays.hashCode(this.f29562b);
    }
}
