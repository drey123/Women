package n;

import java.util.Arrays;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class h0 extends t {
    public /* synthetic */ h0(int i14, int i15, DefaultConstructorMarker defaultConstructorMarker) {
        this((i15 & 1) != 0 ? 16 : i14);
    }

    public final boolean d(long j14) {
        g(this.f81733b + 1);
        long[] jArr = this.f81732a;
        int i14 = this.f81733b;
        jArr[i14] = j14;
        this.f81733b = i14 + 1;
        return true;
    }

    public final boolean e(int i14, long[] jArr) {
        jArr.getClass();
        if (i14 < 0 || i14 > this.f81733b) {
            o.d.c("");
        }
        if (jArr.length == 0) {
            return false;
        }
        g(this.f81733b + jArr.length);
        long[] jArr2 = this.f81732a;
        int i15 = this.f81733b;
        if (i14 != i15) {
            kotlin.collections.r.m(jArr2, jArr2, jArr.length + i14, i14, i15);
        }
        kotlin.collections.r.r(jArr, jArr2, i14, 0, 0, 12, null);
        this.f81733b += jArr.length;
        return true;
    }

    public final void f() {
        this.f81733b = 0;
    }

    public final void g(int i14) {
        long[] jArr = this.f81732a;
        if (jArr.length < i14) {
            this.f81732a = Arrays.copyOf(jArr, Math.max(i14, (jArr.length * 3) / 2));
        }
    }

    public final long h(int i14) {
        if (i14 < 0 || i14 >= this.f81733b) {
            o.d.c("Index must be between 0 and size");
        }
        long[] jArr = this.f81732a;
        long j14 = jArr[i14];
        int i15 = this.f81733b;
        if (i14 != i15 - 1) {
            kotlin.collections.r.m(jArr, jArr, i14, i14 + 1, i15);
        }
        this.f81733b--;
        return j14;
    }

    public final void i(int i14, int i15) {
        int i16;
        if (i14 < 0 || i14 > (i16 = this.f81733b) || i15 < 0 || i15 > i16) {
            o.d.c("Index must be between 0 and size");
        }
        if (i15 < i14) {
            o.d.a("The end index must be < start index");
        }
        if (i15 != i14) {
            int i17 = this.f81733b;
            if (i15 < i17) {
                long[] jArr = this.f81732a;
                kotlin.collections.r.m(jArr, jArr, i14, i15, i17);
            }
            this.f81733b -= i15 - i14;
        }
    }

    public h0(int i14) {
        super(i14, null);
    }
}
