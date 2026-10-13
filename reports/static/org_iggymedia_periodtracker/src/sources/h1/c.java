package h1;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.internal.markers.KMappedMarker;
import retrofit2.a0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public class c implements Iterator, KMappedMarker {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f55132d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Map f55133e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f55134i;

    public c(Object obj, Map map) {
        this.f55132d = obj;
        this.f55133e = map;
    }

    private final void a() {
        if (hasNext()) {
            return;
        }
        a0.a();
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f55134i < this.f55133e.size();
    }

    @Override // java.util.Iterator
    public Object next() {
        a();
        Object obj = this.f55132d;
        this.f55134i++;
        Object obj2 = this.f55133e.get(obj);
        if (obj2 != null) {
            this.f55132d = ((a) obj2).c();
            return obj;
        }
        throw new ConcurrentModificationException("Hash code of an element (" + obj + ") has changed after it was added to the persistent set.");
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
