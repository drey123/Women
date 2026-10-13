package n;

import java.util.Arrays;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class e0 extends m {
    public /* synthetic */ e0(int i14, int i15, DefaultConstructorMarker defaultConstructorMarker) {
        this((i15 & 1) != 0 ? 16 : i14);
    }

    public final void i(int i14, int i15) {
        if (i14 < 0 || i14 > this.f81688b) {
            o.d.c("Index must be between 0 and size");
        }
        m(this.f81688b + 1);
        int[] iArr = this.f81687a;
        int i16 = this.f81688b;
        if (i14 != i16) {
            kotlin.collections.r.l(iArr, iArr, i14 + 1, i14, i16);
        }
        iArr[i14] = i15;
        this.f81688b++;
    }

    public final boolean j(int i14) {
        m(this.f81688b + 1);
        int[] iArr = this.f81687a;
        int i15 = this.f81688b;
        iArr[i15] = i14;
        this.f81688b = i15 + 1;
        return true;
    }

    public final boolean k(int i14, int[] iArr) {
        iArr.getClass();
        if (i14 < 0 || i14 > this.f81688b) {
            o.d.c("");
        }
        if (iArr.length == 0) {
            return false;
        }
        m(this.f81688b + iArr.length);
        int[] iArr2 = this.f81687a;
        int i15 = this.f81688b;
        if (i14 != i15) {
            kotlin.collections.r.l(iArr2, iArr2, iArr.length + i14, i14, i15);
        }
        kotlin.collections.r.q(iArr, iArr2, i14, 0, 0, 12, null);
        this.f81688b += iArr.length;
        return true;
    }

    public final void l() {
        this.f81688b = 0;
    }

    public final void m(int i14) {
        int[] iArr = this.f81687a;
        if (iArr.length < i14) {
            this.f81687a = Arrays.copyOf(iArr, Math.max(i14, (iArr.length * 3) / 2));
        }
    }

    public final int n(int i14) {
        if (i14 < 0 || i14 >= this.f81688b) {
            o.d.c("Index must be between 0 and size");
        }
        int[] iArr = this.f81687a;
        int i15 = iArr[i14];
        int i16 = this.f81688b;
        if (i14 != i16 - 1) {
            kotlin.collections.r.l(iArr, iArr, i14, i14 + 1, i16);
        }
        this.f81688b--;
        return i15;
    }

    public final void o(int i14, int i15) {
        int i16;
        if (i14 < 0 || i14 > (i16 = this.f81688b) || i15 < 0 || i15 > i16) {
            o.d.c("Index must be between 0 and size");
        }
        if (i15 < i14) {
            o.d.a("The end index must be < start index");
        }
        if (i15 != i14) {
            int i17 = this.f81688b;
            if (i15 < i17) {
                int[] iArr = this.f81687a;
                kotlin.collections.r.l(iArr, iArr, i14, i15, i17);
            }
            this.f81688b -= i15 - i14;
        }
    }

    public final int p(int i14, int i15) {
        if (i14 < 0 || i14 >= this.f81688b) {
            o.d.c("Index must be between 0 and size");
        }
        int[] iArr = this.f81687a;
        int i16 = iArr[i14];
        iArr[i14] = i15;
        return i16;
    }

    public final void q() {
        int i14 = this.f81688b;
        if (i14 == 0) {
            return;
        }
        kotlin.collections.r.K(this.f81687a, 0, i14);
    }

    public e0(int i14) {
        super(i14, null);
    }
}
