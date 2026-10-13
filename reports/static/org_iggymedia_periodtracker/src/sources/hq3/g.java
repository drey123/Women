package hq3;

import org.joda.time.ReadWritablePeriod;
import org.joda.time.convert.DurationConverter;
import org.joda.time.convert.InstantConverter;
import org.joda.time.convert.IntervalConverter;
import org.joda.time.convert.PartialConverter;
import org.joda.time.convert.PeriodConverter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public class g extends a implements InstantConverter, PartialConverter, DurationConverter, PeriodConverter, IntervalConverter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g f59350a = new g();

    @Override // org.joda.time.convert.Converter
    public Class c() {
        return null;
    }

    @Override // org.joda.time.convert.PeriodConverter
    public void d(ReadWritablePeriod readWritablePeriod, Object obj, fq3.a aVar) {
        readWritablePeriod.g(null);
    }
}
