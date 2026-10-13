package fk;

import java.util.Iterator;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.markers.KMappedMarker;
import kotlin.sequences.Sequence;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class e0 implements Sequence {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Sequence f48948a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Function1 f48949b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Iterator, KMappedMarker {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Iterator f48950d;

        public a() {
            this.f48950d = e0.this.f48948a.iterator();
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f48950d.hasNext();
        }

        @Override // java.util.Iterator
        public Object next() {
            return e0.this.f48949b.invoke(this.f48950d.next());
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public e0(Sequence sequence, Function1 function1) {
        sequence.getClass();
        function1.getClass();
        this.f48948a = sequence;
        this.f48949b = function1;
    }

    public final Sequence e(Function1 function1) {
        function1.getClass();
        return new h(this.f48948a, this.f48949b, function1);
    }

    @Override // kotlin.sequences.Sequence
    public Iterator iterator() {
        return new a();
    }
}
