package n1;

import androidx.compose.runtime.external.kotlinx.collections.immutable.ImmutableSet;
import androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentMap;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class z extends y {
    public z(f0 f0Var) {
        super(f0Var);
    }

    @Override // java.util.Set, java.util.Collection
    public /* bridge */ /* synthetic */ boolean add(Object obj) {
        return ((Boolean) i(obj)).booleanValue();
    }

    @Override // java.util.Set, java.util.Collection
    public /* bridge */ /* synthetic */ boolean addAll(Collection collection) {
        return ((Boolean) j(collection)).booleanValue();
    }

    @Override // java.util.Set, java.util.Collection
    public boolean contains(Object obj) {
        return a().containsValue(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public boolean containsAll(Collection collection) {
        Collection collection2 = collection;
        if ((collection2 instanceof Collection) && collection2.isEmpty()) {
            return true;
        }
        Iterator it = collection2.iterator();
        while (it.hasNext()) {
            if (!a().containsValue(it.next())) {
                return false;
            }
        }
        return true;
    }

    public Void i(Object obj) {
        g0.b();
        throw new xg.h();
    }

    public Void j(Collection collection) {
        g0.b();
        throw new xg.h();
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public r0 iterator() {
        return new r0(a(), ((ImmutableSet) a().h().j().entrySet()).iterator());
    }

    @Override // java.util.Set, java.util.Collection
    public boolean remove(Object obj) {
        return a().l(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public boolean removeAll(Collection collection) {
        PersistentMap persistentMapJ;
        int iK;
        k kVarC;
        boolean zB;
        Set setW1 = CollectionsKt.w1(collection);
        f0 f0VarA = a();
        boolean z14 = false;
        do {
            synchronized (g0.f81906a) {
                t0 t0VarY = f0VarA.y();
                t0VarY.getClass();
                f0.a aVar = (f0.a) v.I((f0.a) t0VarY);
                persistentMapJ = aVar.j();
                iK = aVar.k();
                Unit unit = Unit.f73266a;
            }
            persistentMapJ.getClass();
            PersistentMap.Builder builder = persistentMapJ.builder();
            for (Map.Entry entry : f0VarA.entrySet()) {
                if (setW1.contains(entry.getValue())) {
                    builder.remove(entry.getKey());
                    z14 = true;
                }
            }
            Unit unit2 = Unit.f73266a;
            PersistentMap persistentMapBuild = builder.build();
            if (Intrinsics.d(persistentMapBuild, persistentMapJ)) {
                break;
            }
            t0 t0VarY2 = f0VarA.y();
            t0VarY2.getClass();
            f0.a aVar2 = (f0.a) t0VarY2;
            synchronized (v.L()) {
                kVarC = k.f81914e.c();
                zB = f0VarA.b((f0.a) v.j0(aVar2, f0VarA, kVarC), iK, persistentMapBuild);
            }
            v.S(kVarC, f0VarA);
        } while (!zB);
        return z14;
    }

    @Override // java.util.Set, java.util.Collection
    public boolean retainAll(Collection collection) {
        PersistentMap persistentMapJ;
        int iK;
        k kVarC;
        boolean zB;
        Set setW1 = CollectionsKt.w1(collection);
        f0 f0VarA = a();
        boolean z14 = false;
        do {
            synchronized (g0.f81906a) {
                t0 t0VarY = f0VarA.y();
                t0VarY.getClass();
                f0.a aVar = (f0.a) v.I((f0.a) t0VarY);
                persistentMapJ = aVar.j();
                iK = aVar.k();
                Unit unit = Unit.f73266a;
            }
            persistentMapJ.getClass();
            PersistentMap.Builder builder = persistentMapJ.builder();
            for (Map.Entry entry : f0VarA.entrySet()) {
                if (!setW1.contains(entry.getValue())) {
                    builder.remove(entry.getKey());
                    z14 = true;
                }
            }
            Unit unit2 = Unit.f73266a;
            PersistentMap persistentMapBuild = builder.build();
            if (Intrinsics.d(persistentMapBuild, persistentMapJ)) {
                break;
            }
            t0 t0VarY2 = f0VarA.y();
            t0VarY2.getClass();
            f0.a aVar2 = (f0.a) t0VarY2;
            synchronized (v.L()) {
                kVarC = k.f81914e.c();
                zB = f0VarA.b((f0.a) v.j0(aVar2, f0VarA, kVarC), iK, persistentMapBuild);
            }
            v.S(kVarC, f0VarA);
        } while (!zB);
        return z14;
    }
}
