package tr1;

import android.graphics.Shader;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import x1.a1;
import x1.g1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class g extends b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f149451e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f149452f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f149453g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f149454h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f149455i;

    public /* synthetic */ g(List list, List list2, long j14, long j15, int i14, int i15, DefaultConstructorMarker defaultConstructorMarker) {
        this(list, (i15 & 2) != 0 ? null : list2, j14, j15, (i15 & 16) != 0 ? g1.f163564a.a() : i14, null);
    }

    @Override // x1.z0
    public Shader b(long j14) {
        int i14 = (int) (j14 >> 32);
        float fIntBitsToFloat = Float.intBitsToFloat((int) (this.f149453g >> 32)) * Float.intBitsToFloat(i14);
        int i15 = (int) (j14 & 4294967295L);
        long jE = w1.e.e((((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (this.f149453g & 4294967295L)) * Float.intBitsToFloat(i15))) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32));
        return a1.e(jE, w1.e.k(w1.e.p(w1.e.e((((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (this.f149454h >> 32)) * Float.intBitsToFloat(i14))) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (this.f149454h & 4294967295L)) * Float.intBitsToFloat(i15))) & 4294967295L)), jE)), this.f149451e, this.f149452f, this.f149455i);
    }

    public final long d() {
        return this.f149453g;
    }

    public final List e() {
        return this.f149451e;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return Intrinsics.d(this.f149451e, gVar.f149451e) && Intrinsics.d(this.f149452f, gVar.f149452f) && w1.e.j(this.f149453g, gVar.f149453g) && w1.e.j(this.f149454h, gVar.f149454h) && g1.f(this.f149455i, gVar.f149455i);
    }

    public final long f() {
        return this.f149454h;
    }

    public final List g() {
        return this.f149452f;
    }

    public final int h() {
        return this.f149455i;
    }

    public int hashCode() {
        int iHashCode = this.f149451e.hashCode() * 31;
        List list = this.f149452f;
        return ((((((iHashCode + (list != null ? list.hashCode() : 0)) * 31) + w1.e.o(this.f149453g)) * 31) + w1.e.o(this.f149454h)) * 31) + g1.g(this.f149455i);
    }

    public String toString() {
        return "RadialGradient(colors=" + this.f149451e + ", stops=" + this.f149452f + ", center=" + w1.e.s(this.f149453g) + ", end=" + w1.e.s(this.f149454h) + ", tileMode=" + g1.h(this.f149455i) + ")";
    }

    public g(List list, List list2, long j14, long j15, int i14) {
        list.getClass();
        this.f149451e = list;
        this.f149452f = list2;
        this.f149453g = j14;
        this.f149454h = j15;
        this.f149455i = i14;
    }

    public /* synthetic */ g(List list, List list2, long j14, long j15, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(list, list2, j14, j15, i14);
    }
}
