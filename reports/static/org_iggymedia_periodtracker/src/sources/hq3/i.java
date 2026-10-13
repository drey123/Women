package hq3;

import org.joda.time.DateTimeUtils;
import org.joda.time.DateTimeZone;
import org.joda.time.ReadableInstant;
import org.joda.time.chrono.ISOChronology;
import org.joda.time.convert.InstantConverter;
import org.joda.time.convert.PartialConverter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public class i extends a implements InstantConverter, PartialConverter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final i f59352a = new i();

    @Override // hq3.a, org.joda.time.convert.InstantConverter, org.joda.time.convert.PartialConverter
    public fq3.a a(Object obj, fq3.a aVar) {
        return aVar == null ? DateTimeUtils.c(((ReadableInstant) obj).getChronology()) : aVar;
    }

    @Override // hq3.a, org.joda.time.convert.PartialConverter
    public fq3.a b(Object obj, DateTimeZone dateTimeZone) {
        fq3.a chronology = ((ReadableInstant) obj).getChronology();
        if (chronology == null) {
            return ISOChronology.l0(dateTimeZone);
        }
        if (chronology.u() == dateTimeZone) {
            return chronology;
        }
        fq3.a aVarB0 = chronology.b0(dateTimeZone);
        return aVarB0 == null ? ISOChronology.l0(dateTimeZone) : aVarB0;
    }

    @Override // org.joda.time.convert.Converter
    public Class c() {
        return ReadableInstant.class;
    }

    @Override // hq3.a, org.joda.time.convert.InstantConverter
    public long g(Object obj, fq3.a aVar) {
        return ((ReadableInstant) obj).c();
    }
}
