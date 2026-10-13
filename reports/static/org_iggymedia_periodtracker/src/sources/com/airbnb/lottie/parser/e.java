package com.airbnb.lottie.parser;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final com.airbnb.lottie.parser.moshi.c.a f29791a = com.airbnb.lottie.parser.moshi.c.a.a("ef");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final com.airbnb.lottie.parser.moshi.c.a f29792b = com.airbnb.lottie.parser.moshi.c.a.a("ty", "v");

    public static com.airbnb.lottie.model.content.a a(com.airbnb.lottie.parser.moshi.c cVar, com.airbnb.lottie.i iVar) {
        cVar.w();
        com.airbnb.lottie.model.content.a aVar = null;
        while (true) {
            boolean z14 = false;
            while (true) {
                if (!cVar.g()) {
                    cVar.y();
                    return aVar;
                }
                int iM = cVar.m(f29792b);
                if (iM != 0) {
                    if (iM != 1) {
                        cVar.o();
                        cVar.G0();
                    } else if (z14) {
                        aVar = new com.airbnb.lottie.model.content.a(d.e(cVar, iVar));
                    } else {
                        cVar.G0();
                    }
                } else if (cVar.nextInt() == 0) {
                    z14 = true;
                }
            }
        }
    }

    public static com.airbnb.lottie.model.content.a b(com.airbnb.lottie.parser.moshi.c cVar, com.airbnb.lottie.i iVar) {
        com.airbnb.lottie.model.content.a aVar = null;
        while (cVar.g()) {
            if (cVar.m(f29791a) != 0) {
                cVar.o();
                cVar.G0();
            } else {
                cVar.c();
                while (cVar.g()) {
                    com.airbnb.lottie.model.content.a aVarA = a(cVar, iVar);
                    if (aVarA != null) {
                        aVar = aVarA;
                    }
                }
                cVar.e();
            }
        }
        return aVar;
    }
}
