package fk;

import java.util.Iterator;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.markers.KMappedMarker;
import kotlin.sequences.Sequence;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class d0 implements Sequence {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Sequence f48937a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Function2 f48938b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Iterator, KMappedMarker {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Iterator f48939d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f48940e;

        public a() {
            this.f48939d = d0.this.f48937a.iterator();
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f48939d.hasNext();
        }

        @Override // java.util.Iterator
        public Object next() {
            Function2 function2 = d0.this.f48938b;
            int i14 = this.f48940e;
            this.f48940e = i14 + 1;
            if (i14 < 0) {
                kotlin.collections.w.y();
            }
            return function2.invoke(Integer.valueOf(i14), this.f48939d.next());
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public d0(Sequence sequence, Function2 function2) {
        sequence.getClass();
        function2.getClass();
        this.f48937a = sequence;
        this.f48938b = function2;
    }

    @Override // kotlin.sequences.Sequence
    public Iterator iterator() {
        return new a();
    }
}
