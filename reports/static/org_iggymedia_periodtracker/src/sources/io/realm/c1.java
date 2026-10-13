package io.realm;

import io.realm.internal.InvalidRow;
import io.realm.internal.OsList;
import io.realm.internal.RealmObjectProxy;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.NoSuchElementException;
import java.util.UUID;
import org.bson.types.Decimal128;
import org.bson.types.ObjectId;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class c1 extends AbstractList implements OrderedRealmCollection {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Class f63956d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f63957e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final b0 f63958i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final io.realm.c f63959v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public List f63960w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public class b implements Iterator {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f63961d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f63962e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f63963i;

        public b() {
            this.f63961d = 0;
            this.f63962e = -1;
            this.f63963i = ((AbstractList) c1.this).modCount;
        }

        public final void a() {
            if (((AbstractList) c1.this).modCount == this.f63963i) {
                return;
            }
            d1.a();
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            c1.this.o();
            a();
            return this.f63961d != c1.this.size();
        }

        @Override // java.util.Iterator
        public Object next() {
            c1.this.o();
            a();
            int i14 = this.f63961d;
            try {
                Object obj = c1.this.get(i14);
                this.f63962e = i14;
                this.f63961d = i14 + 1;
                return obj;
            } catch (IndexOutOfBoundsException unused) {
                a();
                throw new NoSuchElementException("Cannot access index " + i14 + " when size is " + c1.this.size() + ". Remember to check hasNext() before using next().");
            }
        }

        @Override // java.util.Iterator
        public void remove() {
            c1.this.o();
            if (this.f63962e < 0) {
                vl.j0.a("Cannot call remove() twice. Must call next() in between.");
                return;
            }
            a();
            try {
                c1.this.remove(this.f63962e);
                int i14 = this.f63962e;
                int i15 = this.f63961d;
                if (i14 < i15) {
                    this.f63961d = i15 - 1;
                }
                this.f63962e = -1;
                this.f63963i = ((AbstractList) c1.this).modCount;
            } catch (IndexOutOfBoundsException unused) {
                d1.a();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public class c extends b implements ListIterator {
        public c(int i14) {
            super();
            if (i14 < 0 || i14 > c1.this.size()) {
                u6.w.a("Starting location must be a valid index: [0, ", c1.this.size() - 1, "]. Index was ", i14);
                throw null;
            }
            this.f63961d = i14;
        }

        @Override // java.util.ListIterator
        public void add(Object obj) {
            c1.this.f63959v.h();
            a();
            try {
                int i14 = this.f63961d;
                c1.this.add(i14, obj);
                this.f63962e = -1;
                this.f63961d = i14 + 1;
                this.f63963i = ((AbstractList) c1.this).modCount;
            } catch (IndexOutOfBoundsException unused) {
                d1.a();
            }
        }

        @Override // java.util.ListIterator
        public boolean hasPrevious() {
            return this.f63961d != 0;
        }

        @Override // java.util.ListIterator
        public int nextIndex() {
            return this.f63961d;
        }

        @Override // java.util.ListIterator
        public Object previous() {
            a();
            int i14 = this.f63961d - 1;
            try {
                Object obj = c1.this.get(i14);
                this.f63961d = i14;
                this.f63962e = i14;
                return obj;
            } catch (IndexOutOfBoundsException unused) {
                a();
                throw new NoSuchElementException("Cannot access index less than zero. This was " + i14 + ". Remember to check hasPrevious() before using previous().");
            }
        }

        @Override // java.util.ListIterator
        public int previousIndex() {
            return this.f63961d - 1;
        }

        @Override // java.util.ListIterator
        public void set(Object obj) {
            c1.this.f63959v.h();
            if (this.f63962e < 0) {
                com.facebook.yoga.a.a();
                return;
            }
            a();
            try {
                c1.this.set(this.f63962e, obj);
                this.f63963i = ((AbstractList) c1.this).modCount;
            } catch (IndexOutOfBoundsException unused) {
                d1.a();
            }
        }
    }

    public c1() {
        this.f63959v = null;
        this.f63958i = null;
        this.f63960w = new ArrayList();
    }

    private Object p(boolean z14, Object obj) {
        if (isManaged()) {
            o();
            if (!this.f63958i.k()) {
                return get(0);
            }
        } else {
            List list = this.f63960w;
            if (list != null && !list.isEmpty()) {
                return this.f63960w.get(0);
            }
        }
        if (!z14) {
            return obj;
        }
        b1.a("The list is empty.");
        return null;
    }

    public static boolean v(Class cls) {
        return RealmModel.class.isAssignableFrom(cls);
    }

    @Override // java.util.AbstractList, java.util.List
    public void add(int i14, Object obj) {
        if (isManaged()) {
            o();
            this.f63958i.h(i14, obj);
        } else {
            this.f63960w.add(i14, obj);
        }
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public void clear() {
        if (isManaged()) {
            o();
            this.f63958i.n();
        } else {
            this.f63960w.clear();
        }
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean contains(Object obj) {
        if (!isManaged()) {
            return this.f63960w.contains(obj);
        }
        this.f63959v.h();
        if ((obj instanceof RealmObjectProxy) && ((RealmObjectProxy) obj).realmGet$proxyState().f() == InvalidRow.INSTANCE) {
            return false;
        }
        return super.contains(obj);
    }

    public Object first() {
        return p(true, null);
    }

    @Override // java.util.AbstractList, java.util.List
    public Object get(int i14) {
        if (!isManaged()) {
            return this.f63960w.get(i14);
        }
        o();
        return this.f63958i.f(i14);
    }

    @Override // io.realm.internal.ManageableObject
    public boolean isFrozen() {
        io.realm.c cVar = this.f63959v;
        return cVar != null && cVar.h0();
    }

    @Override // io.realm.internal.ManageableObject
    public boolean isManaged() {
        return this.f63959v != null;
    }

    @Override // io.realm.internal.ManageableObject
    public boolean isValid() {
        io.realm.c cVar = this.f63959v;
        if (cVar == null) {
            return true;
        }
        if (cVar.isClosed()) {
            return false;
        }
        return u();
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public Iterator iterator() {
        return isManaged() ? new b() : super.iterator();
    }

    public void l(OrderedRealmCollectionChangeListener orderedRealmCollectionChangeListener) {
        i.b(this.f63959v, orderedRealmCollectionChangeListener, true);
        this.f63958i.g().addListener(this, (OrderedRealmCollectionChangeListener<c1>) orderedRealmCollectionChangeListener);
    }

    @Override // java.util.AbstractList, java.util.List
    public ListIterator listIterator(int i14) {
        return isManaged() ? new c(i14) : super.listIterator(i14);
    }

    public void n(RealmChangeListener realmChangeListener) {
        i.b(this.f63959v, realmChangeListener, true);
        this.f63958i.g().addListener(this, (RealmChangeListener<c1>) realmChangeListener);
    }

    public final void o() {
        this.f63959v.h();
    }

    @Override // io.realm.internal.Freezable
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public c1 freeze() {
        if (!isManaged()) {
            io.realm.b.a("This method is only available in managed mode.");
            return null;
        }
        if (!isValid()) {
            vl.j0.a("Only valid, managed RealmLists can be frozen.");
            return null;
        }
        io.realm.c cVarH = this.f63959v.H();
        OsList osListFreeze = t().freeze(cVarH.f63943w);
        String str = this.f63957e;
        return str != null ? new c1(str, osListFreeze, cVarH) : new c1(this.f63956d, osListFreeze, cVarH);
    }

    public final b0 r(io.realm.c cVar, OsList osList, Class cls, String str) {
        if (cls == null || v(cls)) {
            return new f1(cVar, osList, cls, str);
        }
        if (cls == String.class) {
            return new p1(cVar, osList, cls);
        }
        if (cls == Long.class || cls == Integer.class || cls == Short.class || cls == Byte.class) {
            return new a0(cVar, osList, cls);
        }
        if (cls == Boolean.class) {
            return new f(cVar, osList, cls);
        }
        if (cls == byte[].class) {
            return new d(cVar, osList, cls);
        }
        if (cls == Double.class) {
            return new n(cVar, osList, cls);
        }
        if (cls == Float.class) {
            return new t(cVar, osList, cls);
        }
        if (cls == Date.class) {
            return new j(cVar, osList, cls);
        }
        if (cls == Decimal128.class) {
            return new l(cVar, osList, cls);
        }
        if (cls == ObjectId.class) {
            return new g0(cVar, osList, cls);
        }
        if (cls == UUID.class) {
            return new r1(cVar, osList, cls);
        }
        if (cls == s0.class) {
            return new t0(cVar, osList, cls);
        }
        vl.h.a("Unexpected value class: ".concat(cls.getName()));
        return null;
    }

    @Override // java.util.AbstractList, java.util.List
    public Object remove(int i14) {
        Object objRemove;
        if (isManaged()) {
            o();
            objRemove = get(i14);
            this.f63958i.m(i14);
        } else {
            objRemove = this.f63960w.remove(i14);
        }
        ((AbstractList) this).modCount++;
        return objRemove;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean removeAll(Collection collection) {
        if (!isManaged() || this.f63959v.j0()) {
            return super.removeAll(collection);
        }
        vl.j0.a("Objects can only be removed from inside a write transaction.");
        return false;
    }

    @Override // java.util.AbstractList, java.util.List
    public Object set(int i14, Object obj) {
        if (!isManaged()) {
            return this.f63960w.set(i14, obj);
        }
        o();
        return this.f63958i.o(i14, obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
        if (!isManaged()) {
            return this.f63960w.size();
        }
        o();
        return this.f63958i.r();
    }

    public OsList t() {
        return this.f63958i.g();
    }

    @Override // java.util.AbstractCollection
    public String toString() {
        StringBuilder sb4 = new StringBuilder();
        int i14 = 0;
        if (isManaged()) {
            sb4.append("RealmList<");
            String str = this.f63957e;
            if (str != null) {
                sb4.append(str);
            } else if (v(this.f63956d)) {
                sb4.append(this.f63959v.S().l(this.f63956d).i());
            } else {
                Class cls = this.f63956d;
                if (cls == byte[].class) {
                    sb4.append(cls.getSimpleName());
                } else {
                    sb4.append(cls.getName());
                }
            }
            sb4.append(">@[");
            if (!u()) {
                sb4.append("invalid");
            } else if (v(this.f63956d)) {
                while (i14 < size()) {
                    sb4.append(((RealmObjectProxy) get(i14)).realmGet$proxyState().f().getObjectKey());
                    sb4.append(",");
                    i14++;
                }
                if (size() > 0) {
                    sb4.setLength(sb4.length() - 1);
                }
            } else {
                while (i14 < size()) {
                    Object obj = get(i14);
                    if (obj instanceof byte[]) {
                        sb4.append("byte[");
                        sb4.append(((byte[]) obj).length);
                        sb4.append("]");
                    } else {
                        sb4.append(obj);
                    }
                    sb4.append(",");
                    i14++;
                }
                if (size() > 0) {
                    sb4.setLength(sb4.length() - 1);
                }
            }
            sb4.append("]");
        } else {
            sb4.append("RealmList<?>@[");
            int size = size();
            while (i14 < size) {
                Object obj2 = get(i14);
                if (obj2 instanceof RealmModel) {
                    sb4.append(System.identityHashCode(obj2));
                } else if (obj2 instanceof byte[]) {
                    sb4.append("byte[");
                    sb4.append(((byte[]) obj2).length);
                    sb4.append("]");
                } else {
                    sb4.append(obj2);
                }
                sb4.append(",");
                i14++;
            }
            if (size() > 0) {
                sb4.setLength(sb4.length() - 1);
            }
            sb4.append("]");
        }
        return sb4.toString();
    }

    public final boolean u() {
        b0 b0Var = this.f63958i;
        return b0Var != null && b0Var.l();
    }

    public void w(OrderedRealmCollectionChangeListener orderedRealmCollectionChangeListener) {
        i.b(this.f63959v, orderedRealmCollectionChangeListener, true);
        this.f63958i.g().removeListener(this, (OrderedRealmCollectionChangeListener<c1>) orderedRealmCollectionChangeListener);
    }

    public void x(RealmChangeListener realmChangeListener) {
        i.b(this.f63959v, realmChangeListener, true);
        this.f63958i.g().removeListener(this, (RealmChangeListener<c1>) realmChangeListener);
    }

    public c1(Class cls, OsList osList, io.realm.c cVar) {
        this.f63956d = cls;
        this.f63958i = r(cVar, osList, cls, null);
        this.f63959v = cVar;
    }

    @Override // java.util.AbstractList, java.util.List
    public ListIterator listIterator() {
        return listIterator(0);
    }

    public c1(String str, OsList osList, io.realm.c cVar) {
        this.f63959v = cVar;
        this.f63957e = str;
        this.f63958i = r(cVar, osList, null, str);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean add(Object obj) {
        if (isManaged()) {
            o();
            this.f63958i.a(obj);
        } else {
            this.f63960w.add(obj);
        }
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean remove(Object obj) {
        if (isManaged() && !this.f63959v.j0()) {
            vl.j0.a("Objects can only be removed from inside a write transaction.");
            return false;
        }
        return super.remove(obj);
    }
}
