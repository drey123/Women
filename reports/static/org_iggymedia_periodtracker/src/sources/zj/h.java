package zj;

import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.markers.KMappedMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class h extends c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final h f174901d = new h();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Iterator, KMappedMarker {
        @Override // java.util.Iterator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void next() {
            throw new NoSuchElementException();
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return false;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public h() {
        super(null);
    }

    @Override // zj.c
    public int a() {
        return 0;
    }

    @Override // zj.c
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public Void get(int i14) {
        return null;
    }

    @Override // zj.c, java.lang.Iterable
    public Iterator iterator() {
        return new a();
    }

    @Override // zj.c
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public void f(int i14, Void r14) {
        r14.getClass();
        throw new IllegalStateException();
    }
}
