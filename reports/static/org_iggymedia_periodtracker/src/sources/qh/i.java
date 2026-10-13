package qh;

import ek.b0;
import java.util.List;
import kotlin.collections.w;
import kotlin.reflect.KClass;
import kotlin.reflect.KClassifier;
import kotlin.reflect.KType;
import sh.u9;
import xg.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class i {
    public static final void a(int i14, int i15) {
        if (i14 == i15) {
            return;
        }
        h.a("Class declares ", i14, " type parameters, but ", i15, " were provided.");
    }

    public static final KType b(KClassifier kClassifier, List list, boolean z14, List list2) {
        kClassifier.getClass();
        list.getClass();
        list2.getClass();
        if (!u9.c()) {
            KClass kClass = kClassifier instanceof KClass ? (KClass) kClassifier : null;
            List listD = kClass != null ? ek.f.d(kClass) : null;
            if (listD == null) {
                listD = w.o();
            }
            a(listD.size(), list.size());
        }
        return e(kClassifier, list, z14, list2, null, 8, null);
    }

    public static /* synthetic */ KType c(KClassifier kClassifier, List list, boolean z14, List list2, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            list = w.o();
        }
        if ((i14 & 2) != 0) {
            z14 = false;
        }
        if ((i14 & 4) != 0) {
            list2 = w.o();
        }
        return b(kClassifier, list, z14, list2);
    }

    public static final ek.a d(KClassifier kClassifier, List list, boolean z14, List list2, KClass kClass) {
        kClassifier.getClass();
        list.getClass();
        list2.getClass();
        if (u9.c()) {
            return c.a(kClassifier, list, z14, kClass);
        }
        return new b0(kClassifier, list, z14, m.d(list2), null, false, false, false, kClass, null, 512, null);
    }

    public static /* synthetic */ ek.a e(KClassifier kClassifier, List list, boolean z14, List list2, KClass kClass, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            list = w.o();
        }
        if ((i14 & 2) != 0) {
            z14 = false;
        }
        if ((i14 & 4) != 0) {
            list2 = w.o();
        }
        if ((i14 & 8) != 0) {
            kClass = null;
        }
        return d(kClassifier, list, z14, list2, kClass);
    }
}
