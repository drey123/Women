package androidx.compose.ui.text.font;

import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class l {
    public static final Pair b(List list, b3.r rVar, d dVar, PlatformFontLoader platformFontLoader, Function1 function1) {
        Object objInvoke;
        Object objInvoke2;
        Object objB;
        Object objG;
        int size = list.size();
        List listU = null;
        for (int i14 = 0; i14 < size; i14++) {
            Font font = (Font) list.get(i14);
            int iA = font.a();
            m.a aVar = m.f7252a;
            if (m.e(iA, aVar.b())) {
                synchronized (dVar.f7229d) {
                    try {
                        d.b bVar = new d.b(font, platformFontLoader.a());
                        d.a aVar2 = (d.a) dVar.f7227b.c(bVar);
                        if (aVar2 == null) {
                            aVar2 = (d.a) dVar.f7228c.e(bVar);
                        }
                        if (aVar2 != null) {
                            objInvoke2 = aVar2.g();
                        } else {
                            Unit unit = Unit.f73266a;
                            try {
                                objInvoke = platformFontLoader.c(font);
                            } catch (Exception unused) {
                                objInvoke = function1.invoke(rVar);
                            }
                            Object obj = objInvoke;
                            d.f(dVar, font, platformFontLoader, obj, false, 8, null);
                            objInvoke2 = obj;
                        }
                    } catch (Throwable th4) {
                        throw th4;
                    }
                }
                if (objInvoke2 == null) {
                    objInvoke2 = function1.invoke(rVar);
                }
                return xg.v.a(listU, q.a(rVar.e(), objInvoke2, font, rVar.f(), rVar.d()));
            }
            if (m.e(iA, aVar.c())) {
                synchronized (dVar.f7229d) {
                    try {
                        d.b bVar2 = new d.b(font, platformFontLoader.a());
                        d.a aVar3 = (d.a) dVar.f7227b.c(bVar2);
                        if (aVar3 == null) {
                            aVar3 = (d.a) dVar.f7228c.e(bVar2);
                        }
                        if (aVar3 != null) {
                            objG = aVar3.g();
                        } else {
                            Unit unit2 = Unit.f73266a;
                            try {
                                xg.q.a aVar4 = xg.q.f164679e;
                                objB = xg.q.b(platformFontLoader.c(font));
                            } catch (Throwable th5) {
                                xg.q.a aVar5 = xg.q.f164679e;
                                objB = xg.q.b(xg.r.a(th5));
                            }
                            Object obj2 = xg.q.g(objB) ? null : objB;
                            d.f(dVar, font, platformFontLoader, obj2, false, 8, null);
                            objG = obj2;
                        }
                    } catch (Throwable th6) {
                        throw th6;
                    }
                }
                if (objG != null) {
                    return xg.v.a(listU, q.a(rVar.e(), objG, font, rVar.f(), rVar.d()));
                }
            } else {
                if (!m.e(iA, aVar.a())) {
                    io.realm.internal.b.a("Unknown font type ", font);
                    return null;
                }
                d.a aVarD = dVar.d(font, platformFontLoader);
                if (aVarD != null) {
                    if (!d.a.e(aVarD.g()) && aVarD.g() != null) {
                        return xg.v.a(listU, q.a(rVar.e(), aVarD.g(), font, rVar.f(), rVar.d()));
                    }
                } else if (listU == null) {
                    listU = kotlin.collections.w.u(font);
                } else {
                    listU.add(font);
                }
            }
        }
        return xg.v.a(listU, function1.invoke(rVar));
    }
}
