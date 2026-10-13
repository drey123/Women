package com.airbnb.lottie.parser;

import android.graphics.Color;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class g implements ValueParser {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g f29796a = new g();

    @Override // com.airbnb.lottie.parser.ValueParser
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public Integer a(com.airbnb.lottie.parser.moshi.c cVar, float f14) {
        boolean z14 = cVar.k() == com.airbnb.lottie.parser.moshi.c.b.BEGIN_ARRAY;
        if (z14) {
            cVar.c();
        }
        double dNextDouble = cVar.nextDouble();
        double dNextDouble2 = cVar.nextDouble();
        double dNextDouble3 = cVar.nextDouble();
        double dNextDouble4 = cVar.k() == com.airbnb.lottie.parser.moshi.c.b.NUMBER ? cVar.nextDouble() : 1.0d;
        if (z14) {
            cVar.e();
        }
        if (dNextDouble <= 1.0d && dNextDouble2 <= 1.0d && dNextDouble3 <= 1.0d) {
            dNextDouble *= 255.0d;
            dNextDouble2 *= 255.0d;
            dNextDouble3 *= 255.0d;
            if (dNextDouble4 <= 1.0d) {
                dNextDouble4 *= 255.0d;
            }
        }
        return Integer.valueOf(Color.argb((int) dNextDouble4, (int) dNextDouble, (int) dNextDouble2, (int) dNextDouble3));
    }
}
