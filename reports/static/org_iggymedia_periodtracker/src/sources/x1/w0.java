package x1;

import android.graphics.Shader;
import androidx.compose.ui.graphics.Interpolatable;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class w0 extends z0 implements Interpolatable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f163615e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f163616f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f163617g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float f163618h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f163619i;

    public w0(List list, List list2, long j14, float f14, int i14) {
        this.f163615e = list;
        this.f163616f = list2;
        this.f163617g = j14;
        this.f163618h = f14;
        this.f163619i = i14;
    }

    @Override // x1.z0
    public Shader b(long j14) {
        float fIntBitsToFloat;
        float fIntBitsToFloat2;
        long j15 = this.f163617g;
        if ((9223372034707292159L & j15) == 9205357640488583168L) {
            long jB = w1.l.b(j14);
            fIntBitsToFloat = Float.intBitsToFloat((int) (jB >> 32));
            fIntBitsToFloat2 = Float.intBitsToFloat((int) (jB & 4294967295L));
        } else {
            fIntBitsToFloat = Float.intBitsToFloat((int) (Float.intBitsToFloat((int) (j15 >> 32)) == Float.POSITIVE_INFINITY ? j14 >> 32 : this.f163617g >> 32));
            fIntBitsToFloat2 = Float.intBitsToFloat((int) (Float.intBitsToFloat((int) (this.f163617g & 4294967295L)) == Float.POSITIVE_INFINITY ? j14 & 4294967295L : this.f163617g & 4294967295L));
        }
        List list = this.f163615e;
        List list2 = this.f163616f;
        long jE = w1.e.e((((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(fIntBitsToFloat2))));
        float fI = this.f163618h;
        if (fI == Float.POSITIVE_INFINITY) {
            fI = w1.k.i(j14) / 2.0f;
        }
        return a1.e(jE, fI, list, list2, this.f163619i);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w0)) {
            return false;
        }
        w0 w0Var = (w0) obj;
        return Intrinsics.d(this.f163615e, w0Var.f163615e) && Intrinsics.d(this.f163616f, w0Var.f163616f) && w1.e.j(this.f163617g, w0Var.f163617g) && this.f163618h == w0Var.f163618h && g1.f(this.f163619i, w0Var.f163619i);
    }

    public int hashCode() {
        int iHashCode = this.f163615e.hashCode() * 31;
        List list = this.f163616f;
        return ((((((iHashCode + (list != null ? list.hashCode() : 0)) * 31) + w1.e.o(this.f163617g)) * 31) + Float.hashCode(this.f163618h)) * 31) + g1.g(this.f163619i);
    }

    public String toString() {
        String str;
        String str2 = "";
        if ((this.f163617g & 9223372034707292159L) != 9205357640488583168L) {
            str = "center=" + ((Object) w1.e.s(this.f163617g)) + ", ";
        } else {
            str = "";
        }
        if ((Float.floatToRawIntBits(this.f163618h) & Integer.MAX_VALUE) < 2139095040) {
            str2 = "radius=" + this.f163618h + ", ";
        }
        return "RadialGradient(colors=" + this.f163615e + ", stops=" + this.f163616f + ", " + str + str2 + "tileMode=" + ((Object) g1.h(this.f163619i)) + ')';
    }

    public /* synthetic */ w0(List list, List list2, long j14, float f14, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(list, list2, j14, f14, i14);
    }
}
