package fk;

import java.util.Iterator;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.markers.KMappedMarker;
import kotlin.sequences.Sequence;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class e implements Sequence {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Sequence f48942a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Function1 f48943b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Iterator, KMappedMarker {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Iterator f48944d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f48945e = -1;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f48946i;

        public a() {
            this.f48944d = e.this.f48942a.iterator();
        }

        private final void a() {
            while (this.f48944d.hasNext()) {
                Object next = this.f48944d.next();
                if (!((Boolean) e.this.f48943b.invoke(next)).booleanValue()) {
                    this.f48946i = next;
                    this.f48945e = 1;
                    return;
                }
            }
            this.f48945e = 0;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            if (this.f48945e == -1) {
                a();
            }
            return this.f48945e == 1 || this.f48944d.hasNext();
        }

        @Override // java.util.Iterator
        public Object next() {
            if (this.f48945e == -1) {
                a();
            }
            if (this.f48945e != 1) {
                return this.f48944d.next();
            }
            Object obj = this.f48946i;
            this.f48946i = null;
            this.f48945e = 0;
            return obj;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public e(Sequence sequence, Function1 function1) {
        sequence.getClass();
        function1.getClass();
        this.f48942a = sequence;
        this.f48943b = function1;
    }

    @Override // kotlin.sequences.Sequence
    public Iterator iterator() {
        return new a();
    }
}
