package c2;

import androidx.compose.ui.graphics.Path;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float[] f26021a = new float[0];

    public static final void a(Path path, double d14, double d15, double d16, double d17, double d18, double d19, double d24, double d25, double d26) {
        double d27 = d16;
        int iCeil = (int) Math.ceil(Math.abs((d26 * 4.0d) / 3.141592653589793d));
        double dCos = Math.cos(d24);
        double dSin = Math.sin(d24);
        double dCos2 = Math.cos(d25);
        double dSin2 = Math.sin(d25);
        double d28 = -d27;
        double d29 = d28 * dCos;
        double d34 = d17 * dSin;
        double d35 = (d29 * dSin2) - (d34 * dCos2);
        double d36 = d28 * dSin;
        double d37 = d17 * dCos;
        double d38 = (dSin2 * d36) + (dCos2 * d37);
        double d39 = d26 / ((double) iCeil);
        double d44 = d38;
        double d45 = d35;
        int i14 = 0;
        double d46 = d18;
        double d47 = d19;
        double d48 = d25;
        while (i14 < iCeil) {
            double d49 = d48 + d39;
            double dSin3 = Math.sin(d49);
            double dCos3 = Math.cos(d49);
            double d54 = (d14 + ((d27 * dCos) * dCos3)) - (d34 * dSin3);
            int i15 = i14;
            double d55 = d15 + (d16 * dSin * dCos3) + (d37 * dSin3);
            double d56 = (d29 * dSin3) - (d34 * dCos3);
            double d57 = (dSin3 * d36) + (dCos3 * d37);
            double d58 = d49 - d48;
            double dTan = Math.tan(d58 / 2.0d);
            double dSin4 = (Math.sin(d58) * (Math.sqrt(4.0d + ((dTan * 3.0d) * dTan)) - 1.0d)) / 3.0d;
            double d59 = d46 + (d45 * dSin4);
            path.w((float) d59, (float) (d47 + (d44 * dSin4)), (float) (d54 - (dSin4 * d56)), (float) (d55 - (dSin4 * d57)), (float) d54, (float) d55);
            dSin = dSin;
            d39 = d39;
            d46 = d54;
            d47 = d55;
            i14 = i15 + 1;
            iCeil = iCeil;
            d48 = d49;
            d44 = d57;
            dCos = dCos;
            d45 = d56;
            d27 = d16;
        }
    }

    public static final void b(Path path, double d14, double d15, double d16, double d17, double d18, double d19, double d24, boolean z14, boolean z15) {
        double d25;
        double d26;
        double d27 = (d24 / 180.0d) * 3.141592653589793d;
        double dCos = Math.cos(d27);
        double dSin = Math.sin(d27);
        double d28 = ((d14 * dCos) + (d15 * dSin)) / d18;
        double d29 = (((-d14) * dSin) + (d15 * dCos)) / d19;
        double d34 = ((d16 * dCos) + (d17 * dSin)) / d18;
        double d35 = (((-d16) * dSin) + (d17 * dCos)) / d19;
        double d36 = d28 - d34;
        double d37 = d29 - d35;
        double d38 = (d28 + d34) / 2.0d;
        double d39 = (d29 + d35) / 2.0d;
        double d44 = (d36 * d36) + (d37 * d37);
        if (d44 == 0.0d) {
            return;
        }
        double d45 = (1.0d / d44) - 0.25d;
        if (d45 < 0.0d) {
            double dSqrt = (float) (Math.sqrt(d44) / 1.99999d);
            b(path, d14, d15, d16, d17, d18 * dSqrt, d19 * dSqrt, d24, z14, z15);
            return;
        }
        double dSqrt2 = Math.sqrt(d45);
        double d46 = d36 * dSqrt2;
        double d47 = dSqrt2 * d37;
        if (z14 == z15) {
            d25 = d38 - d47;
            d26 = d39 + d46;
        } else {
            d25 = d38 + d47;
            d26 = d39 - d46;
        }
        double dAtan2 = Math.atan2(d29 - d26, d28 - d25);
        double dAtan3 = Math.atan2(d35 - d26, d34 - d25) - dAtan2;
        if (z15 != (dAtan3 >= 0.0d)) {
            dAtan3 = dAtan3 > 0.0d ? dAtan3 - 6.283185307179586d : dAtan3 + 6.283185307179586d;
        }
        double d48 = d25 * d18;
        double d49 = d26 * d19;
        a(path, (d48 * dCos) - (d49 * dSin), (d48 * dSin) + (d49 * dCos), d18, d19, d14, d15, d27, dAtan2, dAtan3);
    }

    public static final Path c(List list, Path path) {
        float f14;
        float f15;
        float fC;
        float fD;
        float f16;
        float f17;
        float f18;
        float f19;
        float fC2;
        float fE;
        float f24;
        List list2 = list;
        Path path2 = path;
        int iJ = path2.j();
        path2.f();
        path2.p(iJ);
        h hVar = list2.isEmpty() ? h.b.f25968c : (h) list2.get(0);
        int size = list2.size();
        float f25 = 0.0f;
        int i14 = 0;
        float fC3 = 0.0f;
        float fD2 = 0.0f;
        float fC4 = 0.0f;
        float fD3 = 0.0f;
        float f26 = 0.0f;
        float f27 = 0.0f;
        while (i14 < size) {
            h hVar2 = (h) list2.get(i14);
            if (hVar2 instanceof h.b) {
                path2.close();
                size = size;
                f25 = f25;
                hVar2 = hVar2;
                fC3 = f26;
                fC4 = fC3;
                fD2 = f27;
            } else {
                if (hVar2 instanceof h.n) {
                    h.n nVar = (h.n) hVar2;
                    fC4 += nVar.c();
                    fD3 += nVar.d();
                    path2.c(nVar.c(), nVar.d());
                    f26 = fC4;
                    f27 = fD3;
                } else if (hVar2 instanceof h.f) {
                    h.f fVar = (h.f) hVar2;
                    float fC5 = fVar.c();
                    float fD4 = fVar.d();
                    path2.l(fVar.c(), fVar.d());
                    fC4 = fC5;
                    f26 = fC4;
                    fD3 = fD4;
                    f27 = fD3;
                } else {
                    if (hVar2 instanceof h.m) {
                        h.m mVar = (h.m) hVar2;
                        path2.z(mVar.c(), mVar.d());
                        fC4 += mVar.c();
                        f17 = mVar.d();
                    } else {
                        if (hVar2 instanceof h.e) {
                            h.e eVar = (h.e) hVar2;
                            path2.n(eVar.c(), eVar.d());
                            fD = eVar.c();
                            f16 = eVar.d();
                        } else if (hVar2 instanceof h.l) {
                            h.l lVar = (h.l) hVar2;
                            path2.z(lVar.c(), f25);
                            fC4 += lVar.c();
                        } else if (hVar2 instanceof h.d) {
                            h.d dVar = (h.d) hVar2;
                            path2.n(dVar.c(), fD3);
                            fC4 = dVar.c();
                        } else if (hVar2 instanceof h.r) {
                            h.r rVar = (h.r) hVar2;
                            path2.z(f25, rVar.c());
                            f17 = rVar.c();
                        } else if (hVar2 instanceof h.s) {
                            h.s sVar = (h.s) hVar2;
                            path2.n(fC4, sVar.c());
                            fD3 = sVar.c();
                        } else {
                            if (hVar2 instanceof h.k) {
                                h.k kVar = (h.k) hVar2;
                                path2.d(kVar.c(), kVar.f(), kVar.d(), kVar.g(), kVar.e(), kVar.h());
                                fC2 = kVar.d() + fC4;
                                fE = kVar.g() + fD3;
                                fC4 += kVar.e();
                                f24 = kVar.h();
                            } else {
                                if (hVar2 instanceof h.c) {
                                    h.c cVar = (h.c) hVar2;
                                    path.w(cVar.c(), cVar.f(), cVar.d(), cVar.g(), cVar.e(), cVar.h());
                                    float fD5 = cVar.d();
                                    float fG = cVar.g();
                                    float fE2 = cVar.e();
                                    float fH = cVar.h();
                                    fC4 = fE2;
                                    fD3 = fH;
                                    size = size;
                                    f25 = f25;
                                    i14 = i14;
                                    hVar2 = hVar2;
                                    fC3 = fD5;
                                    fD2 = fG;
                                } else if (hVar2 instanceof h.p) {
                                    if (hVar.a()) {
                                        float f28 = fC4 - fC3;
                                        f19 = fD3 - fD2;
                                        f18 = f28;
                                    } else {
                                        f18 = f25;
                                        f19 = f18;
                                    }
                                    h.p pVar = (h.p) hVar2;
                                    path.d(f18, f19, pVar.c(), pVar.e(), pVar.d(), pVar.f());
                                    fC2 = pVar.c() + fC4;
                                    fE = pVar.e() + fD3;
                                    fC4 += pVar.d();
                                    f24 = pVar.f();
                                } else {
                                    if (hVar2 instanceof h.C0527h) {
                                        if (hVar.a()) {
                                            fC4 = (fC4 * 2.0f) - fC3;
                                            fD3 = (2.0f * fD3) - fD2;
                                        }
                                        h.C0527h c0527h = (h.C0527h) hVar2;
                                        path.w(fC4, fD3, c0527h.c(), c0527h.e(), c0527h.d(), c0527h.f());
                                        fC = c0527h.c();
                                        float fE3 = c0527h.e();
                                        float fD6 = c0527h.d();
                                        float f29 = c0527h.f();
                                        fC4 = fD6;
                                        fD3 = f29;
                                        fD2 = fE3;
                                    } else if (hVar2 instanceof h.o) {
                                        h.o oVar = (h.o) hVar2;
                                        path.h(oVar.c(), oVar.e(), oVar.d(), oVar.f());
                                        fC3 = oVar.c() + fC4;
                                        fD2 = oVar.e() + fD3;
                                        fC4 += oVar.d();
                                        f17 = oVar.f();
                                    } else if (hVar2 instanceof h.g) {
                                        h.g gVar = (h.g) hVar2;
                                        path.q(gVar.c(), gVar.e(), gVar.d(), gVar.f());
                                        fC3 = gVar.c();
                                        fD2 = gVar.e();
                                        fD = gVar.d();
                                        f16 = gVar.f();
                                    } else if (hVar2 instanceof h.q) {
                                        if (hVar.b()) {
                                            f14 = fC4 - fC3;
                                            f15 = fD3 - fD2;
                                        } else {
                                            f14 = f25;
                                            f15 = f14;
                                        }
                                        h.q qVar = (h.q) hVar2;
                                        path.h(f14, f15, qVar.c(), qVar.d());
                                        fC = f14 + fC4;
                                        float f34 = f15 + fD3;
                                        fC4 += qVar.c();
                                        fD3 += qVar.d();
                                        fD2 = f34;
                                    } else if (hVar2 instanceof h.i) {
                                        if (hVar.b()) {
                                            fC4 = (fC4 * 2.0f) - fC3;
                                            fD3 = (2.0f * fD3) - fD2;
                                        }
                                        h.i iVar = (h.i) hVar2;
                                        path.q(fC4, fD3, iVar.c(), iVar.d());
                                        float f35 = fC4;
                                        fC4 = iVar.c();
                                        fC3 = f35;
                                        size = size;
                                        f25 = f25;
                                        i14 = i14;
                                        fD2 = fD3;
                                        hVar2 = hVar2;
                                        fD3 = iVar.d();
                                    } else if (hVar2 instanceof h.j) {
                                        h.j jVar = (h.j) hVar2;
                                        float fC6 = jVar.c() + fC4;
                                        float fD7 = jVar.d() + fD3;
                                        f25 = f25;
                                        hVar2 = hVar2;
                                        size = size;
                                        b(path, fC4, fD3, fC6, fD7, jVar.e(), jVar.g(), jVar.f(), jVar.h(), jVar.i());
                                        fC3 = fC6;
                                        fC4 = fC3;
                                        fD2 = fD7;
                                    } else {
                                        size = size;
                                        f25 = f25;
                                        hVar2 = hVar2;
                                        if (!(hVar2 instanceof h.a)) {
                                            app.rive.c.a();
                                            return null;
                                        }
                                        h.a aVar = (h.a) hVar2;
                                        b(path, fC4, fD3, aVar.c(), aVar.d(), aVar.e(), aVar.g(), aVar.f(), aVar.h(), aVar.i());
                                        fC3 = aVar.c();
                                        fC4 = fC3;
                                        fD2 = aVar.d();
                                    }
                                    fC3 = fC;
                                }
                                i14++;
                                path2 = path;
                                hVar = hVar2;
                                size = size;
                                f25 = f25;
                                list2 = list;
                            }
                            fD3 += f24;
                            fC3 = fC2;
                            fD2 = fE;
                        }
                        fD3 = f16;
                        fC4 = fD;
                    }
                    fD3 += f17;
                }
                hVar2 = hVar2;
                i14++;
                path2 = path;
                hVar = hVar2;
                size = size;
                f25 = f25;
                list2 = list;
            }
            fD3 = fD2;
            i14++;
            path2 = path;
            hVar = hVar2;
            size = size;
            f25 = f25;
            list2 = list;
        }
        return path;
    }
}
