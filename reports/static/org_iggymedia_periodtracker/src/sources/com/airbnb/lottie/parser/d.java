package com.airbnb.lottie.parser;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class d {
    public static List a(com.airbnb.lottie.parser.moshi.c cVar, float f14, com.airbnb.lottie.i iVar, ValueParser valueParser) {
        return u.a(cVar, iVar, f14, valueParser, false);
    }

    public static List b(com.airbnb.lottie.parser.moshi.c cVar, com.airbnb.lottie.i iVar, ValueParser valueParser) {
        return u.a(cVar, iVar, 1.0f, valueParser, false);
    }

    public static com.airbnb.lottie.model.animatable.a c(com.airbnb.lottie.parser.moshi.c cVar, com.airbnb.lottie.i iVar) {
        return new com.airbnb.lottie.model.animatable.a(b(cVar, iVar, g.f29796a));
    }

    public static com.airbnb.lottie.model.animatable.j d(com.airbnb.lottie.parser.moshi.c cVar, com.airbnb.lottie.i iVar) {
        return new com.airbnb.lottie.model.animatable.j(a(cVar, com.airbnb.lottie.utils.o.e(), iVar, i.f29801a));
    }

    public static com.airbnb.lottie.model.animatable.b e(com.airbnb.lottie.parser.moshi.c cVar, com.airbnb.lottie.i iVar) {
        return f(cVar, iVar, true);
    }

    public static com.airbnb.lottie.model.animatable.b f(com.airbnb.lottie.parser.moshi.c cVar, com.airbnb.lottie.i iVar, boolean z14) {
        return new com.airbnb.lottie.model.animatable.b(a(cVar, z14 ? com.airbnb.lottie.utils.o.e() : 1.0f, iVar, l.f29818a));
    }

    public static com.airbnb.lottie.model.animatable.c g(com.airbnb.lottie.parser.moshi.c cVar, com.airbnb.lottie.i iVar, int i14) {
        return new com.airbnb.lottie.model.animatable.c(b(cVar, iVar, new o(i14)));
    }

    public static com.airbnb.lottie.model.animatable.d h(com.airbnb.lottie.parser.moshi.c cVar, com.airbnb.lottie.i iVar) {
        return new com.airbnb.lottie.model.animatable.d(b(cVar, iVar, r.f29843a));
    }

    public static com.airbnb.lottie.model.animatable.f i(com.airbnb.lottie.parser.moshi.c cVar, com.airbnb.lottie.i iVar) {
        return new com.airbnb.lottie.model.animatable.f(u.a(cVar, iVar, com.airbnb.lottie.utils.o.e(), b0.f29786a, true));
    }

    public static com.airbnb.lottie.model.animatable.g j(com.airbnb.lottie.parser.moshi.c cVar, com.airbnb.lottie.i iVar) {
        return new com.airbnb.lottie.model.animatable.g(b(cVar, iVar, g0.f29797a));
    }

    public static com.airbnb.lottie.model.animatable.h k(com.airbnb.lottie.parser.moshi.c cVar, com.airbnb.lottie.i iVar) {
        return new com.airbnb.lottie.model.animatable.h(a(cVar, com.airbnb.lottie.utils.o.e(), iVar, h0.f29799a));
    }
}
