package fk;

import java.util.Iterator;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.markers.KMappedMarker;
import kotlin.sequences.Sequence;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class j implements Sequence {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Sequence f48972a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Sequence f48973b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Function2 f48974c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Iterator, KMappedMarker {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Iterator f48975d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Iterator f48976e;

        public a() {
            this.f48975d = j.this.f48972a.iterator();
            this.f48976e = j.this.f48973b.iterator();
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f48975d.hasNext() && this.f48976e.hasNext();
        }

        @Override // java.util.Iterator
        public Object next() {
            return j.this.f48974c.invoke(this.f48975d.next(), this.f48976e.next());
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public j(Sequence sequence, Sequence sequence2, Function2 function2) {
        sequence.getClass();
        sequence2.getClass();
        function2.getClass();
        this.f48972a = sequence;
        this.f48973b = sequence2;
        this.f48974c = function2;
    }

    @Override // kotlin.sequences.Sequence
    public Iterator iterator() {
        return new a();
    }
}
