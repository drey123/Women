package ck;

import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.collections.t;
import kotlin.collections.z0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMutableIterator;
import kotlin.jvm.internal.s0;
import retrofit2.a0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class k extends kotlin.collections.l {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final b f28517i = new b(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f28518d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f28519e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Iterator, KMutableIterator {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Iterator f28520d;

        public a(Object[] objArr) {
            objArr.getClass();
            this.f28520d = kotlin.jvm.internal.c.a(objArr);
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void remove() {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f28520d.hasNext();
        }

        @Override // java.util.Iterator
        public Object next() {
            return this.f28520d.next();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements Iterator, KMutableIterator {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Object f28521d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f28522e = true;

        public c(Object obj) {
            this.f28521d = obj;
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void remove() {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f28522e;
        }

        @Override // java.util.Iterator
        public Object next() {
            if (this.f28522e) {
                this.f28522e = false;
                return this.f28521d;
            }
            a0.a();
            return null;
        }
    }

    public /* synthetic */ k(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public static final k f() {
        return f28517i.a();
    }

    @Override // kotlin.collections.l
    public int a() {
        return this.f28519e;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean add(Object obj) {
        Object obj2;
        if (size() == 0) {
            this.f28518d = obj;
        } else if (size() != 1) {
            int size = size();
            Object obj3 = this.f28518d;
            if (size < 5) {
                obj3.getClass();
                Object[] objArr = (Object[]) obj3;
                if (t.V(objArr, obj)) {
                    return false;
                }
                if (size() == 4) {
                    LinkedHashSet linkedHashSetF = z0.f(Arrays.copyOf(objArr, objArr.length));
                    linkedHashSetF.add(obj);
                    obj2 = linkedHashSetF;
                } else {
                    Object[] objArrCopyOf = Arrays.copyOf(objArr, size() + 1);
                    objArrCopyOf[objArrCopyOf.length - 1] = obj;
                    obj2 = objArrCopyOf;
                }
                this.f28518d = obj2;
            } else {
                obj3.getClass();
                if (!s0.e(obj3).add(obj)) {
                    return false;
                }
            }
        } else {
            if (Intrinsics.d(this.f28518d, obj)) {
                return false;
            }
            this.f28518d = new Object[]{this.f28518d, obj};
        }
        j(size() + 1);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public void clear() {
        this.f28518d = null;
        j(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        if (size() == 0) {
            return false;
        }
        if (size() == 1) {
            return Intrinsics.d(this.f28518d, obj);
        }
        int size = size();
        Object obj2 = this.f28518d;
        if (size < 5) {
            obj2.getClass();
            return t.V((Object[]) obj2, obj);
        }
        obj2.getClass();
        return ((Set) obj2).contains(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator iterator() {
        if (size() == 0) {
            return Collections.EMPTY_SET.iterator();
        }
        if (size() == 1) {
            return new c(this.f28518d);
        }
        int size = size();
        Object obj = this.f28518d;
        if (size < 5) {
            obj.getClass();
            return new a((Object[]) obj);
        }
        obj.getClass();
        return s0.e(obj).iterator();
    }

    public void j(int i14) {
        this.f28519e = i14;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final k a() {
            return new k(null);
        }

        public final k b(Collection collection) {
            collection.getClass();
            k kVar = new k(null);
            kVar.addAll(collection);
            return kVar;
        }

        public b() {
        }
    }

    public k() {
    }
}
