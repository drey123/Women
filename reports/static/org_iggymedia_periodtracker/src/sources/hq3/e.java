package hq3;

import java.util.Date;
import org.joda.time.convert.InstantConverter;
import org.joda.time.convert.PartialConverter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class e extends a implements InstantConverter, PartialConverter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e f59348a = new e();

    @Override // org.joda.time.convert.Converter
    public Class c() {
        return Date.class;
    }

    @Override // hq3.a, org.joda.time.convert.InstantConverter
    public long g(Object obj, fq3.a aVar) {
        return ((Date) obj).getTime();
    }
}
