package e32;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.feature.cycle.day.presentation.model.CycleDayImageDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CycleDayImageDO f42798a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f42799b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f42800c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f42801d;

    public c5(CycleDayImageDO cycleDayImageDO, int i14, boolean z14, boolean z15) {
        cycleDayImageDO.getClass();
        this.f42798a = cycleDayImageDO;
        this.f42799b = i14;
        this.f42800c = z14;
        this.f42801d = z15;
    }

    public final CycleDayImageDO a() {
        return this.f42798a;
    }

    public final int b() {
        return this.f42799b;
    }

    public final boolean c() {
        return this.f42800c;
    }

    public final boolean d() {
        return this.f42801d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c5)) {
            return false;
        }
        c5 c5Var = (c5) obj;
        return Intrinsics.d(this.f42798a, c5Var.f42798a) && this.f42799b == c5Var.f42799b && this.f42800c == c5Var.f42800c && this.f42801d == c5Var.f42801d;
    }

    public int hashCode() {
        return (((((this.f42798a.hashCode() * 31) + Integer.hashCode(this.f42799b)) * 31) + Boolean.hashCode(this.f42800c)) * 31) + Boolean.hashCode(this.f42801d);
    }

    public String toString() {
        return "PregnancyDayPage(babyImage=" + this.f42798a + ", page=" + this.f42799b + ", isFirstPregnancyDay=" + this.f42800c + ", isLastPregnancyDay=" + this.f42801d + ")";
    }
}
