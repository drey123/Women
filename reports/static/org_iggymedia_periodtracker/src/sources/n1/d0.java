package n1;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentList;
import androidx.compose.runtime.snapshots.StateObject;
import c1.b2;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import kotlin.Unit;
import kotlin.jvm.JvmField;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMutableList;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class d0 implements Parcelable, StateObject, List, RandomAccess, KMutableList {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public t0 f81893d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final b f81892e = new b(null);

    @JvmField
    @NotNull
    public static final Parcelable.Creator<d0> CREATOR = new a();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Parcelable.ClassLoaderCreator {
        public static Object a(Parcel parcel, ClassLoader classLoader, int i14) {
            return parcel.readValue(classLoader);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public d0 createFromParcel(Parcel parcel) {
            return createFromParcel(parcel, null);
        }

        @Override // android.os.Parcelable.ClassLoaderCreator
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public d0 createFromParcel(final Parcel parcel, final ClassLoader classLoader) {
            if (classLoader == null) {
                classLoader = a.class.getClassLoader();
            }
            return e0.a(parcel.readInt(), new Function1() { // from class: n1.c0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return d0.a.a(parcel, classLoader, ((Integer) obj).intValue());
                }
            });
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public d0[] newArray(int i14) {
            return new d0[i14];
        }
    }

    public d0(PersistentList persistentList) {
        this.f81893d = e0.l(this, persistentList);
    }

    public static boolean a(int i14, Collection collection, List list) {
        return list.addAll(i14, collection);
    }

    public static boolean f(Collection collection, List list) {
        return list.retainAll(collection);
    }

    @Override // java.util.List, java.util.Collection
    public boolean add(Object obj) {
        int iK;
        PersistentList persistentListJ;
        k kVarC;
        boolean zF;
        do {
            synchronized (e0.f81896a) {
                t0 t0VarY = y();
                t0VarY.getClass();
                n0 n0Var = (n0) v.I((n0) t0VarY);
                iK = n0Var.k();
                persistentListJ = n0Var.j();
                Unit unit = Unit.f73266a;
            }
            persistentListJ.getClass();
            PersistentList persistentListAdd = persistentListJ.add(obj);
            if (Intrinsics.d(persistentListAdd, persistentListJ)) {
                return false;
            }
            t0 t0VarY2 = y();
            t0VarY2.getClass();
            n0 n0Var2 = (n0) t0VarY2;
            synchronized (v.L()) {
                kVarC = k.f81914e.c();
                zF = e0.f((n0) v.j0(n0Var2, this, kVarC), iK, persistentListAdd, true);
            }
            v.S(kVarC, this);
        } while (!zF);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public boolean addAll(Collection collection) {
        int iK;
        PersistentList persistentListJ;
        k kVarC;
        boolean zF;
        do {
            synchronized (e0.f81896a) {
                t0 t0VarY = y();
                t0VarY.getClass();
                n0 n0Var = (n0) v.I((n0) t0VarY);
                iK = n0Var.k();
                persistentListJ = n0Var.j();
                Unit unit = Unit.f73266a;
            }
            persistentListJ.getClass();
            PersistentList persistentListAddAll = persistentListJ.addAll(collection);
            if (Intrinsics.d(persistentListAddAll, persistentListJ)) {
                return false;
            }
            t0 t0VarY2 = y();
            t0VarY2.getClass();
            n0 n0Var2 = (n0) t0VarY2;
            synchronized (v.L()) {
                kVarC = k.f81914e.c();
                zF = e0.f((n0) v.j0(n0Var2, this, kVarC), iK, persistentListAddAll, true);
            }
            v.S(kVarC, this);
        } while (!zF);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public void clear() {
        k kVarC;
        t0 t0VarY = y();
        t0VarY.getClass();
        n0 n0Var = (n0) t0VarY;
        synchronized (v.L()) {
            kVarC = k.f81914e.c();
            n0 n0Var2 = (n0) v.j0(n0Var, this, kVarC);
            synchronized (e0.f81896a) {
                n0Var2.m(androidx.compose.runtime.external.kotlinx.collections.immutable.a.b());
                n0Var2.n(n0Var2.k() + 1);
                n0Var2.o(n0Var2.l() + 1);
            }
        }
        v.S(kVarC, this);
    }

    @Override // java.util.List, java.util.Collection
    public boolean contains(Object obj) {
        return e0.g(this).j().contains(obj);
    }

    @Override // java.util.List, java.util.Collection
    public boolean containsAll(Collection collection) {
        return e0.g(this).j().containsAll(collection);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // java.util.List
    public Object get(int i14) {
        return e0.g(this).j().get(i14);
    }

    public int i() {
        return e0.g(this).j().size();
    }

    @Override // java.util.List
    public int indexOf(Object obj) {
        return e0.g(this).j().indexOf(obj);
    }

    @Override // java.util.List, java.util.Collection
    public boolean isEmpty() {
        return e0.g(this).j().isEmpty();
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return listIterator();
    }

    @Override // androidx.compose.runtime.snapshots.StateObject
    public void k(t0 t0Var) {
        t0Var.f(y());
        this.f81893d = (n0) t0Var;
    }

    public Object l(int i14) {
        int iK;
        PersistentList persistentListJ;
        k kVarC;
        boolean zF;
        Object obj = get(i14);
        do {
            synchronized (e0.f81896a) {
                t0 t0VarY = y();
                t0VarY.getClass();
                n0 n0Var = (n0) v.I((n0) t0VarY);
                iK = n0Var.k();
                persistentListJ = n0Var.j();
                Unit unit = Unit.f73266a;
            }
            persistentListJ.getClass();
            PersistentList persistentListO0 = persistentListJ.O0(i14);
            if (Intrinsics.d(persistentListO0, persistentListJ)) {
                return obj;
            }
            t0 t0VarY2 = y();
            t0VarY2.getClass();
            n0 n0Var2 = (n0) t0VarY2;
            synchronized (v.L()) {
                kVarC = k.f81914e.c();
                zF = e0.f((n0) v.j0(n0Var2, this, kVarC), iK, persistentListO0, true);
            }
            v.S(kVarC, this);
        } while (!zF);
        return obj;
    }

    @Override // java.util.List
    public int lastIndexOf(Object obj) {
        return e0.g(this).j().lastIndexOf(obj);
    }

    @Override // java.util.List
    public ListIterator listIterator() {
        return new m0(this, 0);
    }

    public final void o(int i14, int i15) {
        int iK;
        PersistentList persistentListJ;
        k kVarC;
        boolean zF;
        do {
            synchronized (e0.f81896a) {
                t0 t0VarY = y();
                t0VarY.getClass();
                n0 n0Var = (n0) v.I((n0) t0VarY);
                iK = n0Var.k();
                persistentListJ = n0Var.j();
                Unit unit = Unit.f73266a;
            }
            persistentListJ.getClass();
            PersistentList.Builder builder = persistentListJ.builder();
            builder.subList(i14, i15).clear();
            PersistentList persistentListBuild = builder.build();
            if (Intrinsics.d(persistentListBuild, persistentListJ)) {
                return;
            }
            t0 t0VarY2 = y();
            t0VarY2.getClass();
            n0 n0Var2 = (n0) t0VarY2;
            synchronized (v.L()) {
                kVarC = k.f81914e.c();
                zF = e0.f((n0) v.j0(n0Var2, this, kVarC), iK, persistentListBuild, true);
            }
            v.S(kVarC, this);
        } while (!zF);
    }

    public final int q(Collection collection, int i14, int i15) {
        int iK;
        PersistentList persistentListJ;
        k kVarC;
        boolean zF;
        int size = size();
        do {
            synchronized (e0.f81896a) {
                t0 t0VarY = y();
                t0VarY.getClass();
                n0 n0Var = (n0) v.I((n0) t0VarY);
                iK = n0Var.k();
                persistentListJ = n0Var.j();
                Unit unit = Unit.f73266a;
            }
            persistentListJ.getClass();
            PersistentList.Builder builder = persistentListJ.builder();
            builder.subList(i14, i15).retainAll(collection);
            PersistentList persistentListBuild = builder.build();
            if (Intrinsics.d(persistentListBuild, persistentListJ)) {
                break;
            }
            t0 t0VarY2 = y();
            t0VarY2.getClass();
            n0 n0Var2 = (n0) t0VarY2;
            synchronized (v.L()) {
                kVarC = k.f81914e.c();
                zF = e0.f((n0) v.j0(n0Var2, this, kVarC), iK, persistentListBuild, true);
            }
            v.S(kVarC, this);
        } while (!zF);
        return size - size();
    }

    public final List r() {
        return e0.g(this).j();
    }

    @Override // java.util.List, java.util.Collection
    public boolean remove(Object obj) {
        int iK;
        PersistentList persistentListJ;
        k kVarC;
        boolean zF;
        do {
            synchronized (e0.f81896a) {
                t0 t0VarY = y();
                t0VarY.getClass();
                n0 n0Var = (n0) v.I((n0) t0VarY);
                iK = n0Var.k();
                persistentListJ = n0Var.j();
                Unit unit = Unit.f73266a;
            }
            persistentListJ.getClass();
            PersistentList persistentListRemove = persistentListJ.remove(obj);
            if (Intrinsics.d(persistentListRemove, persistentListJ)) {
                return false;
            }
            t0 t0VarY2 = y();
            t0VarY2.getClass();
            n0 n0Var2 = (n0) t0VarY2;
            synchronized (v.L()) {
                kVarC = k.f81914e.c();
                zF = e0.f((n0) v.j0(n0Var2, this, kVarC), iK, persistentListRemove, true);
            }
            v.S(kVarC, this);
        } while (!zF);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public boolean removeAll(Collection collection) {
        int iK;
        PersistentList persistentListJ;
        k kVarC;
        boolean zF;
        do {
            synchronized (e0.f81896a) {
                t0 t0VarY = y();
                t0VarY.getClass();
                n0 n0Var = (n0) v.I((n0) t0VarY);
                iK = n0Var.k();
                persistentListJ = n0Var.j();
                Unit unit = Unit.f73266a;
            }
            persistentListJ.getClass();
            PersistentList persistentListRemoveAll = persistentListJ.removeAll(collection);
            if (Intrinsics.d(persistentListRemoveAll, persistentListJ)) {
                return false;
            }
            t0 t0VarY2 = y();
            t0VarY2.getClass();
            n0 n0Var2 = (n0) t0VarY2;
            synchronized (v.L()) {
                kVarC = k.f81914e.c();
                zF = e0.f((n0) v.j0(n0Var2, this, kVarC), iK, persistentListRemoveAll, true);
            }
            v.S(kVarC, this);
        } while (!zF);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public boolean retainAll(final Collection collection) {
        return e0.k(this, new Function1() { // from class: n1.a0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(d0.f(collection, (List) obj));
            }
        });
    }

    @Override // java.util.List
    public Object set(int i14, Object obj) {
        int iK;
        PersistentList persistentListJ;
        k kVarC;
        boolean zF;
        Object obj2 = get(i14);
        do {
            synchronized (e0.f81896a) {
                t0 t0VarY = y();
                t0VarY.getClass();
                n0 n0Var = (n0) v.I((n0) t0VarY);
                iK = n0Var.k();
                persistentListJ = n0Var.j();
                Unit unit = Unit.f73266a;
            }
            persistentListJ.getClass();
            PersistentList persistentList = persistentListJ.set(i14, obj);
            if (Intrinsics.d(persistentList, persistentListJ)) {
                return obj2;
            }
            t0 t0VarY2 = y();
            t0VarY2.getClass();
            n0 n0Var2 = (n0) t0VarY2;
            synchronized (v.L()) {
                kVarC = k.f81914e.c();
                zF = e0.f((n0) v.j0(n0Var2, this, kVarC), iK, persistentList, false);
            }
            v.S(kVarC, this);
        } while (!zF);
        return obj2;
    }

    @Override // java.util.List, java.util.Collection
    public final /* bridge */ int size() {
        return i();
    }

    @Override // java.util.List
    public List subList(int i14, int i15) {
        if (!(i14 >= 0 && i14 <= i15 && i15 <= size())) {
            b2.a("fromIndex or toIndex are out of bounds");
        }
        return new u0(this, i14, i15);
    }

    @Override // java.util.List, java.util.Collection
    public Object[] toArray() {
        return kotlin.jvm.internal.i.a(this);
    }

    public String toString() {
        t0 t0VarY = y();
        t0VarY.getClass();
        return "SnapshotStateList(value=" + ((n0) v.I((n0) t0VarY)).j() + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i14) {
        List listR = r();
        int size = listR.size();
        parcel.writeInt(size);
        for (int i15 = 0; i15 < size; i15++) {
            parcel.writeValue(listR.get(i15));
        }
    }

    @Override // androidx.compose.runtime.snapshots.StateObject
    public t0 y() {
        return this.f81893d;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public b() {
        }
    }

    @Override // java.util.List, java.util.Collection
    public Object[] toArray(Object[] objArr) {
        return kotlin.jvm.internal.i.b(this, objArr);
    }

    @Override // java.util.List
    public ListIterator listIterator(int i14) {
        return new m0(this, i14);
    }

    public d0() {
        this(androidx.compose.runtime.external.kotlinx.collections.immutable.a.b());
    }

    @Override // java.util.List
    public void add(int i14, Object obj) {
        int iK;
        PersistentList persistentListJ;
        k kVarC;
        boolean zF;
        do {
            synchronized (e0.f81896a) {
                t0 t0VarY = y();
                t0VarY.getClass();
                n0 n0Var = (n0) v.I((n0) t0VarY);
                iK = n0Var.k();
                persistentListJ = n0Var.j();
                Unit unit = Unit.f73266a;
            }
            persistentListJ.getClass();
            PersistentList persistentListAdd = persistentListJ.add(i14, obj);
            if (Intrinsics.d(persistentListAdd, persistentListJ)) {
                return;
            }
            t0 t0VarY2 = y();
            t0VarY2.getClass();
            n0 n0Var2 = (n0) t0VarY2;
            synchronized (v.L()) {
                kVarC = k.f81914e.c();
                zF = e0.f((n0) v.j0(n0Var2, this, kVarC), iK, persistentListAdd, true);
            }
            v.S(kVarC, this);
        } while (!zF);
    }

    @Override // java.util.List
    public boolean addAll(final int i14, final Collection collection) {
        return e0.k(this, new Function1() { // from class: n1.b0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(d0.a(i14, collection, (List) obj));
            }
        });
    }

    @Override // java.util.List
    public final /* bridge */ Object remove(int i14) {
        return l(i14);
    }
}
