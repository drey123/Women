package com.airbnb.lottie.parser;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class x {
    public static com.airbnb.lottie.model.content.h a(com.airbnb.lottie.parser.moshi.c cVar, com.airbnb.lottie.i iVar) {
        cVar.w();
        com.airbnb.lottie.model.content.h.a aVar = null;
        com.airbnb.lottie.model.animatable.h hVarK = null;
        com.airbnb.lottie.model.animatable.d dVarH = null;
        boolean zH = false;
        while (cVar.g()) {
            String strT0 = cVar.T0();
            strT0.getClass();
            switch (strT0) {
                case "o":
                    dVarH = d.h(cVar, iVar);
                    break;
                case "pt":
                    hVarK = d.k(cVar, iVar);
                    break;
                case "inv":
                    zH = cVar.h();
                    break;
                case "mode":
                    String strL1 = cVar.l1();
                    strL1.getClass();
                    switch (strL1) {
                        case "a":
                            aVar = com.airbnb.lottie.model.content.h.a.MASK_MODE_ADD;
                            break;
                        case "i":
                            iVar.a("Animation contains intersect masks. They are not supported but will be treated like add masks.");
                            aVar = com.airbnb.lottie.model.content.h.a.MASK_MODE_INTERSECT;
                            break;
                        case "n":
                            aVar = com.airbnb.lottie.model.content.h.a.MASK_MODE_NONE;
                            break;
                        case "s":
                            aVar = com.airbnb.lottie.model.content.h.a.MASK_MODE_SUBTRACT;
                            break;
                        default:
                            com.airbnb.lottie.utils.e.c("Unknown mask mode " + strT0 + ". Defaulting to Add.");
                            aVar = com.airbnb.lottie.model.content.h.a.MASK_MODE_ADD;
                            break;
                    }
                    break;
                default:
                    cVar.G0();
                    break;
            }
        }
        cVar.y();
        return new com.airbnb.lottie.model.content.h(aVar, hVarK, dVarH, zH);
    }
}
