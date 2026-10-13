package cj;

import ej.y;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class h {
    public static final String a(d dVar) {
        dVar.getClass();
        return d(dVar.h());
    }

    public static final String b(g gVar, boolean z14) {
        gVar.getClass();
        String strG = z14 ? gVar.g() : gVar.e();
        strG.getClass();
        if ((z14 && gVar.q()) || !e(strG)) {
            return strG;
        }
        return ("`" + strG).concat("`");
    }

    public static /* synthetic */ String c(g gVar, boolean z14, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            z14 = false;
        }
        return b(gVar, z14);
    }

    public static final String d(List list) {
        StringBuilder sb4 = new StringBuilder();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            g gVar = (g) it.next();
            if (sb4.length() > 0) {
                sb4.append(".");
            }
            sb4.append(c(gVar, false, 1, null));
        }
        return sb4.toString();
    }

    public static final boolean e(String str) {
        if (y.f45464a.contains(str)) {
            return true;
        }
        for (int i14 = 0; i14 < str.length(); i14++) {
            char cCharAt = str.charAt(i14);
            if (!Character.isLetterOrDigit(cCharAt) && cCharAt != '_') {
                return true;
            }
        }
        return str.length() == 0 || !Character.isJavaIdentifierStart(str.codePointAt(0));
    }
}
