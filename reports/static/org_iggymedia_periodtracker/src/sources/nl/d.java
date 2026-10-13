package nl;

import hl.a0;
import hl.o;
import hl.r;
import java.io.EOFException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.s0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.u;
import okhttp3.CookieJar;
import vl.k;
import vl.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final m f83690a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final m f83691b;

    static {
        m.a aVar = m.f158386v;
        f83690a = aVar.d("\"\\");
        f83691b = aVar.d("\t ,=");
    }

    public static final List a(o oVar, String str) {
        oVar.getClass();
        str.getClass();
        ArrayList arrayList = new ArrayList();
        int size = oVar.size();
        for (int i14 = 0; i14 < size; i14++) {
            if (u.F(str, oVar.f(i14), true)) {
                try {
                    c(new k().V0(oVar.l(i14)), arrayList);
                } catch (EOFException e14) {
                    ql.h.f133939a.g().k("Unable to parse challenge", 5, e14);
                }
            }
        }
        return arrayList;
    }

    public static final boolean b(a0 a0Var) {
        a0Var.getClass();
        if (Intrinsics.d(a0Var.S().h(), "HEAD")) {
            return false;
        }
        int iH = a0Var.h();
        return (((iH >= 100 && iH < 200) || iH == 204 || iH == 304) && il.e.u(a0Var) == -1 && !u.F("chunked", a0.m(a0Var, "Transfer-Encoding", null, 2, null), true)) ? false : true;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0083  */
    /* JADX WARN: Code duplicated, block: B:35:0x0096  */
    /* JADX WARN: Code duplicated, block: B:36:0x009b  */
    /* JADX WARN: Code duplicated, block: B:59:0x00ba A[EDGE_INSN: B:59:0x00ba->B:48:0x00ba BREAK  A[LOOP:2: B:22:0x0071->B:47:0x00b8], SYNTHETIC] */
    public static final void c(k kVar, List list) throws EOFException {
        String strE;
        while (true) {
            String strE2 = null;
            while (true) {
                if (strE2 == null) {
                    g(kVar);
                    strE2 = e(kVar);
                    if (strE2 == null) {
                        return;
                    }
                }
                boolean zG = g(kVar);
                String strE3 = e(kVar);
                if (strE3 == null) {
                    if (kVar.t1()) {
                        list.add(new hl.e(strE2, s0.i()));
                        return;
                    }
                    return;
                }
                int iK = il.e.K(kVar, (byte) 61);
                boolean zG2 = g(kVar);
                if (zG || !(zG2 || kVar.t1())) {
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    int iK2 = iK + il.e.K(kVar, (byte) 61);
                    while (true) {
                        if (strE3 != null) {
                            if (iK2 != 0) {
                                break;
                                break;
                            }
                            if (iK2 <= 1) {
                                return;
                            }
                            if (h(kVar, (byte) 34)) {
                                strE = d(kVar);
                            } else {
                                strE = e(kVar);
                            }
                            if (strE != null) {
                                return;
                            }
                            if (g(kVar)) {
                            }
                            strE3 = null;
                        } else {
                            strE3 = e(kVar);
                            if (!g(kVar)) {
                                iK2 = il.e.K(kVar, (byte) 61);
                                if (iK2 != 0) {
                                    break;
                                }
                                if (iK2 <= 1 || g(kVar)) {
                                    return;
                                }
                                if (h(kVar, (byte) 34)) {
                                    strE = d(kVar);
                                } else {
                                    strE = e(kVar);
                                }
                                if (strE != null || ((String) linkedHashMap.put(strE3, strE)) != null) {
                                    return;
                                }
                                if (g(kVar) && !kVar.t1()) {
                                    return;
                                } else {
                                    strE3 = null;
                                }
                            } else {
                                break;
                            }
                        }
                    }
                    list.add(new hl.e(strE2, linkedHashMap));
                    strE2 = strE3;
                } else {
                    Map mapSingletonMap = Collections.singletonMap(null, strE3 + u.K("=", iK));
                    mapSingletonMap.getClass();
                    list.add(new hl.e(strE2, mapSingletonMap));
                }
            }
        }
    }

    public static final String d(k kVar) throws EOFException {
        if (kVar.readByte() != 34) {
            vl.h.a("Failed requirement.");
            return null;
        }
        k kVar2 = new k();
        while (true) {
            long jV = kVar.V(f83690a);
            if (jV == -1) {
                return null;
            }
            if (kVar.m(jV) == 34) {
                kVar2.C1(kVar, jV);
                kVar.readByte();
                return kVar2.j0();
            }
            if (kVar.size() == jV + 1) {
                return null;
            }
            kVar2.C1(kVar, jV);
            kVar.readByte();
            kVar2.C1(kVar, 1L);
        }
    }

    public static final String e(k kVar) {
        long jV = kVar.V(f83691b);
        if (jV == -1) {
            jV = kVar.size();
        }
        if (jV != 0) {
            return kVar.p0(jV);
        }
        return null;
    }

    public static final void f(CookieJar cookieJar, r rVar, o oVar) {
        cookieJar.getClass();
        rVar.getClass();
        oVar.getClass();
        if (cookieJar == CookieJar.f86934b) {
            return;
        }
        List listE = hl.i.f58463j.e(rVar, oVar);
        if (listE.isEmpty()) {
            return;
        }
        cookieJar.b(rVar, listE);
    }

    public static final boolean g(k kVar) throws EOFException {
        boolean z14 = false;
        while (!kVar.t1()) {
            byte bM = kVar.m(0L);
            if (bM == 44) {
                kVar.readByte();
                z14 = true;
            } else {
                if (bM != 32 && bM != 9) {
                    break;
                }
                kVar.readByte();
            }
        }
        return z14;
    }

    public static final boolean h(k kVar, byte b14) {
        return !kVar.t1() && kVar.m(0L) == b14;
    }
}
