package fk;

import java.util.Iterator;
import kotlin.jvm.internal.markers.KMappedMarker;
import kotlin.sequences.DropTakeSequence;
import kotlin.sequences.Sequence;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements Sequence, DropTakeSequence {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Sequence f48933a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f48934b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Iterator, KMappedMarker {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Iterator f48935d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f48936e;

        public a(d dVar) {
            this.f48935d = dVar.f48933a.iterator();
            this.f48936e = dVar.f48934b;
        }

        private final void a() {
            while (this.f48936e > 0 && this.f48935d.hasNext()) {
                this.f48935d.next();
                this.f48936e--;
            }
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            a();
            return this.f48935d.hasNext();
        }

        @Override // java.util.Iterator
        public Object next() {
            a();
            return this.f48935d.next();
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public d(Sequence sequence, int i14) {
        sequence.getClass();
        this.f48933a = sequence;
        this.f48934b = i14;
        if (i14 >= 0) {
            return;
        }
        vl.l.a("count must be non-negative, but was ", i14, 46);
        throw null;
    }

    @Override // kotlin.sequences.DropTakeSequence
    public Sequence a(int i14) {
        int i15 = this.f48934b + i14;
        return i15 < 0 ? new d(this, i14) : new d(this.f48933a, i15);
    }

    @Override // kotlin.sequences.DropTakeSequence
    public Sequence b(int i14) {
        int i15 = this.f48934b;
        int i16 = i15 + i14;
        return i16 < 0 ? new b0(this, i14) : new a0(this.f48933a, i15, i16);
    }

    @Override // kotlin.sequences.Sequence
    public Iterator iterator() {
        return new a(this);
    }
}
