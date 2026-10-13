package hq3;

import org.joda.time.PeriodType;
import org.joda.time.ReadWritablePeriod;
import org.joda.time.ReadablePeriod;
import org.joda.time.convert.PeriodConverter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public class l extends a implements PeriodConverter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final l f59355a = new l();

    @Override // org.joda.time.convert.Converter
    public Class c() {
        return ReadablePeriod.class;
    }

    @Override // org.joda.time.convert.PeriodConverter
    public void d(ReadWritablePeriod readWritablePeriod, Object obj, fq3.a aVar) {
        readWritablePeriod.g((ReadablePeriod) obj);
    }

    @Override // hq3.a, org.joda.time.convert.PeriodConverter
    public PeriodType f(Object obj) {
        return ((ReadablePeriod) obj).u();
    }
}
