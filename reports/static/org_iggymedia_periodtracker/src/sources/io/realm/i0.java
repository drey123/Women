package io.realm;

import io.realm.internal.InvalidRow;
import io.realm.internal.OsResults;
import io.realm.internal.RealmObjectProxy;
import io.realm.internal.UncheckedRow;
import io.realm.internal.core.NativeRealmAny;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class i0 extends AbstractList implements OrderedRealmCollection {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final io.realm.c f64011d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Class f64012e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f64013i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final OsResults f64014v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final b f64015w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static class a extends e {
        public a(io.realm.c cVar, OsResults osResults, Class cls, String str) {
            super(cVar, osResults, cls, str);
        }

        @Override // io.realm.i0.e, io.realm.i0.b
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public Byte d(int i14) {
            return Byte.valueOf(((Long) this.f64017b.getValue(i14)).byteValue());
        }

        @Override // io.realm.i0.e, io.realm.i0.b
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public Byte e(int i14, OsResults osResults) {
            Long l14 = (Long) osResults.getValue(i14);
            if (l14 == null) {
                return null;
            }
            return Byte.valueOf(l14.byteValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final io.realm.c f64016a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final OsResults f64017b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Class f64018c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f64019d;

        public b(io.realm.c cVar, OsResults osResults, Class cls, String str) {
            this.f64016a = cVar;
            this.f64017b = osResults;
            this.f64018c = cls;
            this.f64019d = str;
        }

        public abstract Object a(UncheckedRow uncheckedRow);

        public Object b(UncheckedRow uncheckedRow, boolean z14, Object obj) {
            if (uncheckedRow != null) {
                return this.f64016a.N(this.f64018c, this.f64019d, uncheckedRow);
            }
            if (!z14) {
                return obj;
            }
            b1.a("No results were found.");
            return null;
        }

        public abstract Object c(boolean z14, Object obj);

        public abstract Object d(int i14);

        public abstract Object e(int i14, OsResults osResults);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static class c extends e {
        public c(io.realm.c cVar, OsResults osResults, Class cls, String str) {
            super(cVar, osResults, cls, str);
        }

        @Override // io.realm.i0.e, io.realm.i0.b
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public Integer d(int i14) {
            return Integer.valueOf(((Long) this.f64017b.getValue(i14)).intValue());
        }

        @Override // io.realm.i0.e, io.realm.i0.b
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public Integer e(int i14, OsResults osResults) {
            Long l14 = (Long) osResults.getValue(i14);
            if (l14 == null) {
                return null;
            }
            return Integer.valueOf(l14.intValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class d extends b {
        public d(io.realm.c cVar, OsResults osResults, Class cls, String str) {
            super(cVar, osResults, cls, str);
        }

        @Override // io.realm.i0.b
        public Object a(UncheckedRow uncheckedRow) {
            return this.f64016a.N(this.f64018c, this.f64019d, uncheckedRow);
        }

        @Override // io.realm.i0.b
        public Object c(boolean z14, Object obj) {
            return b(this.f64017b.firstUncheckedRow(), z14, obj);
        }

        @Override // io.realm.i0.b
        public Object d(int i14) {
            return this.f64016a.N(this.f64018c, this.f64019d, this.f64017b.getUncheckedRow(i14));
        }

        @Override // io.realm.i0.b
        public Object e(int i14, OsResults osResults) {
            return a(osResults.getUncheckedRow(i14));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static class e extends b {
        public e(io.realm.c cVar, OsResults osResults, Class cls, String str) {
            super(cVar, osResults, cls, str);
        }

        @Override // io.realm.i0.b
        public Object a(UncheckedRow uncheckedRow) {
            throw new UnsupportedOperationException("Method 'convertRowToObject' cannot be used on primitive Realm collections.");
        }

        @Override // io.realm.i0.b
        public Object c(boolean z14, Object obj) {
            return this.f64017b.size() != 0 ? this.f64017b.getValue(0) : obj;
        }

        @Override // io.realm.i0.b
        public Object d(int i14) {
            return this.f64017b.getValue(i14);
        }

        @Override // io.realm.i0.b
        public Object e(int i14, OsResults osResults) {
            return osResults.getValue(i14);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static class f extends e {
        public f(io.realm.c cVar, OsResults osResults, Class cls, String str) {
            super(cVar, osResults, cls, str);
        }

        @Override // io.realm.i0.e, io.realm.i0.b
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public s0 d(int i14) {
            return new s0(v0.b(this.f64016a, (NativeRealmAny) this.f64017b.getValue(i14)));
        }

        @Override // io.realm.i0.e, io.realm.i0.b
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public s0 e(int i14, OsResults osResults) {
            return new s0(v0.b(this.f64016a, (NativeRealmAny) osResults.getValue(i14)));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class g extends OsResults.Iterator {
        public g() {
            super(i0.this.f64014v);
        }

        @Override // io.realm.internal.OsResults.Iterator
        public Object convertRowToObject(UncheckedRow uncheckedRow) {
            return i0.this.f64015w.a(uncheckedRow);
        }

        @Override // io.realm.internal.OsResults.Iterator
        public Object getInternal(int i14, OsResults osResults) {
            return i0.this.f64015w.e(i14, osResults);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public class h extends OsResults.ListIterator {
        public h(int i14) {
            super(i0.this.f64014v, i14);
        }

        @Override // io.realm.internal.OsResults.Iterator
        public Object convertRowToObject(UncheckedRow uncheckedRow) {
            return i0.this.f64015w.a(uncheckedRow);
        }

        @Override // io.realm.internal.OsResults.Iterator
        public Object getInternal(int i14, OsResults osResults) {
            return i0.this.f64015w.e(i14, osResults);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static class i extends e {
        public i(io.realm.c cVar, OsResults osResults, Class cls, String str) {
            super(cVar, osResults, cls, str);
        }

        @Override // io.realm.i0.e, io.realm.i0.b
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public Short d(int i14) {
            return Short.valueOf(((Long) this.f64017b.getValue(i14)).shortValue());
        }

        @Override // io.realm.i0.e, io.realm.i0.b
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public Short e(int i14, OsResults osResults) {
            Long l14 = (Long) osResults.getValue(i14);
            if (l14 == null) {
                return null;
            }
            return Short.valueOf(l14.shortValue());
        }
    }

    public i0(io.realm.c cVar, OsResults osResults, Class cls, String str, b bVar) {
        this.f64011d = cVar;
        this.f64014v = osResults;
        this.f64012e = cls;
        this.f64013i = str;
        this.f64015w = bVar;
    }

    public static b f(boolean z14, io.realm.c cVar, OsResults osResults, Class cls, String str) {
        if (!z14) {
            return new d(cVar, osResults, cls, str);
        }
        if (cls == Integer.class) {
            return new c(cVar, osResults, Integer.class, str);
        }
        if (cls == Short.class) {
            return new i(cVar, osResults, Short.class, str);
        }
        if (cls == Byte.class) {
            return new a(cVar, osResults, Byte.class, str);
        }
        return cls == s0.class ? new f(cVar, osResults, s0.class, str) : new e(cVar, osResults, cls, str);
    }

    public boolean a() {
        this.f64011d.h();
        if (size() <= 0) {
            return false;
        }
        this.f64014v.clear();
        return true;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean add(Object obj) {
        throw new UnsupportedOperationException("This method is not supported by 'RealmResults' or 'OrderedRealmCollectionSnapshot'.");
    }

    @Override // java.util.AbstractList, java.util.List
    public boolean addAll(int i14, Collection collection) {
        throw new UnsupportedOperationException("This method is not supported by 'RealmResults' or 'OrderedRealmCollectionSnapshot'.");
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public void clear() {
        throw new UnsupportedOperationException("This method is not supported by 'RealmResults' or 'OrderedRealmCollectionSnapshot'.");
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean contains(Object obj) {
        if (!isLoaded() || ((obj instanceof RealmObjectProxy) && ((RealmObjectProxy) obj).realmGet$proxyState().f() == InvalidRow.INSTANCE)) {
            return false;
        }
        for (Object obj2 : this) {
            if ((obj2 instanceof byte[]) && (obj instanceof byte[])) {
                if (Arrays.equals((byte[]) obj2, (byte[]) obj)) {
                    return true;
                }
            } else {
                if (obj2 != null && obj2.equals(obj)) {
                    return true;
                }
                if (obj2 == null && obj == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public final Object d(boolean z14, Object obj) {
        return this.f64015w.c(z14, obj);
    }

    public Object first() {
        return d(true, null);
    }

    @Override // java.util.AbstractList, java.util.List
    public Object get(int i14) {
        this.f64011d.h();
        return this.f64015w.d(i14);
    }

    @Override // io.realm.internal.ManageableObject
    public boolean isManaged() {
        return true;
    }

    @Override // io.realm.internal.ManageableObject
    public boolean isValid() {
        return this.f64014v.isValid();
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public Iterator iterator() {
        return new g();
    }

    @Override // java.util.AbstractList, java.util.List
    public ListIterator listIterator() {
        return new h(0);
    }

    @Override // java.util.AbstractList, java.util.List
    public Object remove(int i14) {
        throw new UnsupportedOperationException("This method is not supported by 'RealmResults' or 'OrderedRealmCollectionSnapshot'.");
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean removeAll(Collection collection) {
        throw new UnsupportedOperationException("This method is not supported by 'RealmResults' or 'OrderedRealmCollectionSnapshot'.");
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean retainAll(Collection collection) {
        throw new UnsupportedOperationException("This method is not supported by 'RealmResults' or 'OrderedRealmCollectionSnapshot'.");
    }

    @Override // java.util.AbstractList, java.util.List
    public Object set(int i14, Object obj) {
        throw new UnsupportedOperationException("This method is not supported by 'RealmResults' or 'OrderedRealmCollectionSnapshot'.");
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
        if (!isLoaded()) {
            return 0;
        }
        long size = this.f64014v.size();
        if (size > 2147483647L) {
            return Integer.MAX_VALUE;
        }
        return (int) size;
    }

    @Override // java.util.AbstractList, java.util.List
    public ListIterator listIterator(int i14) {
        return new h(i14);
    }

    @Override // java.util.AbstractList, java.util.List
    public void add(int i14, Object obj) {
        throw new UnsupportedOperationException("This method is not supported by 'RealmResults' or 'OrderedRealmCollectionSnapshot'.");
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean addAll(Collection collection) {
        throw new UnsupportedOperationException("This method is not supported by 'RealmResults' or 'OrderedRealmCollectionSnapshot'.");
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean remove(Object obj) {
        throw new UnsupportedOperationException("This method is not supported by 'RealmResults' or 'OrderedRealmCollectionSnapshot'.");
    }

    public i0(io.realm.c cVar, OsResults osResults, String str, b bVar) {
        this(cVar, osResults, null, str, bVar);
    }

    public i0(io.realm.c cVar, OsResults osResults, Class cls, b bVar) {
        this(cVar, osResults, cls, null, bVar);
    }
}
