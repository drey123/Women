package q42;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.feature.day.insights.presentation.DayInsightsLaunchParams;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ApplicationScreen f132014a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DayInsightsLaunchParams.SelectedDate f132015b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f132016c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Integer f132017d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f132018e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f132019f;

    public f(ApplicationScreen applicationScreen, DayInsightsLaunchParams.SelectedDate selectedDate, int i14, Integer num, boolean z14, boolean z15) {
        applicationScreen.getClass();
        this.f132014a = applicationScreen;
        this.f132015b = selectedDate;
        this.f132016c = i14;
        this.f132017d = num;
        this.f132018e = z14;
        this.f132019f = z15;
    }

    public final ApplicationScreen a() {
        return this.f132014a;
    }

    public final Integer b() {
        return this.f132017d;
    }

    public final DayInsightsLaunchParams.SelectedDate c() {
        return this.f132015b;
    }

    public final boolean d() {
        return this.f132018e;
    }

    public final int e() {
        return this.f132016c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return Intrinsics.d(this.f132014a, fVar.f132014a) && Intrinsics.d(this.f132015b, fVar.f132015b) && this.f132016c == fVar.f132016c && Intrinsics.d(this.f132017d, fVar.f132017d) && this.f132018e == fVar.f132018e && this.f132019f == fVar.f132019f;
    }

    public final boolean f() {
        return this.f132019f;
    }

    public int hashCode() {
        int iHashCode = this.f132014a.hashCode() * 31;
        DayInsightsLaunchParams.SelectedDate selectedDate = this.f132015b;
        int iHashCode2 = (((iHashCode + (selectedDate == null ? 0 : selectedDate.hashCode())) * 31) + Integer.hashCode(this.f132016c)) * 31;
        Integer num = this.f132017d;
        return ((((iHashCode2 + (num != null ? num.hashCode() : 0)) * 31) + Boolean.hashCode(this.f132018e)) * 31) + Boolean.hashCode(this.f132019f);
    }

    public String toString() {
        return "DayInsightsHomeParams(applicationScreen=" + this.f132014a + ", initialSelectedDate=" + this.f132015b + ", titleResource=" + this.f132016c + ", extraTopPadding=" + this.f132017d + ", showCTAOnEmptyView=" + this.f132018e + ", isAddSymptomsEnabled=" + this.f132019f + ")";
    }
}
