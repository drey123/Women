package vz1;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.feature.calendar.screen.monthly.presentation.model.MonthlyCalendarSettings;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f159752b = MonthlyCalendarSettings.f106565c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MonthlyCalendarSettings f159753a;

    public c(MonthlyCalendarSettings monthlyCalendarSettings) {
        monthlyCalendarSettings.getClass();
        this.f159753a = monthlyCalendarSettings;
    }

    public final MonthlyCalendarSettings a() {
        return this.f159753a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c) && Intrinsics.d(this.f159753a, ((c) obj).f159753a);
    }

    public int hashCode() {
        return this.f159753a.hashCode();
    }

    public String toString() {
        return "CalendarScreenLaunchParams(monthlyCalendarSettings=" + this.f159753a + ")";
    }
}
