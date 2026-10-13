package androidx.core.view;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.markers.KMappedMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class m0 implements Iterator, KMappedMarker {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Function1 f8551d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f8552e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Iterator f8553i;

    public m0(Iterator it, Function1 function1) {
        it.getClass();
        function1.getClass();
        this.f8551d = function1;
        this.f8552e = new ArrayList();
        this.f8553i = it;
    }

    public final void a(Object obj) {
        Iterator it = (Iterator) this.f8551d.invoke(obj);
        if (it != null && it.hasNext()) {
            this.f8552e.add(this.f8553i);
            this.f8553i = it;
        } else {
            while (!this.f8553i.hasNext() && !this.f8552e.isEmpty()) {
                this.f8553i = (Iterator) CollectionsKt.G0(this.f8552e);
                kotlin.collections.b0.O(this.f8552e);
            }
        }
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f8553i.hasNext();
    }

    @Override // java.util.Iterator
    public Object next() {
        Object next = this.f8553i.next();
        a(next);
        return next;
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
