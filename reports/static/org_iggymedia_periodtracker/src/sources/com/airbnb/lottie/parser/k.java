package com.airbnb.lottie.parser;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class k {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final com.airbnb.lottie.parser.moshi.c.a f29810f = com.airbnb.lottie.parser.moshi.c.a.a("ef");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final com.airbnb.lottie.parser.moshi.c.a f29811g = com.airbnb.lottie.parser.moshi.c.a.a("nm", "v");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public com.airbnb.lottie.model.animatable.a f29812a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public com.airbnb.lottie.model.animatable.b f29813b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public com.airbnb.lottie.model.animatable.b f29814c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public com.airbnb.lottie.model.animatable.b f29815d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public com.airbnb.lottie.model.animatable.b f29816e;

    public final void a(com.airbnb.lottie.parser.moshi.c cVar, com.airbnb.lottie.i iVar) {
        cVar.w();
        String strL1 = "";
        while (cVar.g()) {
            int iM = cVar.m(f29811g);
            if (iM != 0) {
                if (iM == 1) {
                    strL1.getClass();
                    switch (strL1) {
                        case "Distance":
                            this.f29815d = d.e(cVar, iVar);
                            break;
                        case "Opacity":
                            this.f29813b = d.f(cVar, iVar, false);
                            break;
                        case "Direction":
                            this.f29814c = d.f(cVar, iVar, false);
                            break;
                        case "Shadow Color":
                            this.f29812a = d.c(cVar, iVar);
                            break;
                        case "Softness":
                            this.f29816e = d.e(cVar, iVar);
                            break;
                        default:
                            cVar.G0();
                            break;
                    }
                } else {
                    cVar.o();
                    cVar.G0();
                }
            } else {
                strL1 = cVar.l1();
            }
        }
        cVar.y();
    }

    public j b(com.airbnb.lottie.parser.moshi.c cVar, com.airbnb.lottie.i iVar) {
        com.airbnb.lottie.model.animatable.b bVar;
        com.airbnb.lottie.model.animatable.b bVar2;
        com.airbnb.lottie.model.animatable.b bVar3;
        com.airbnb.lottie.model.animatable.b bVar4;
        while (cVar.g()) {
            if (cVar.m(f29810f) != 0) {
                cVar.o();
                cVar.G0();
            } else {
                cVar.c();
                while (cVar.g()) {
                    a(cVar, iVar);
                }
                cVar.e();
            }
        }
        com.airbnb.lottie.model.animatable.a aVar = this.f29812a;
        if (aVar == null || (bVar = this.f29813b) == null || (bVar2 = this.f29814c) == null || (bVar3 = this.f29815d) == null || (bVar4 = this.f29816e) == null) {
            return null;
        }
        return new j(aVar, bVar, bVar2, bVar3, bVar4);
    }
}
