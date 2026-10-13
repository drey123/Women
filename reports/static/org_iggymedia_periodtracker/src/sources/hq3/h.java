package hq3;

import org.joda.time.DateTimeUtils;
import org.joda.time.ReadWritablePeriod;
import org.joda.time.ReadableDuration;
import org.joda.time.convert.DurationConverter;
import org.joda.time.convert.PeriodConverter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public class h extends a implements DurationConverter, PeriodConverter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final h f59351a = new h();

    @Override // org.joda.time.convert.Converter
    public Class c() {
        return ReadableDuration.class;
    }

    @Override // org.joda.time.convert.PeriodConverter
    public void d(ReadWritablePeriod readWritablePeriod, Object obj, fq3.a aVar) {
        int[] iArrO = DateTimeUtils.c(aVar).o(readWritablePeriod, ((ReadableDuration) obj).c());
        for (int i14 = 0; i14 < iArrO.length; i14++) {
            readWritablePeriod.e(i14, iArrO[i14]);
        }
    }
}
