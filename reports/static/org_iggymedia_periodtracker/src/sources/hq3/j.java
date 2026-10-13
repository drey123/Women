package hq3;

import org.joda.time.DateTimeUtils;
import org.joda.time.ReadWritablePeriod;
import org.joda.time.ReadableInterval;
import org.joda.time.convert.DurationConverter;
import org.joda.time.convert.IntervalConverter;
import org.joda.time.convert.PeriodConverter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public class j extends a implements IntervalConverter, DurationConverter, PeriodConverter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final j f59353a = new j();

    @Override // org.joda.time.convert.Converter
    public Class c() {
        return ReadableInterval.class;
    }

    @Override // org.joda.time.convert.PeriodConverter
    public void d(ReadWritablePeriod readWritablePeriod, Object obj, fq3.a aVar) {
        ReadableInterval readableInterval = (ReadableInterval) obj;
        if (aVar == null) {
            aVar = DateTimeUtils.h(readableInterval);
        }
        int[] iArrP = aVar.p(readWritablePeriod, readableInterval.a(), readableInterval.b());
        for (int i14 = 0; i14 < iArrP.length; i14++) {
            readWritablePeriod.e(i14, iArrP[i14]);
        }
    }
}
