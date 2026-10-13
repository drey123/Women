package tr1;

import android.graphics.Shader;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import x1.a1;
import x1.g1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class e extends b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f149446e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f149447f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f149448g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f149449h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f149450i;

    public /* synthetic */ e(List list, List list2, long j14, long j15, int i14, int i15, DefaultConstructorMarker defaultConstructorMarker) {
        this(list, (i15 & 2) != 0 ? null : list2, j14, j15, (i15 & 16) != 0 ? g1.f163564a.a() : i14, null);
    }

    @Override // x1.z0
    public Shader b(long j14) {
        int i14 = (int) (j14 >> 32);
        int i15 = (int) (j14 & 4294967295L);
        long jE = w1.e.e((((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (this.f149448g >> 32)) * Float.intBitsToFloat(i14))) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (this.f149448g & 4294967295L)) * Float.intBitsToFloat(i15))) & 4294967295L));
        float fIntBitsToFloat = Float.intBitsToFloat((int) (this.f149449h >> 32)) * Float.intBitsToFloat(i14);
        return a1.d(jE, w1.e.e((((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (this.f149449h & 4294967295L)) * Float.intBitsToFloat(i15))) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32)), this.f149446e, this.f149447f, this.f149450i);
    }

    public final List d() {
        return this.f149446e;
    }

    public final long e() {
        return this.f149449h;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return Intrinsics.d(this.f149446e, eVar.f149446e) && Intrinsics.d(this.f149447f, eVar.f149447f) && w1.e.j(this.f149448g, eVar.f149448g) && w1.e.j(this.f149449h, eVar.f149449h) && g1.f(this.f149450i, eVar.f149450i);
    }

    public final long f() {
        return this.f149448g;
    }

    public final List g() {
        return this.f149447f;
    }

    public final int h() {
        return this.f149450i;
    }

    public int hashCode() {
        int iHashCode = this.f149446e.hashCode() * 31;
        List list = this.f149447f;
        return ((((((iHashCode + (list != null ? list.hashCode() : 0)) * 31) + w1.e.o(this.f149448g)) * 31) + w1.e.o(this.f149449h)) * 31) + g1.g(this.f149450i);
    }

    public String toString() {
        return "LinearGradient(colors=" + this.f149446e + ", stops=" + this.f149447f + ", start=" + w1.e.s(this.f149448g) + ", end=" + w1.e.s(this.f149449h) + ", tileMode=" + g1.h(this.f149450i) + ")";
    }

    public e(List list, List list2, long j14, long j15, int i14) {
        list.getClass();
        this.f149446e = list;
        this.f149447f = list2;
        this.f149448g = j14;
        this.f149449h = j15;
        this.f149450i = i14;
    }

    public /* synthetic */ e(List list, List list2, long j14, long j15, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(list, list2, j14, j15, i14);
    }
}
