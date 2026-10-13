package f1;

import androidx.compose.runtime.external.kotlinx.collections.immutable.ImmutableList;
import androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.ListIterator;
import kotlin.collections.r;
import kotlin.collections.t;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class l extends c implements ImmutableList {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final a f47161i = new a(null);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final int f47162v = 8;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final l f47163w = new l(new Object[0]);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object[] f47164e;

    public l(Object[] objArr) {
        this.f47164e = objArr;
        i1.a.a(objArr.length <= 32);
    }

    @Override // androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentList
    public PersistentList O0(int i14) {
        i1.d.a(i14, size());
        if (size() == 1) {
            return f47163w;
        }
        Object[] objArrCopyOf = Arrays.copyOf(this.f47164e, size() - 1);
        r.n(this.f47164e, objArrCopyOf, i14, i14 + 1, size());
        return new l(objArrCopyOf);
    }

    @Override // java.util.List, androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentList
    public PersistentList add(int i14, Object obj) {
        i1.d.b(i14, size());
        if (i14 == size()) {
            return add(obj);
        }
        if (size() < 32) {
            Object[] objArrL = l(size() + 1);
            r.s(this.f47164e, objArrL, 0, 0, i14, 6, null);
            r.n(this.f47164e, objArrL, i14 + 1, i14, size());
            objArrL[i14] = obj;
            return new l(objArrL);
        }
        Object[] objArr = this.f47164e;
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        r.n(this.f47164e, objArrCopyOf, i14 + 1, i14, size() - 1);
        objArrCopyOf[i14] = obj;
        return new f(objArrCopyOf, n.c(this.f47164e[31]), size() + 1, 0);
    }

    @Override // f1.c, java.util.Collection, java.util.List, androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentList
    public PersistentList addAll(Collection collection) {
        if (size() + collection.size() > 32) {
            PersistentList.Builder builder = builder();
            builder.addAll(collection);
            return builder.build();
        }
        Object[] objArrCopyOf = Arrays.copyOf(this.f47164e, size() + collection.size());
        int size = size();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            objArrCopyOf[size] = it.next();
            size++;
        }
        return new l(objArrCopyOf);
    }

    @Override // androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentList
    public PersistentList.Builder builder() {
        return new h(this, null, this.f47164e, 0);
    }

    @Override // kotlin.collections.b
    public int f() {
        return this.f47164e.length;
    }

    @Override // kotlin.collections.f, java.util.List
    public Object get(int i14) {
        i1.d.a(i14, size());
        return this.f47164e[i14];
    }

    @Override // androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentList
    public PersistentList h0(Function1 function1) {
        Object[] objArrCopyOf = this.f47164e;
        int size = size();
        int size2 = size();
        boolean z14 = false;
        for (int i14 = 0; i14 < size2; i14++) {
            Object obj = this.f47164e[i14];
            if (((Boolean) function1.invoke(obj)).booleanValue()) {
                if (!z14) {
                    Object[] objArr = this.f47164e;
                    objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
                    z14 = true;
                    size = i14;
                }
            } else if (z14) {
                objArrCopyOf[size] = obj;
                size++;
            }
        }
        if (size == size()) {
            return this;
        }
        return size == 0 ? f47163w : new l(r.v(objArrCopyOf, 0, size));
    }

    @Override // kotlin.collections.f, java.util.List
    public int indexOf(Object obj) {
        return t.t0(this.f47164e, obj);
    }

    public final Object[] l(int i14) {
        return new Object[i14];
    }

    @Override // kotlin.collections.f, java.util.List
    public int lastIndexOf(Object obj) {
        return t.F0(this.f47164e, obj);
    }

    @Override // kotlin.collections.f, java.util.List
    public ListIterator listIterator(int i14) {
        i1.d.b(i14, size());
        return new d(this.f47164e, i14, size());
    }

    @Override // kotlin.collections.f, java.util.List, androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentList
    public PersistentList set(int i14, Object obj) {
        i1.d.a(i14, size());
        Object[] objArr = this.f47164e;
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        objArrCopyOf[i14] = obj;
        return new l(objArrCopyOf);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final l a() {
            return l.f47163w;
        }

        public a() {
        }
    }

    @Override // java.util.Collection, java.util.List, androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentList
    public PersistentList add(Object obj) {
        if (size() < 32) {
            Object[] objArrCopyOf = Arrays.copyOf(this.f47164e, size() + 1);
            objArrCopyOf[size()] = obj;
            return new l(objArrCopyOf);
        }
        return new f(this.f47164e, n.c(obj), size() + 1, 0);
    }
}
