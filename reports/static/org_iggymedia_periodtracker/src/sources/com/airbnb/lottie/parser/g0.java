package com.airbnb.lottie.parser;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class g0 implements ValueParser {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g0 f29797a = new g0();

    @Override // com.airbnb.lottie.parser.ValueParser
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public o8.d a(com.airbnb.lottie.parser.moshi.c cVar, float f14) {
        boolean z14 = cVar.k() == com.airbnb.lottie.parser.moshi.c.b.BEGIN_ARRAY;
        if (z14) {
            cVar.c();
        }
        float fNextDouble = (float) cVar.nextDouble();
        float fNextDouble2 = (float) cVar.nextDouble();
        while (cVar.g()) {
            cVar.G0();
        }
        if (z14) {
            cVar.e();
        }
        return new o8.d((fNextDouble / 100.0f) * f14, (fNextDouble2 / 100.0f) * f14);
    }
}
