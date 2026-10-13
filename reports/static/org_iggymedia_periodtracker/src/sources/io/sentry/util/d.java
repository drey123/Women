package io.sentry.util;

import io.sentry.t4;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class d {
    public static boolean a(List list, t4 t4Var) {
        if (t4Var != null && list != null && !list.isEmpty()) {
            HashSet hashSet = new HashSet();
            io.sentry.protocol.k kVarX0 = t4Var.x0();
            if (kVarX0 != null) {
                String strE = kVarX0.e();
                if (strE != null) {
                    hashSet.add(strE);
                }
                String strD = kVarX0.d();
                if (strD != null) {
                    hashSet.add(strD);
                }
            }
            Throwable thQ = t4Var.Q();
            if (thQ != null) {
                hashSet.add(thQ.toString());
            }
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (hashSet.contains(((io.sentry.e0) it.next()).a())) {
                    return true;
                }
            }
            Iterator it3 = list.iterator();
            while (it3.hasNext()) {
                io.sentry.e0 e0Var = (io.sentry.e0) it3.next();
                Iterator it4 = hashSet.iterator();
                while (it4.hasNext()) {
                    if (e0Var.b((String) it4.next())) {
                        return true;
                    }
                }
            }
        }
        return false;
    }
}
