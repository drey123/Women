package fk;

import java.util.Iterator;
import kotlin.jvm.internal.markers.KMappedMarker;
import kotlin.sequences.DropTakeSequence;
import kotlin.sequences.Sequence;
import vl.p0;
import vl.q0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a0 implements Sequence, DropTakeSequence {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Sequence f48912a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f48913b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f48914c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Iterator, KMappedMarker {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Iterator f48915d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f48916e;

        public a() {
            this.f48915d = a0.this.f48912a.iterator();
        }

        private final void a() {
            while (this.f48916e < a0.this.f48913b && this.f48915d.hasNext()) {
                this.f48915d.next();
                this.f48916e++;
            }
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            a();
            return this.f48916e < a0.this.f48914c && this.f48915d.hasNext();
        }

        @Override // java.util.Iterator
        public Object next() {
            a();
            if (this.f48916e < a0.this.f48914c) {
                this.f48916e++;
                return this.f48915d.next();
            }
            retrofit2.a0.a();
            return null;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public a0(Sequence sequence, int i14, int i15) {
        sequence.getClass();
        this.f48912a = sequence;
        this.f48913b = i14;
        this.f48914c = i15;
        if (i14 < 0) {
            q0.a("startIndex should be non-negative, but is ", i14);
            throw null;
        }
        if (i15 < 0) {
            q0.a("endIndex should be non-negative, but is ", i15);
            throw null;
        }
        if (i15 >= i14) {
            return;
        }
        p0.a("endIndex should be not less than startIndex, but was ", i15, " < ", i14);
        throw null;
    }

    @Override // kotlin.sequences.DropTakeSequence
    public Sequence a(int i14) {
        return i14 >= f() ? t.j() : new a0(this.f48912a, this.f48913b + i14, this.f48914c);
    }

    @Override // kotlin.sequences.DropTakeSequence
    public Sequence b(int i14) {
        if (i14 >= f()) {
            return this;
        }
        Sequence sequence = this.f48912a;
        int i15 = this.f48913b;
        return new a0(sequence, i15, i14 + i15);
    }

    public final int f() {
        return this.f48914c - this.f48913b;
    }

    @Override // kotlin.sequences.Sequence
    public Iterator iterator() {
        return new a();
    }
}
