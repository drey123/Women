package cz0;

import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ez0.b f37566a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ez0.a f37567b;

    public a(ez0.b bVar, ez0.a aVar) {
        bVar.getClass();
        aVar.getClass();
        this.f37566a = bVar;
        this.f37567b = aVar;
    }

    public final boolean a(Iterable iterable, Iterable iterable2) {
        iterable.getClass();
        iterable2.getClass();
        if ((iterable instanceof Collection) && ((Collection) iterable).isEmpty()) {
            return true;
        }
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            if (!b((String) it.next(), iterable2)) {
                return false;
            }
        }
        return true;
    }

    public final boolean b(String str, Iterable iterable) {
        return (this.f37566a.b(str) ? this.f37566a : this.f37567b).a(str, iterable);
    }
}
