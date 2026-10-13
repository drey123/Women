package oj1;

import android.graphics.drawable.GradientDrawable;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f86867a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final GradientDrawable.Orientation f86868b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f86869c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f86870d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f86871e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f86872f;

    public a(b bVar, GradientDrawable.Orientation orientation, float f14, List list, List list2, List list3) {
        bVar.getClass();
        orientation.getClass();
        list.getClass();
        list3.getClass();
        this.f86867a = bVar;
        this.f86868b = orientation;
        this.f86869c = f14;
        this.f86870d = list;
        this.f86871e = list2;
        this.f86872f = list3;
    }

    public final float a() {
        return this.f86869c;
    }

    public final List b() {
        return this.f86870d;
    }

    public final List c() {
        return this.f86871e;
    }

    public final b d() {
        return this.f86867a;
    }

    public final List e() {
        return this.f86872f;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f86867a == aVar.f86867a && this.f86868b == aVar.f86868b && Float.compare(this.f86869c, aVar.f86869c) == 0 && Intrinsics.d(this.f86870d, aVar.f86870d) && Intrinsics.d(this.f86871e, aVar.f86871e) && Intrinsics.d(this.f86872f, aVar.f86872f);
    }

    public final GradientDrawable.Orientation f() {
        return this.f86868b;
    }

    public int hashCode() {
        int iHashCode = ((((((this.f86867a.hashCode() * 31) + this.f86868b.hashCode()) * 31) + Float.hashCode(this.f86869c)) * 31) + this.f86870d.hashCode()) * 31;
        List list = this.f86871e;
        return ((iHashCode + (list == null ? 0 : list.hashCode())) * 31) + this.f86872f.hashCode();
    }

    public String toString() {
        return "GradientFillDO(gradientType=" + this.f86867a + ", orientation=" + this.f86868b + ", angle=" + this.f86869c + ", colors=" + this.f86870d + ", colorsDark=" + this.f86871e + ", offsets=" + this.f86872f + ")";
    }
}
