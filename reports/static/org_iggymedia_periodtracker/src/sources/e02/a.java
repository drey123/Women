package e02;

import android.content.Context;
import flo.i18n.uistrings.R;
import kotlin.collections.r0;
import kotlin.collections.s0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.core.icu.IcuFormatter;
import org.iggymedia.periodtracker.feature.calendar.screen.yearly.presentation.YearlyCalendarStringsProvider;
import org.jetbrains.annotations.NotNull;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements YearlyCalendarStringsProvider {

    @NotNull
    private static final C0835a Companion = new C0835a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f42551c = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f42552a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final IcuFormatter f42553b;

    public a(Context context, IcuFormatter icuFormatter) {
        context.getClass();
        icuFormatter.getClass();
        this.f42552a = context;
        this.f42553b = icuFormatter;
    }

    @Override // org.iggymedia.periodtracker.feature.calendar.screen.yearly.presentation.YearlyCalendarStringsProvider
    public String a(String str, int i14) {
        str.getClass();
        IcuFormatter icuFormatter = this.f42553b;
        String string = this.f42552a.getString(R.string.calendar_month_of_year_view_content_description);
        string.getClass();
        return IcuFormatter.a(icuFormatter, string, s0.m(v.a("month", str), v.a("year", String.valueOf(i14))), false, 4, null);
    }

    @Override // org.iggymedia.periodtracker.feature.calendar.screen.yearly.presentation.YearlyCalendarStringsProvider
    public String b(String str, int i14) {
        str.getClass();
        IcuFormatter icuFormatter = this.f42553b;
        String string = this.f42552a.getString(R.string.calendar_month_of_year_view_accessibility_hint);
        string.getClass();
        return IcuFormatter.a(icuFormatter, string, s0.m(v.a("month", str), v.a("year", String.valueOf(i14))), false, 4, null);
    }

    @Override // org.iggymedia.periodtracker.feature.calendar.screen.yearly.presentation.YearlyCalendarStringsProvider
    public String c(int i14) {
        IcuFormatter icuFormatter = this.f42553b;
        String string = this.f42552a.getString(R.string.calendar_year_title_view_content_description);
        string.getClass();
        return IcuFormatter.a(icuFormatter, string, r0.f(v.a("year", String.valueOf(i14))), false, 4, null);
    }

    /* JADX INFO: renamed from: e02.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0835a {
        public /* synthetic */ C0835a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public C0835a() {
        }
    }
}
