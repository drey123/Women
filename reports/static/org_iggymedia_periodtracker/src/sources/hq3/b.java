package hq3;

import java.util.Calendar;
import java.util.GregorianCalendar;
import org.joda.time.DateTimeZone;
import org.joda.time.chrono.BuddhistChronology;
import org.joda.time.chrono.GJChronology;
import org.joda.time.chrono.GregorianChronology;
import org.joda.time.chrono.ISOChronology;
import org.joda.time.chrono.JulianChronology;
import org.joda.time.convert.InstantConverter;
import org.joda.time.convert.PartialConverter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b extends a implements InstantConverter, PartialConverter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f59337a = new b();

    @Override // hq3.a, org.joda.time.convert.InstantConverter, org.joda.time.convert.PartialConverter
    public fq3.a a(Object obj, fq3.a aVar) {
        DateTimeZone dateTimeZoneM;
        if (aVar != null) {
            return aVar;
        }
        Calendar calendar = (Calendar) obj;
        try {
            dateTimeZoneM = DateTimeZone.j(calendar.getTimeZone());
        } catch (IllegalArgumentException unused) {
            dateTimeZoneM = DateTimeZone.m();
        }
        return b(calendar, dateTimeZoneM);
    }

    @Override // hq3.a, org.joda.time.convert.PartialConverter
    public fq3.a b(Object obj, DateTimeZone dateTimeZone) {
        if (obj.getClass().getName().endsWith(".BuddhistCalendar")) {
            return BuddhistChronology.k0(dateTimeZone);
        }
        if (!(obj instanceof GregorianCalendar)) {
            return ISOChronology.l0(dateTimeZone);
        }
        long time = ((GregorianCalendar) obj).getGregorianChange().getTime();
        if (time == Long.MIN_VALUE) {
            return GregorianChronology.d1(dateTimeZone);
        }
        return time == Long.MAX_VALUE ? JulianChronology.e1(dateTimeZone) : GJChronology.o0(dateTimeZone, time, 4);
    }

    @Override // org.joda.time.convert.Converter
    public Class c() {
        return Calendar.class;
    }

    @Override // hq3.a, org.joda.time.convert.InstantConverter
    public long g(Object obj, fq3.a aVar) {
        return ((Calendar) obj).getTime().getTime();
    }
}
