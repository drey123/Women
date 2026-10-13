package nk;

import hk.r1;
import java.util.Iterator;
import java.util.List;
import java.util.ServiceLoader;
import kotlinx.coroutines.internal.MainDispatcherFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final s f83602a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final r1 f83603b;

    static {
        s sVar = new s();
        f83602a = sVar;
        e0.f("kotlinx.coroutines.fast.service.loader", true);
        f83603b = sVar.a();
    }

    public final r1 a() throws Throwable {
        Object next;
        r1 r1VarE;
        try {
            List listH0 = fk.z.h0(fk.t.h(ServiceLoader.load(MainDispatcherFactory.class, MainDispatcherFactory.class.getClassLoader()).iterator()));
            Iterator it = listH0.iterator();
            if (it.hasNext()) {
                next = it.next();
                if (it.hasNext()) {
                    int iA = ((MainDispatcherFactory) next).a();
                    do {
                        Object next2 = it.next();
                        int iA2 = ((MainDispatcherFactory) next2).a();
                        if (iA < iA2) {
                            next = next2;
                            iA = iA2;
                        }
                    } while (it.hasNext());
                }
            } else {
                next = null;
            }
            MainDispatcherFactory mainDispatcherFactory = (MainDispatcherFactory) next;
            if (mainDispatcherFactory != null && (r1VarE = t.e(mainDispatcherFactory, listH0)) != null) {
                return r1VarE;
            }
            t.b(null, null, 3, null);
            return null;
        } catch (Throwable th4) {
            t.b(th4, null, 2, null);
            return null;
        }
    }
}
