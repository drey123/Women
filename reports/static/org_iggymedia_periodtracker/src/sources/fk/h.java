package fk;

import java.util.Iterator;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.markers.KMappedMarker;
import kotlin.sequences.Sequence;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class h implements Sequence {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Sequence f48960a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Function1 f48961b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Function1 f48962c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Iterator, KMappedMarker {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Iterator f48963d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Iterator f48964e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f48965i;

        public a() {
            this.f48963d = h.this.f48960a.iterator();
        }

        public final boolean a() {
            Iterator it = this.f48964e;
            if (it != null && it.hasNext()) {
                this.f48965i = 1;
                return true;
            }
            while (this.f48963d.hasNext()) {
                Iterator it3 = (Iterator) h.this.f48962c.invoke(h.this.f48961b.invoke(this.f48963d.next()));
                if (it3.hasNext()) {
                    this.f48964e = it3;
                    this.f48965i = 1;
                    return true;
                }
            }
            this.f48965i = 2;
            this.f48964e = null;
            return false;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            int i14 = this.f48965i;
            if (i14 == 1) {
                return true;
            }
            if (i14 == 2) {
                return false;
            }
            return a();
        }

        @Override // java.util.Iterator
        public Object next() {
            int i14 = this.f48965i;
            if (i14 == 2) {
                retrofit2.a0.a();
                return null;
            }
            if (i14 == 0 && !a()) {
                retrofit2.a0.a();
                return null;
            }
            this.f48965i = 0;
            Iterator it = this.f48964e;
            it.getClass();
            return it.next();
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public h(Sequence sequence, Function1 function1, Function1 function2) {
        sequence.getClass();
        function1.getClass();
        function2.getClass();
        this.f48960a = sequence;
        this.f48961b = function1;
        this.f48962c = function2;
    }

    @Override // kotlin.sequences.Sequence
    public Iterator iterator() {
        return new a();
    }
}
