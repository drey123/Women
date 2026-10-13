package org.joda.time;

import fq3.b;
import java.text.DateFormatSymbols;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import org.joda.time.chrono.ISOChronology;
import q.b1;
import vl.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class DateTimeUtils {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final MillisProvider f127407a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile MillisProvider f127408b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final AtomicReference f127409c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface MillisProvider {
        long c();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a implements MillisProvider {
        @Override // org.joda.time.DateTimeUtils.MillisProvider
        public long c() {
            return System.currentTimeMillis();
        }
    }

    static {
        a aVar = new a();
        f127407a = aVar;
        f127408b = aVar;
        f127409c = new AtomicReference();
    }

    public static Map a() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        DateTimeZone dateTimeZone = DateTimeZone.f127410d;
        linkedHashMap.put("UT", dateTimeZone);
        linkedHashMap.put("UTC", dateTimeZone);
        linkedHashMap.put("GMT", dateTimeZone);
        l(linkedHashMap, "EST", "America/New_York");
        l(linkedHashMap, "EDT", "America/New_York");
        l(linkedHashMap, "CST", "America/Chicago");
        l(linkedHashMap, "CDT", "America/Chicago");
        l(linkedHashMap, "MST", "America/Denver");
        l(linkedHashMap, "MDT", "America/Denver");
        l(linkedHashMap, "PST", "America/Los_Angeles");
        l(linkedHashMap, "PDT", "America/Los_Angeles");
        return Collections.unmodifiableMap(linkedHashMap);
    }

    public static final long b() {
        return f127408b.c();
    }

    public static final fq3.a c(fq3.a aVar) {
        return aVar == null ? ISOChronology.k0() : aVar;
    }

    public static final DateFormatSymbols d(Locale locale) {
        try {
            return (DateFormatSymbols) DateFormatSymbols.class.getMethod("getInstance", Locale.class).invoke(null, locale);
        } catch (Exception unused) {
            return new DateFormatSymbols(locale);
        }
    }

    public static final Map e() {
        AtomicReference atomicReference = f127409c;
        Map mapA = (Map) atomicReference.get();
        if (mapA == null) {
            mapA = a();
            if (!b1.a(atomicReference, null, mapA)) {
                return (Map) atomicReference.get();
            }
        }
        return mapA;
    }

    public static final fq3.a f(ReadableInstant readableInstant) {
        if (readableInstant == null) {
            return ISOChronology.k0();
        }
        fq3.a chronology = readableInstant.getChronology();
        return chronology == null ? ISOChronology.k0() : chronology;
    }

    public static final long g(ReadableInstant readableInstant) {
        return readableInstant == null ? b() : readableInstant.c();
    }

    public static final fq3.a h(ReadableInterval readableInterval) {
        if (readableInterval == null) {
            return ISOChronology.k0();
        }
        fq3.a chronology = readableInterval.getChronology();
        return chronology == null ? ISOChronology.k0() : chronology;
    }

    public static final PeriodType i(PeriodType periodType) {
        return periodType == null ? PeriodType.o() : periodType;
    }

    public static final DateTimeZone j(DateTimeZone dateTimeZone) {
        return dateTimeZone == null ? DateTimeZone.m() : dateTimeZone;
    }

    public static final boolean k(ReadablePartial readablePartial) {
        if (readablePartial == null) {
            h.a("Partial must not be null");
            return false;
        }
        DurationFieldType durationFieldTypeK = null;
        for (int i14 = 0; i14 < readablePartial.size(); i14++) {
            b field = readablePartial.getField(i14);
            if (i14 > 0 && (field.B() == null || field.B().k() != durationFieldTypeK)) {
                return false;
            }
            durationFieldTypeK = field.m().k();
        }
        return true;
    }

    public static void l(Map map, String str, String str2) {
        try {
            map.put(str, DateTimeZone.g(str2));
        } catch (RuntimeException unused) {
        }
    }
}
