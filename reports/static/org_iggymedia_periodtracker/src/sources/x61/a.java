package x61;

import android.graphics.Shader;
import java.util.List;
import kotlin.Pair;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import w1.e;
import w1.l;
import x1.a1;
import x1.g1;
import x1.z0;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a extends z0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f164115e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f164116f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f164117g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float f164118h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final float f164119i;

    public /* synthetic */ a(List list, List list2, int i14, float f14, int i15, DefaultConstructorMarker defaultConstructorMarker) {
        this(list, (i15 & 2) != 0 ? null : list2, (i15 & 4) != 0 ? g1.f163564a.a() : i14, (i15 & 8) != 0 ? 0.0f : f14, null);
    }

    @Override // x1.z0
    public Shader b(long j14) {
        Pair pairD = d(j14);
        return a1.d(((e) pairD.getFirst()).t(), ((e) pairD.getSecond()).t(), this.f164115e, this.f164116f, this.f164117g);
    }

    public final Pair d(long j14) {
        int i14 = (int) (j14 >> 32);
        float fSqrt = (float) Math.sqrt(((float) Math.pow(Float.intBitsToFloat(i14), 2.0d)) + ((float) Math.pow(Float.intBitsToFloat((int) (j14 & 4294967295L)), 2.0d)));
        float fAcos = (float) Math.acos(Float.intBitsToFloat(i14) / fSqrt);
        float f14 = this.f164118h;
        boolean z14 = false;
        boolean z15 = f14 > 90.0f && f14 < 180.0f;
        if (f14 > 270.0f && f14 < 360.0f) {
            z14 = true;
        }
        float fAbs = Math.abs(((float) Math.cos(((z15 || z14) ? 3.1415927f - this.f164119i : this.f164119i) - fAcos)) * fSqrt) / 2.0f;
        float fCos = ((float) Math.cos(this.f164119i)) * fAbs;
        float fSin = fAbs * ((float) Math.sin(this.f164119i));
        return v.a(e.d(e.q(l.b(j14), e.e((((long) Float.floatToRawIntBits(-fCos)) << 32) | (((long) Float.floatToRawIntBits(fSin)) & 4294967295L)))), e.d(e.q(l.b(j14), e.e((((long) Float.floatToRawIntBits(fCos)) << 32) | (((long) Float.floatToRawIntBits(-fSin)) & 4294967295L)))));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f164115e, aVar.f164115e) && Intrinsics.d(this.f164116f, aVar.f164116f) && this.f164118h == aVar.f164118h && g1.f(this.f164117g, aVar.f164117g);
    }

    public int hashCode() {
        int iHashCode = this.f164115e.hashCode() * 31;
        List list = this.f164116f;
        return ((((iHashCode + (list != null ? list.hashCode() : 0)) * 31) + Float.hashCode(this.f164118h)) * 31) + g1.g(this.f164117g);
    }

    public String toString() {
        return "LinearGradient(colors=" + this.f164115e + ", stops=" + this.f164116f + ", angle=" + this.f164118h + ", tileMode=" + g1.h(this.f164117g) + ")";
    }

    public a(List list, List list2, int i14, float f14) {
        list.getClass();
        this.f164115e = list;
        this.f164116f = list2;
        this.f164117g = i14;
        float f15 = ((f14 % 360.0f) + 360.0f) % 360.0f;
        this.f164118h = f15;
        this.f164119i = (float) Math.toRadians(f15);
    }

    public /* synthetic */ a(List list, List list2, int i14, float f14, DefaultConstructorMarker defaultConstructorMarker) {
        this(list, list2, i14, f14);
    }
}
