package x1;

import android.graphics.Shader;
import androidx.compose.ui.graphics.Interpolatable;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class s0 extends z0 implements Interpolatable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f163600e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f163601f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f163602g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f163603h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f163604i;

    public s0(List list, List list2, long j14, long j15, int i14) {
        this.f163600e = list;
        this.f163601f = list2;
        this.f163602g = j14;
        this.f163603h = j15;
        this.f163604i = i14;
    }

    @Override // x1.z0
    public Shader b(long j14) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (Float.intBitsToFloat((int) (this.f163602g >> 32)) == Float.POSITIVE_INFINITY ? j14 >> 32 : this.f163602g >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (Float.intBitsToFloat((int) (this.f163602g & 4294967295L)) == Float.POSITIVE_INFINITY ? j14 & 4294967295L : this.f163602g & 4294967295L));
        float fIntBitsToFloat3 = Float.intBitsToFloat((int) (Float.intBitsToFloat((int) (this.f163603h >> 32)) == Float.POSITIVE_INFINITY ? j14 >> 32 : this.f163603h >> 32));
        float fIntBitsToFloat4 = Float.intBitsToFloat((int) (Float.intBitsToFloat((int) (this.f163603h & 4294967295L)) == Float.POSITIVE_INFINITY ? j14 & 4294967295L : this.f163603h & 4294967295L));
        List list = this.f163600e;
        List list2 = this.f163601f;
        return a1.d(w1.e.e((((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L)), w1.e.e((((long) Float.floatToRawIntBits(fIntBitsToFloat4)) & 4294967295L) | (((long) Float.floatToRawIntBits(fIntBitsToFloat3)) << 32)), list, list2, this.f163604i);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s0)) {
            return false;
        }
        s0 s0Var = (s0) obj;
        return Intrinsics.d(this.f163600e, s0Var.f163600e) && Intrinsics.d(this.f163601f, s0Var.f163601f) && w1.e.j(this.f163602g, s0Var.f163602g) && w1.e.j(this.f163603h, s0Var.f163603h) && g1.f(this.f163604i, s0Var.f163604i);
    }

    public int hashCode() {
        int iHashCode = this.f163600e.hashCode() * 31;
        List list = this.f163601f;
        return ((((((iHashCode + (list != null ? list.hashCode() : 0)) * 31) + w1.e.o(this.f163602g)) * 31) + w1.e.o(this.f163603h)) * 31) + g1.g(this.f163604i);
    }

    public String toString() {
        String str;
        String str2 = "";
        if (((((this.f163602g & 9187343241974906880L) ^ 9187343241974906880L) - 4294967297L) & (-9223372034707292160L)) == 0) {
            str = "start=" + ((Object) w1.e.s(this.f163602g)) + ", ";
        } else {
            str = "";
        }
        if ((((9187343241974906880L ^ (this.f163603h & 9187343241974906880L)) - 4294967297L) & (-9223372034707292160L)) == 0) {
            str2 = "end=" + ((Object) w1.e.s(this.f163603h)) + ", ";
        }
        return "LinearGradient(colors=" + this.f163600e + ", stops=" + this.f163601f + ", " + str + str2 + "tileMode=" + ((Object) g1.h(this.f163604i)) + ')';
    }

    public /* synthetic */ s0(List list, List list2, long j14, long j15, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(list, list2, j14, j15, i14);
    }
}
