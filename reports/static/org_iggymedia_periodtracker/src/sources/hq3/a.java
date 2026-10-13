package hq3;

import org.joda.time.DateTimeUtils;
import org.joda.time.DateTimeZone;
import org.joda.time.PeriodType;
import org.joda.time.ReadablePartial;
import org.joda.time.chrono.ISOChronology;
import org.joda.time.convert.Converter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a implements Converter {
    public fq3.a a(Object obj, fq3.a aVar) {
        return DateTimeUtils.c(aVar);
    }

    public fq3.a b(Object obj, DateTimeZone dateTimeZone) {
        return ISOChronology.l0(dateTimeZone);
    }

    public int[] e(ReadablePartial readablePartial, Object obj, fq3.a aVar, org.joda.time.format.b bVar) {
        return h(readablePartial, obj, aVar);
    }

    public PeriodType f(Object obj) {
        return PeriodType.o();
    }

    public long g(Object obj, fq3.a aVar) {
        return DateTimeUtils.b();
    }

    public int[] h(ReadablePartial readablePartial, Object obj, fq3.a aVar) {
        return aVar.n(readablePartial, g(obj, aVar));
    }

    public String toString() {
        StringBuilder sb4 = new StringBuilder("Converter[");
        sb4.append(c() == null ? "null" : c().getName());
        sb4.append("]");
        return sb4.toString();
    }
}
