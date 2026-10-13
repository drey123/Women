package fk;

import java.util.Iterator;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.markers.KMappedMarker;
import kotlin.sequences.Sequence;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class c0 implements Sequence {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Sequence f48927a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Function1 f48928b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Iterator, KMappedMarker {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Iterator f48929d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f48930e = -1;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f48931i;

        public a() {
            this.f48929d = c0.this.f48927a.iterator();
        }

        private final void a() {
            if (this.f48929d.hasNext()) {
                Object next = this.f48929d.next();
                if (((Boolean) c0.this.f48928b.invoke(next)).booleanValue()) {
                    this.f48930e = 1;
                    this.f48931i = next;
                    return;
                }
            }
            this.f48930e = 0;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            if (this.f48930e == -1) {
                a();
            }
            return this.f48930e == 1;
        }

        @Override // java.util.Iterator
        public Object next() {
            if (this.f48930e == -1) {
                a();
            }
            if (this.f48930e == 0) {
                retrofit2.a0.a();
                return null;
            }
            Object obj = this.f48931i;
            this.f48931i = null;
            this.f48930e = -1;
            return obj;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public c0(Sequence sequence, Function1 function1) {
        sequence.getClass();
        function1.getClass();
        this.f48927a = sequence;
        this.f48928b = function1;
    }

    @Override // kotlin.sequences.Sequence
    public Iterator iterator() {
        return new a();
    }
}
