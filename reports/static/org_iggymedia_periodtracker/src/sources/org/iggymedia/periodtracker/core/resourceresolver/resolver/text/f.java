package org.iggymedia.periodtracker.core.resourceresolver.resolver.text;

import java.time.Instant;
import java.time.format.DateTimeFormatter;
import java.util.Locale;
import kotlin.Lazy;
import kotlin.jvm.functions.Function0;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.utils.TimeZoneProvider;
import org.joda.time.DateTime;
import org.joda.time.DateTimeZone;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class f {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f95953g = i.f95965a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Localization f95954a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TimeZoneProvider f95955b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f95956c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final i f95957d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f95958e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f95959f;

    public f(Localization localization, TimeZoneProvider timeZoneProvider, a aVar, i iVar, boolean z14) {
        localization.getClass();
        timeZoneProvider.getClass();
        aVar.getClass();
        iVar.getClass();
        this.f95954a = localization;
        this.f95955b = timeZoneProvider;
        this.f95956c = aVar;
        this.f95957d = iVar;
        this.f95958e = z14;
        this.f95959f = xg.l.b(new Function0() { // from class: org.iggymedia.periodtracker.core.resourceresolver.resolver.text.c
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return f.c(this.f95948d);
            }
        });
    }

    public static String a(f fVar, oq0.b bVar, DateTime dateTime) {
        dateTime.getClass();
        String strK = dateTime.K(fVar.e(bVar, ((oq0.m.b) bVar.b()).a()));
        strK.getClass();
        return strK;
    }

    public static String b(f fVar, oq0.b bVar, DateTime dateTime) {
        dateTime.getClass();
        String str = fVar.f(bVar, ((oq0.m.a) bVar.b()).a()).format(Instant.ofEpochMilli(dateTime.c()));
        str.getClass();
        return str;
    }

    public static Locale c(f fVar) {
        return fVar.f95954a.d();
    }

    public final Locale d() {
        return (Locale) this.f95959f.getValue();
    }

    public final org.joda.time.format.b e(oq0.b bVar, String str) {
        org.joda.time.format.b bVarE = org.joda.time.format.a.e(str);
        if (bVar.c()) {
            bVarE = bVarE.v(g());
        }
        if (bVar.d()) {
            bVarE = bVarE.x(h());
        }
        bVarE.getClass();
        return bVarE;
    }

    public final DateTimeFormatter f(oq0.b bVar, String str) {
        Locale localeG = g();
        DateTimeFormatter dateTimeFormatterOfPattern = DateTimeFormatter.ofPattern(this.f95956c.a(localeG, str), localeG);
        if (bVar.d()) {
            dateTimeFormatterOfPattern = dateTimeFormatterOfPattern.withZone(this.f95957d.a(h(), bVar.a()));
        }
        if (bVar.c()) {
            dateTimeFormatterOfPattern = dateTimeFormatterOfPattern.withLocale(localeG);
        }
        dateTimeFormatterOfPattern.getClass();
        return dateTimeFormatterOfPattern;
    }

    public final Locale g() {
        return this.f95958e ? d() : this.f95954a.d();
    }

    public final DateTimeZone h() {
        return this.f95955b.d();
    }

    public final Formatter i(final oq0.b bVar) {
        oq0.m mVarB = bVar.b();
        if (mVarB instanceof oq0.m.b) {
            return new Formatter() { // from class: org.iggymedia.periodtracker.core.resourceresolver.resolver.text.d
                @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.text.Formatter
                public final String a(DateTime dateTime) {
                    return f.a(this.f95949a, bVar, dateTime);
                }
            };
        }
        if (mVarB instanceof oq0.m.a) {
            return new Formatter() { // from class: org.iggymedia.periodtracker.core.resourceresolver.resolver.text.e
                @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.text.Formatter
                public final String a(DateTime dateTime) {
                    return f.b(this.f95951a, bVar, dateTime);
                }
            };
        }
        app.rive.c.a();
        return null;
    }

    public final String j(oq0.b bVar) {
        bVar.getClass();
        return i(bVar).a(bVar.a());
    }
}
