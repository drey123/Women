package com.airbnb.lottie.parser;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class r implements ValueParser {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final r f29843a = new r();

    @Override // com.airbnb.lottie.parser.ValueParser
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public Integer a(com.airbnb.lottie.parser.moshi.c cVar, float f14) {
        return Integer.valueOf(Math.round(s.g(cVar) * f14));
    }
}
