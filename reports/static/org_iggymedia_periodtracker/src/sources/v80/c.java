package v80;

import java.util.Locale;
import org.iggymedia.periodtracker.core.formatter.date.DateFormatter;
import org.iggymedia.periodtracker.core.formatter.domain.interactor.Is24HourFormatUseCase;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.joda.time.DateTimeZone;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f156803a = new c();

    public final DateFormatter a(String str, Locale locale) {
        DateTimeZone dateTimeZoneM = DateTimeZone.m();
        dateTimeZoneM.getClass();
        return new u80.a(str, locale, dateTimeZoneM);
    }

    public final DateFormatter b() {
        Locale locale = Locale.ROOT;
        locale.getClass();
        return new u80.b("yyyy-MM-dd", locale);
    }

    public final DateFormatter c() {
        Locale locale = Locale.ROOT;
        locale.getClass();
        return new u80.b("yyyy-MM-dd'T'HH:mm:ss", locale);
    }

    public final DateFormatter d(Localization localization) {
        localization.getClass();
        return new u80.d(localization.d(), "d MMMM");
    }

    public final DateFormatter e() {
        Locale locale = Locale.ROOT;
        locale.getClass();
        DateTimeZone dateTimeZone = DateTimeZone.f127410d;
        dateTimeZone.getClass();
        return new u80.a("yyyy-MM-dd'T'HH:mm:ss.SSSZ", locale, dateTimeZone);
    }

    public final DateFormatter f() {
        Locale locale = Locale.ROOT;
        locale.getClass();
        DateTimeZone dateTimeZone = DateTimeZone.f127410d;
        dateTimeZone.getClass();
        return new u80.a("yyyy-MM-dd'T'HH:mm:ssZ", locale, dateTimeZone);
    }

    public final DateFormatter g(Is24HourFormatUseCase is24HourFormatUseCase, Localization localization) {
        is24HourFormatUseCase.getClass();
        localization.getClass();
        return new u80.e(a("HH:mm", localization.d()), a("h:mm a", localization.d()), is24HourFormatUseCase);
    }
}
