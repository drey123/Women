package j9;

import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
import n9.i;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicReference f68269a = new AtomicReference();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n.a f68270b = new n.a();

    public List a(Class cls, Class cls2, Class cls3) {
        List list;
        i iVar = (i) this.f68269a.getAndSet(null);
        if (iVar == null) {
            iVar = new i(cls, cls2, cls3);
        } else {
            iVar.a(cls, cls2, cls3);
        }
        synchronized (this.f68270b) {
            list = (List) this.f68270b.get(iVar);
        }
        this.f68269a.set(iVar);
        return list;
    }

    public void b(Class cls, Class cls2, Class cls3, List list) {
        synchronized (this.f68270b) {
            this.f68270b.put(new i(cls, cls2, cls3), list);
        }
    }
}
