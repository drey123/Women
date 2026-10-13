package jj1;

import io.realm.internal.Property;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import net.danlew.android.joda.DateUtils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Float f69199a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Float f69200b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Float f69201c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Float f69202d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f69203e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Float f69204f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Float f69205g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float f69206h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final vj1.d f69207i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final yj1.b f69208j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final rj1.a f69209k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f69210l;

    public n(Float f14, Float f15, Float f16, Float f17, float f18, Float f19, Float f24, float f25, vj1.d dVar, yj1.b bVar, rj1.a aVar, boolean z14) {
        dVar.getClass();
        bVar.getClass();
        aVar.getClass();
        this.f69199a = f14;
        this.f69200b = f15;
        this.f69201c = f16;
        this.f69202d = f17;
        this.f69203e = f18;
        this.f69204f = f19;
        this.f69205g = f24;
        this.f69206h = f25;
        this.f69207i = dVar;
        this.f69208j = bVar;
        this.f69209k = aVar;
        this.f69210l = z14;
    }

    public static /* synthetic */ n b(n nVar, Float f14, Float f15, Float f16, Float f17, float f18, Float f19, Float f24, float f25, vj1.d dVar, yj1.b bVar, rj1.a aVar, boolean z14, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            f14 = nVar.f69199a;
        }
        if ((i14 & 2) != 0) {
            f15 = nVar.f69200b;
        }
        if ((i14 & 4) != 0) {
            f16 = nVar.f69201c;
        }
        if ((i14 & 8) != 0) {
            f17 = nVar.f69202d;
        }
        if ((i14 & 16) != 0) {
            f18 = nVar.f69203e;
        }
        if ((i14 & 32) != 0) {
            f19 = nVar.f69204f;
        }
        if ((i14 & 64) != 0) {
            f24 = nVar.f69205g;
        }
        if ((i14 & Property.TYPE_ARRAY) != 0) {
            f25 = nVar.f69206h;
        }
        if ((i14 & Property.TYPE_SET) != 0) {
            dVar = nVar.f69207i;
        }
        if ((i14 & 512) != 0) {
            bVar = nVar.f69208j;
        }
        if ((i14 & 1024) != 0) {
            aVar = nVar.f69209k;
        }
        if ((i14 & DateUtils.FORMAT_NO_MIDNIGHT) != 0) {
            z14 = nVar.f69210l;
        }
        rj1.a aVar2 = aVar;
        boolean z15 = z14;
        vj1.d dVar2 = dVar;
        yj1.b bVar2 = bVar;
        Float f26 = f24;
        float f27 = f25;
        float f28 = f18;
        Float f29 = f19;
        return nVar.a(f14, f15, f16, f17, f28, f29, f26, f27, dVar2, bVar2, aVar2, z15);
    }

    public final n a(Float f14, Float f15, Float f16, Float f17, float f18, Float f19, Float f24, float f25, vj1.d dVar, yj1.b bVar, rj1.a aVar, boolean z14) {
        dVar.getClass();
        bVar.getClass();
        aVar.getClass();
        return new n(f14, f15, f16, f17, f18, f19, f24, f25, dVar, bVar, aVar, z14);
    }

    public final rj1.a c() {
        return this.f69209k;
    }

    public final vj1.d d() {
        return this.f69207i;
    }

    public final Float e() {
        return this.f69200b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return Intrinsics.d(this.f69199a, nVar.f69199a) && Intrinsics.d(this.f69200b, nVar.f69200b) && Intrinsics.d(this.f69201c, nVar.f69201c) && Intrinsics.d(this.f69202d, nVar.f69202d) && Float.compare(this.f69203e, nVar.f69203e) == 0 && Intrinsics.d(this.f69204f, nVar.f69204f) && Intrinsics.d(this.f69205g, nVar.f69205g) && Float.compare(this.f69206h, nVar.f69206h) == 0 && Intrinsics.d(this.f69207i, nVar.f69207i) && Intrinsics.d(this.f69208j, nVar.f69208j) && Intrinsics.d(this.f69209k, nVar.f69209k) && this.f69210l == nVar.f69210l;
    }

    public final yj1.b f() {
        return this.f69208j;
    }

    public final float g() {
        return this.f69206h;
    }

    public final Float h() {
        return this.f69204f;
    }

    public int hashCode() {
        Float f14 = this.f69199a;
        int iHashCode = (f14 == null ? 0 : f14.hashCode()) * 31;
        Float f15 = this.f69200b;
        int iHashCode2 = (iHashCode + (f15 == null ? 0 : f15.hashCode())) * 31;
        Float f16 = this.f69201c;
        int iHashCode3 = (iHashCode2 + (f16 == null ? 0 : f16.hashCode())) * 31;
        Float f17 = this.f69202d;
        int iHashCode4 = (((iHashCode3 + (f17 == null ? 0 : f17.hashCode())) * 31) + Float.hashCode(this.f69203e)) * 31;
        Float f18 = this.f69204f;
        int iHashCode5 = (iHashCode4 + (f18 == null ? 0 : f18.hashCode())) * 31;
        Float f19 = this.f69205g;
        return ((((((((((iHashCode5 + (f19 != null ? f19.hashCode() : 0)) * 31) + Float.hashCode(this.f69206h)) * 31) + this.f69207i.hashCode()) * 31) + this.f69208j.hashCode()) * 31) + this.f69209k.hashCode()) * 31) + Boolean.hashCode(this.f69210l);
    }

    public final Float i() {
        return this.f69202d;
    }

    public final Float j() {
        return this.f69205g;
    }

    public final Float k() {
        return this.f69201c;
    }

    public final float l() {
        return this.f69203e;
    }

    public final boolean m() {
        return this.f69210l;
    }

    public final Float n() {
        return this.f69199a;
    }

    public String toString() {
        return "LayoutParamsDO(width=" + this.f69199a + ", height=" + this.f69200b + ", marginStart=" + this.f69201c + ", marginLeft=" + this.f69202d + ", marginTop=" + this.f69203e + ", marginEnd=" + this.f69204f + ", marginRight=" + this.f69205g + ", marginBottom=" + this.f69206h + ", flexLayoutParams=" + this.f69207i + ", layeredLayoutParams=" + this.f69208j + ", constraintLayoutParams=" + this.f69209k + ", supportIntrinsicMeasurements=" + this.f69210l + ")";
    }

    public /* synthetic */ n(Float f14, Float f15, Float f16, Float f17, float f18, Float f19, Float f24, float f25, vj1.d dVar, yj1.b bVar, rj1.a aVar, boolean z14, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(f14, f15, f16, (i14 & 8) != 0 ? null : f17, f18, f19, (i14 & 64) != 0 ? null : f24, f25, dVar, bVar, aVar, z14);
    }
}
