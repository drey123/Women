package nk;

import hk.r1;
import java.util.List;
import kotlinx.coroutines.internal.MainDispatcherFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class t {
    public static final u a(Throwable th4, String str) throws Throwable {
        if (th4 != null) {
            throw th4;
        }
        d();
        throw new xg.h();
    }

    public static /* synthetic */ u b(Throwable th4, String str, int i14, Object obj) throws Throwable {
        if ((i14 & 1) != 0) {
            th4 = null;
        }
        if ((i14 & 2) != 0) {
            str = null;
        }
        a(th4, str);
        return null;
    }

    public static final boolean c(r1 r1Var) {
        r1Var.H0();
        return false;
    }

    public static final Void d() {
        throw new IllegalStateException("Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. 'kotlinx-coroutines-android' and ensure it has the same version as 'kotlinx-coroutines-core'");
    }

    public static final r1 e(MainDispatcherFactory mainDispatcherFactory, List list) throws Throwable {
        try {
            return mainDispatcherFactory.c(list);
        } catch (Throwable th4) {
            a(th4, mainDispatcherFactory.b());
            return null;
        }
    }
}
