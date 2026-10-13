package hq3;

import org.joda.time.ReadWritablePeriod;
import org.joda.time.ReadablePartial;
import org.joda.time.convert.DurationConverter;
import org.joda.time.convert.InstantConverter;
import org.joda.time.convert.IntervalConverter;
import org.joda.time.convert.PartialConverter;
import org.joda.time.convert.PeriodConverter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public class m extends a implements InstantConverter, PartialConverter, DurationConverter, PeriodConverter, IntervalConverter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final m f59356a = new m();

    @Override // org.joda.time.convert.Converter
    public Class c() {
        return String.class;
    }

    @Override // org.joda.time.convert.PeriodConverter
    public void d(ReadWritablePeriod readWritablePeriod, Object obj, fq3.a aVar) {
        String str = (String) obj;
        org.joda.time.format.j jVarA = org.joda.time.format.h.a();
        readWritablePeriod.clear();
        int iF = jVarA.f(readWritablePeriod, str, 0);
        if (iF < str.length()) {
            if (iF < 0) {
                jVarA.j(readWritablePeriod.u()).g(str);
            }
            ph.e.a("Invalid format: \"", str, 34);
        }
    }

    @Override // hq3.a, org.joda.time.convert.PartialConverter
    public int[] e(ReadablePartial readablePartial, Object obj, fq3.a aVar, org.joda.time.format.b bVar) {
        if (bVar.e() != null) {
            aVar = aVar.b0(bVar.e());
        }
        return aVar.n(readablePartial, bVar.u(aVar).j((String) obj));
    }

    @Override // hq3.a, org.joda.time.convert.InstantConverter
    public long g(Object obj, fq3.a aVar) {
        return org.joda.time.format.g.h().u(aVar).j((String) obj);
    }
}
