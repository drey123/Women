package com.airbnb.lottie.parser;

import android.graphics.PointF;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class b0 implements ValueParser {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b0 f29786a = new b0();

    @Override // com.airbnb.lottie.parser.ValueParser
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public PointF a(com.airbnb.lottie.parser.moshi.c cVar, float f14) {
        com.airbnb.lottie.parser.moshi.c.b bVarK = cVar.k();
        if (bVarK == com.airbnb.lottie.parser.moshi.c.b.BEGIN_ARRAY) {
            return s.e(cVar, f14);
        }
        if (bVarK == com.airbnb.lottie.parser.moshi.c.b.BEGIN_OBJECT) {
            return s.e(cVar, f14);
        }
        if (bVarK != com.airbnb.lottie.parser.moshi.c.b.NUMBER) {
            io.sentry.j.a("Cannot convert json to point. Next token is ", bVarK);
            return null;
        }
        PointF pointF = new PointF(((float) cVar.nextDouble()) * f14, ((float) cVar.nextDouble()) * f14);
        while (cVar.g()) {
            cVar.G0();
        }
        return pointF;
    }
}
