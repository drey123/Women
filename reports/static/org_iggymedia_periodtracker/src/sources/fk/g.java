package fk;

import java.util.Iterator;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.markers.KMappedMarker;
import kotlin.sequences.Sequence;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class g implements Sequence {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Sequence f48953a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f48954b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Function1 f48955c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Iterator, KMappedMarker {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Iterator f48956d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f48957e = -1;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f48958i;

        public a() {
            this.f48956d = g.this.f48953a.iterator();
        }

        public final void a() {
            while (this.f48956d.hasNext()) {
                Object next = this.f48956d.next();
                if (((Boolean) g.this.f48955c.invoke(next)).booleanValue() == g.this.f48954b) {
                    this.f48958i = next;
                    this.f48957e = 1;
                    return;
                }
            }
            this.f48957e = 0;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            if (this.f48957e == -1) {
                a();
            }
            return this.f48957e == 1;
        }

        @Override // java.util.Iterator
        public Object next() {
            if (this.f48957e == -1) {
                a();
            }
            if (this.f48957e == 0) {
                retrofit2.a0.a();
                return null;
            }
            Object obj = this.f48958i;
            this.f48958i = null;
            this.f48957e = -1;
            return obj;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public g(Sequence sequence, boolean z14, Function1 function1) {
        sequence.getClass();
        function1.getClass();
        this.f48953a = sequence;
        this.f48954b = z14;
        this.f48955c = function1;
    }

    @Override // kotlin.sequences.Sequence
    public Iterator iterator() {
        return new a();
    }
}
