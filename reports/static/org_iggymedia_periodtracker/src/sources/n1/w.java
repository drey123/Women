package n1;

import androidx.compose.runtime.external.kotlinx.collections.immutable.ImmutableSet;
import androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentMap;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class w extends y {
    public w(f0 f0Var) {
        super(f0Var);
    }

    @Override // java.util.Set, java.util.Collection
    public /* bridge */ /* synthetic */ boolean add(Object obj) {
        return ((Boolean) i((Map.Entry) obj)).booleanValue();
    }

    @Override // java.util.Set, java.util.Collection
    public /* bridge */ /* synthetic */ boolean addAll(Collection collection) {
        return ((Boolean) j(collection)).booleanValue();
    }

    @Override // java.util.Set, java.util.Collection
    public final /* bridge */ boolean contains(Object obj) {
        if (kotlin.jvm.internal.s0.p(obj)) {
            return k((Map.Entry) obj);
        }
        return false;
    }

    @Override // java.util.Set, java.util.Collection
    public boolean containsAll(Collection collection) {
        Collection collection2 = collection;
        if ((collection2 instanceof Collection) && collection2.isEmpty()) {
            return true;
        }
        Iterator it = collection2.iterator();
        while (it.hasNext()) {
            if (!contains((Map.Entry) it.next())) {
                return false;
            }
        }
        return true;
    }

    public Void i(Map.Entry entry) {
        g0.b();
        throw new xg.h();
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return new o0(a(), ((ImmutableSet) a().h().j().entrySet()).iterator());
    }

    public Void j(Collection collection) {
        g0.b();
        throw new xg.h();
    }

    public boolean k(Map.Entry entry) {
        return Intrinsics.d(a().get(entry.getKey()), entry.getValue());
    }

    public boolean l(Map.Entry entry) {
        return a().remove(entry.getKey()) != null;
    }

    @Override // java.util.Set, java.util.Collection
    public final /* bridge */ boolean remove(Object obj) {
        if (kotlin.jvm.internal.s0.p(obj)) {
            return l((Map.Entry) obj);
        }
        return false;
    }

    @Override // java.util.Set, java.util.Collection
    public boolean removeAll(Collection collection) {
        Iterator it = collection.iterator();
        while (true) {
            boolean z14 = false;
            while (it.hasNext()) {
                if (a().remove(((Map.Entry) it.next()).getKey()) != null || z14) {
                    z14 = true;
                }
            }
            return z14;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public boolean retainAll(Collection collection) {
        PersistentMap persistentMapJ;
        int iK;
        k kVarC;
        boolean zB;
        Collection<Map.Entry> collection2 = collection;
        LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.ranges.f.h(kotlin.collections.r0.e(kotlin.collections.x.z(collection2, 10)), 16));
        for (Map.Entry entry : collection2) {
            Pair pairA = xg.v.a(entry.getKey(), entry.getValue());
            linkedHashMap.put(pairA.e(), pairA.f());
        }
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
            for (Map.Entry entry2 : f0VarA.entrySet()) {
                if (!linkedHashMap.containsKey(entry2.getKey()) || !Intrinsics.d(linkedHashMap.get(entry2.getKey()), entry2.getValue())) {
                    builder.remove(entry2.getKey());
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
