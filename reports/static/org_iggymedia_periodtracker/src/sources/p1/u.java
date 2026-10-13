package p1;

import j1.c0;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.w;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class u {
    public static final boolean a(s sVar) {
        return sVar.g() < sVar.f().length() - 1 && Character.isLetter(sVar.f().charAt(sVar.g())) && sVar.f().charAt(sVar.g() + 1) == '(';
    }

    public static final List b(s sVar) throws q {
        boolean z14;
        Integer numValueOf;
        ArrayList arrayList = new ArrayList();
        while (!sVar.c() && !sVar.h(':')) {
            if (sVar.h('*')) {
                s.b(sVar, 0, 1, null);
                z14 = true;
            } else {
                z14 = false;
            }
            Integer numValueOf2 = !sVar.h('@') ? Integer.valueOf(sVar.j("@") + 1) : null;
            s.b(sVar, 0, 1, null);
            int iJ = sVar.j("L,:");
            if (sVar.h('L')) {
                s.b(sVar, 0, 1, null);
                numValueOf = Integer.valueOf(sVar.j(",:"));
            } else {
                numValueOf = null;
            }
            arrayList.add(new n(numValueOf2 != null ? numValueOf2.intValue() : -1, iJ, numValueOf != null ? numValueOf.intValue() : -1, z14));
            if (sVar.h(',')) {
                s.b(sVar, 0, 1, null);
            }
        }
        s.b(sVar, 0, 1, null);
        return arrayList;
    }

    public static final List c(s sVar) throws q {
        String strG;
        sVar.a(2);
        ArrayList arrayList = new ArrayList();
        boolean z14 = false;
        while (!sVar.c() && !sVar.h(')')) {
            if (sVar.h('!')) {
                s.b(sVar, 0, 1, null);
                String strK = sVar.k("!,)");
                if (strK.length() != 0) {
                    int i14 = Integer.parseInt(strK);
                    int i15 = 0;
                    while (i14 > 0) {
                        int size = arrayList.size();
                        int i16 = 0;
                        while (true) {
                            if (i16 >= size) {
                                arrayList.add(new p(i15, null, null, 6, null));
                                i14--;
                                break;
                            }
                            if (((p) arrayList.get(i16)).a() == i15) {
                                i15++;
                                break;
                            }
                            i16++;
                        }
                    }
                } else {
                    z14 = true;
                }
            } else {
                int iJ = sVar.j("!:,)");
                if (sVar.h(':')) {
                    s.b(sVar, 0, 1, null);
                    strG = g(sVar.k("!,)"));
                } else {
                    strG = null;
                }
                if (z14) {
                    int i17 = 0;
                    while (i17 < iJ) {
                        int size2 = arrayList.size();
                        int i18 = 0;
                        while (true) {
                            if (i18 >= size2) {
                                arrayList.add(new p(i17, null, null, 6, null));
                                break;
                            }
                            if (((p) arrayList.get(i18)).a() == i17) {
                                i17++;
                                break;
                            }
                            i18++;
                        }
                    }
                    z14 = false;
                }
                arrayList.add(new p(iJ, null, strG, 2, null));
            }
            if (sVar.h(',')) {
                s.b(sVar, 0, 1, null);
            }
        }
        sVar.e(')');
        s.b(sVar, 0, 1, null);
        return arrayList;
    }

    public static final List d(s sVar) throws q {
        String strG;
        sVar.a(2);
        ArrayList arrayList = new ArrayList();
        while (!sVar.c() && !sVar.h(')')) {
            String strK = sVar.k(":,)");
            if (sVar.h(':')) {
                s.b(sVar, 0, 1, null);
                strG = g(sVar.k(",)"));
            } else {
                strG = null;
            }
            arrayList.add(new p(arrayList.size(), strK, strG));
            if (sVar.h(',')) {
                s.b(sVar, 0, 1, null);
            }
        }
        sVar.e(')');
        s.b(sVar, 0, 1, null);
        return arrayList;
    }

    public static final t e(String str) {
        if (str.length() == 0) {
            return null;
        }
        try {
            return f(str);
        } catch (q e14) {
            c0.a(e14.getMessage(), e14);
            return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x004a  */
    /* JADX WARN: Code duplicated, block: B:29:0x0071  */
    /* JADX WARN: Code duplicated, block: B:31:0x0077  */
    /* JADX WARN: Code duplicated, block: B:32:0x007a  */
    /* JADX WARN: Code duplicated, block: B:34:0x0080  */
    /* JADX WARN: Code duplicated, block: B:42:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:43:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:47:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:50:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:54:0x0095 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:55:0x0090 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:56:0x0086 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:57:0x0056 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:58:0x0052 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:66:0x0082 A[SYNTHETIC] */
    public static final t f(String str) throws q {
        boolean z14;
        boolean z15;
        String strK;
        List listO;
        List listO2;
        String strK2;
        char cD;
        int i14;
        s sVar = new s(str);
        String strL = null;
        if (sVar.h('C')) {
            s.b(sVar, 0, 1, null);
            if (sVar.h('C')) {
                s.b(sVar, 0, 1, null);
                z14 = true;
            } else {
                z14 = false;
            }
            if (sVar.h('(')) {
                s.b(sVar, 0, 1, null);
                strK = sVar.k(")");
                sVar.e(')');
                s.b(sVar, 0, 1, null);
                z15 = true;
            } else {
                z15 = true;
            }
            listO = w.o();
            while (a(sVar)) {
                cD = sVar.d();
                if (cD != 'N') {
                    listO = d(sVar);
                } else if (cD != 'P') {
                    sVar.a(2);
                    i14 = 0;
                    while (true) {
                        if (i14 > 0 && sVar.h(')')) {
                            sVar.e(')');
                            s.b(sVar, 0, 1, null);
                            break;
                        }
                        if (!sVar.c()) {
                            sVar.m("unexpected end");
                            app.rive.d.a();
                            return null;
                        }
                        if (sVar.h('(')) {
                            i14++;
                        } else if (sVar.h(')')) {
                            i14--;
                        }
                        s.b(sVar, 0, 1, null);
                    }
                } else {
                    listO = c(sVar);
                }
            }
            listO2 = w.o();
            if (sVar.h(':')) {
                s.b(sVar, 0, 1, null);
            } else {
                listO2 = b(sVar);
            }
            strK2 = sVar.k("#");
            if (strK2.length() <= 0) {
                strK2 = null;
            }
            if (sVar.h('#')) {
                s.b(sVar, 0, 1, null);
                strL = sVar.l();
            }
            String str2 = strK2;
            return new t(z15, z14, strK, str2, listO, strL, listO2, str);
        }
        z14 = false;
        z15 = false;
        strK = null;
        listO = w.o();
        while (a(sVar)) {
            cD = sVar.d();
            if (cD != 'N') {
                listO = d(sVar);
            } else if (cD != 'P') {
                sVar.a(2);
                i14 = 0;
                while (true) {
                    if (i14 > 0) {
                    }
                    if (!sVar.c()) {
                        sVar.m("unexpected end");
                        app.rive.d.a();
                        return null;
                    }
                    if (sVar.h('(')) {
                        i14++;
                    } else if (sVar.h(')')) {
                        i14--;
                    }
                    s.b(sVar, 0, 1, null);
                }
            } else {
                listO = c(sVar);
            }
        }
        listO2 = w.o();
        if (sVar.h(':')) {
            listO2 = b(sVar);
        } else {
            s.b(sVar, 0, 1, null);
        }
        strK2 = sVar.k("#");
        if (strK2.length() <= 0) {
            strK2 = null;
        }
        if (sVar.h('#')) {
            s.b(sVar, 0, 1, null);
            strL = sVar.l();
        }
        String str3 = strK2;
        return new t(z15, z14, strK, str3, listO, strL, listO2, str);
    }

    public static final String g(String str) {
        return kotlin.text.u.Q(str, "c#", "androidx.compose.", false, 4, null);
    }
}
