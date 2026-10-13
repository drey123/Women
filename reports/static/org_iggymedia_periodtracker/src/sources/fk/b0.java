package fk;

import java.util.Iterator;
import kotlin.jvm.internal.markers.KMappedMarker;
import kotlin.sequences.DropTakeSequence;
import kotlin.sequences.Sequence;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b0 implements Sequence, DropTakeSequence {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Sequence f48921a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f48922b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Iterator, KMappedMarker {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f48923d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Iterator f48924e;

        public a(b0 b0Var) {
            this.f48923d = b0Var.f48922b;
            this.f48924e = b0Var.f48921a.iterator();
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f48923d > 0 && this.f48924e.hasNext();
        }

        @Override // java.util.Iterator
        public Object next() {
            int i14 = this.f48923d;
            if (i14 != 0) {
                this.f48923d = i14 - 1;
                return this.f48924e.next();
            }
            retrofit2.a0.a();
            return null;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public b0(Sequence sequence, int i14) {
        sequence.getClass();
        this.f48921a = sequence;
        this.f48922b = i14;
        if (i14 >= 0) {
            return;
        }
        vl.l.a("count must be non-negative, but was ", i14, 46);
        throw null;
    }

    @Override // kotlin.sequences.DropTakeSequence
    public Sequence a(int i14) {
        int i15 = this.f48922b;
        return i14 >= i15 ? t.j() : new a0(this.f48921a, i14, i15);
    }

    @Override // kotlin.sequences.DropTakeSequence
    public Sequence b(int i14) {
        return i14 >= this.f48922b ? this : new b0(this.f48921a, i14);
    }

    @Override // kotlin.sequences.Sequence
    public Iterator iterator() {
        return new a(this);
    }
}
