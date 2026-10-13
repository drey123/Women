package hq3;

import org.joda.time.DateTimeUtils;
import org.joda.time.DateTimeZone;
import org.joda.time.ReadablePartial;
import org.joda.time.convert.PartialConverter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public class k extends a implements PartialConverter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final k f59354a = new k();

    @Override // hq3.a, org.joda.time.convert.InstantConverter, org.joda.time.convert.PartialConverter
    public fq3.a a(Object obj, fq3.a aVar) {
        return aVar == null ? DateTimeUtils.c(((ReadablePartial) obj).getChronology()) : aVar;
    }

    @Override // hq3.a, org.joda.time.convert.PartialConverter
    public fq3.a b(Object obj, DateTimeZone dateTimeZone) {
        return a(obj, null).b0(dateTimeZone);
    }

    @Override // org.joda.time.convert.Converter
    public Class c() {
        return ReadablePartial.class;
    }

    @Override // hq3.a
    public int[] h(ReadablePartial readablePartial, Object obj, fq3.a aVar) {
        ReadablePartial readablePartial2 = (ReadablePartial) obj;
        int size = readablePartial.size();
        int[] iArr = new int[size];
        for (int i14 = 0; i14 < size; i14++) {
            iArr[i14] = readablePartial2.y(readablePartial.h(i14));
        }
        aVar.S(readablePartial, iArr);
        return iArr;
    }
}
