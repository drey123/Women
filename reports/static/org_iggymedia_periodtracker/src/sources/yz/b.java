package yz;

import java.util.Locale;
import kotlin.Lazy;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.calendar.component.domain.DayOfWeekFormatter;
import org.joda.time.LocalDate;
import xg.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b implements DayOfWeekFormatter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Lazy f171954a = l.b(new Function0() { // from class: yz.a
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return b.b();
        }
    });

    public static org.joda.time.format.b b() {
        return org.joda.time.format.a.e("EEE");
    }

    @Override // org.iggymedia.periodtracker.core.calendar.component.domain.DayOfWeekFormatter
    public String a(LocalDate localDate, Locale locale) {
        localDate.getClass();
        locale.getClass();
        String strL = d().v(locale).l(localDate);
        strL.getClass();
        String upperCase = e(c(strL, locale), locale).toUpperCase(locale);
        upperCase.getClass();
        return upperCase;
    }

    public final String c(String str, Locale locale) {
        String language = locale.getLanguage();
        return (Intrinsics.d(language, Locale.SIMPLIFIED_CHINESE.getLanguage()) || Intrinsics.d(language, Locale.TRADITIONAL_CHINESE.getLanguage())) ? str.substring(str.length() - 1, str.length()) : str;
    }

    public final org.joda.time.format.b d() {
        return (org.joda.time.format.b) this.f171954a.getValue();
    }

    public final String e(String str, Locale locale) {
        return str.substring(0, Math.min(str.length(), Intrinsics.d(locale.getLanguage(), new Locale.Builder().setLanguage("ru").build().getLanguage()) ? 2 : 1));
    }
}
