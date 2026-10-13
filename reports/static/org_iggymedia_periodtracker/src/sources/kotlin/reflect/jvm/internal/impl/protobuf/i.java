package kotlin.reflect.jvm.internal.impl.protobuf;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public class i implements Iterator {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Iterator f73741d;

    public i(Iterator it) {
        this.f73741d = it;
    }

    @Override // java.util.Iterator
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public Map.Entry next() {
        Map.Entry entry = (Map.Entry) this.f73741d.next();
        entry.getValue();
        return entry;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f73741d.hasNext();
    }

    @Override // java.util.Iterator
    public void remove() {
        this.f73741d.remove();
    }
}
