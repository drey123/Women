package xg;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class y implements Collection, KMappedMarker {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final byte[] f164695d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class a implements Iterator, KMappedMarker {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final byte[] f164696d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f164697e;

        public a(byte[] bArr) {
            bArr.getClass();
            this.f164696d = bArr;
        }

        public byte a() {
            int i14 = this.f164697e;
            byte[] bArr = this.f164696d;
            if (i14 < bArr.length) {
                this.f164697e = i14 + 1;
                return x.e(bArr[i14]);
            }
            a0.a(String.valueOf(i14));
            return (byte) 0;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f164697e < this.f164696d.length;
        }

        @Override // java.util.Iterator
        public /* bridge */ /* synthetic */ Object next() {
            return x.a(a());
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public /* synthetic */ y(byte[] bArr) {
        this.f164695d = bArr;
    }

    public static final /* synthetic */ y a(byte[] bArr) {
        return new y(bArr);
    }

    public static byte[] f(int i14) {
        return i(new byte[i14]);
    }

    public static byte[] i(byte[] bArr) {
        bArr.getClass();
        return bArr;
    }

    public static boolean k(byte[] bArr, byte b14) {
        return kotlin.collections.t.R(bArr, b14);
    }

    public static boolean l(byte[] bArr, Collection collection) {
        collection.getClass();
        Collection collection2 = collection;
        if (collection2.isEmpty()) {
            return true;
        }
        for (Object obj : collection2) {
            if (!(obj instanceof x) || !kotlin.collections.t.R(bArr, ((x) obj).k())) {
                return false;
            }
        }
        return true;
    }

    public static boolean o(byte[] bArr, Object obj) {
        return (obj instanceof y) && Intrinsics.d(bArr, ((y) obj).z());
    }

    public static final byte q(byte[] bArr, int i14) {
        return x.e(bArr[i14]);
    }

    public static int t(byte[] bArr) {
        return bArr.length;
    }

    public static int u(byte[] bArr) {
        return Arrays.hashCode(bArr);
    }

    public static boolean v(byte[] bArr) {
        return bArr.length == 0;
    }

    public static Iterator w(byte[] bArr) {
        return new a(bArr);
    }

    public static final void x(byte[] bArr, int i14, byte b14) {
        bArr[i14] = b14;
    }

    public static String y(byte[] bArr) {
        return "UByteArray(storage=" + Arrays.toString(bArr) + ')';
    }

    @Override // java.util.Collection
    public /* bridge */ /* synthetic */ boolean add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean addAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof x) {
            return j(((x) obj).k());
        }
        return false;
    }

    @Override // java.util.Collection
    public boolean containsAll(Collection collection) {
        collection.getClass();
        return l(this.f164695d, collection);
    }

    @Override // java.util.Collection
    public boolean equals(Object obj) {
        return o(this.f164695d, obj);
    }

    @Override // java.util.Collection
    public int hashCode() {
        return u(this.f164695d);
    }

    @Override // java.util.Collection
    public boolean isEmpty() {
        return v(this.f164695d);
    }

    @Override // java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return w(this.f164695d);
    }

    public boolean j(byte b14) {
        return k(this.f164695d, b14);
    }

    @Override // java.util.Collection
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public int size() {
        return t(this.f164695d);
    }

    @Override // java.util.Collection
    public boolean remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean removeAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean retainAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public Object[] toArray(Object[] objArr) {
        objArr.getClass();
        return kotlin.jvm.internal.i.b(this, objArr);
    }

    public String toString() {
        return y(this.f164695d);
    }

    public final /* synthetic */ byte[] z() {
        return this.f164695d;
    }

    @Override // java.util.Collection
    public Object[] toArray() {
        return kotlin.jvm.internal.i.a(this);
    }
}
