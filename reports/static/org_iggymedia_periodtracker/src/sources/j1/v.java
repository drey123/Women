package j1;

import java.util.concurrent.atomic.AtomicReference;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicReference f66748a = new AtomicReference(w.f66751a);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f66749b = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f66750c;

    public final Object a() {
        long jA = a0.a();
        return jA == z.a() ? this.f66750c : ((y) this.f66748a.get()).b(jA);
    }

    public final void b(Object obj) {
        long jA = a0.a();
        if (jA == z.a()) {
            this.f66750c = obj;
            return;
        }
        synchronized (this.f66749b) {
            y yVar = (y) this.f66748a.get();
            if (yVar.d(jA, obj)) {
                return;
            }
            this.f66748a.set(yVar.c(jA, obj));
            Unit unit = Unit.f73266a;
        }
    }
}
