package n1;

import androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentMap;
import androidx.compose.runtime.snapshots.StateObject;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMutableMap;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class f0 implements StateObject, Map, KMutableMap {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public t0 f81899d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Set f81900e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Set f81901i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Collection f81902v;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends t0 {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public PersistentMap f81903c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f81904d;

        public a(long j14, PersistentMap persistentMap) {
            super(j14);
            this.f81903c = persistentMap;
        }

        @Override // n1.t0
        public void a(t0 t0Var) {
            t0Var.getClass();
            a aVar = (a) t0Var;
            synchronized (g0.f81906a) {
                this.f81903c = aVar.f81903c;
                this.f81904d = aVar.f81904d;
                Unit unit = Unit.f73266a;
            }
        }

        @Override // n1.t0
        public t0 b() {
            return new a(v.K().i(), this.f81903c);
        }

        @Override // n1.t0
        public t0 c(long j14) {
            return new a(j14, this.f81903c);
        }

        public final PersistentMap j() {
            return this.f81903c;
        }

        public final int k() {
            return this.f81904d;
        }

        public final void l(PersistentMap persistentMap) {
            this.f81903c = persistentMap;
        }

        public final void m(int i14) {
            this.f81904d = i14;
        }
    }

    public f0() {
        PersistentMap persistentMapA = androidx.compose.runtime.external.kotlinx.collections.immutable.a.a();
        k kVarK = v.K();
        a aVar = new a(kVarK.i(), persistentMapA);
        if (!(kVarK instanceof b)) {
            aVar.f(new a(q.c(1), persistentMapA));
        }
        this.f81899d = aVar;
        this.f81900e = new w(this);
        this.f81901i = new x(this);
        this.f81902v = new z(this);
    }

    public final boolean b(a aVar, int i14, PersistentMap persistentMap) {
        boolean z14;
        synchronized (g0.f81906a) {
            if (aVar.k() == i14) {
                aVar.l(persistentMap);
                z14 = true;
                aVar.m(aVar.k() + 1);
            } else {
                z14 = false;
            }
        }
        return z14;
    }

    public final int c(a aVar, PersistentMap persistentMap) {
        int iK;
        synchronized (g0.f81906a) {
            aVar.l(persistentMap);
            iK = aVar.k();
            aVar.m(iK + 1);
        }
        return iK;
    }

    @Override // java.util.Map
    public void clear() {
        k kVarC;
        t0 t0VarY = y();
        t0VarY.getClass();
        a aVar = (a) v.I((a) t0VarY);
        aVar.j();
        PersistentMap persistentMapA = androidx.compose.runtime.external.kotlinx.collections.immutable.a.a();
        if (persistentMapA != aVar.j()) {
            t0 t0VarY2 = y();
            t0VarY2.getClass();
            a aVar2 = (a) t0VarY2;
            synchronized (v.L()) {
                kVarC = k.f81914e.c();
                c((a) v.j0(aVar2, this, kVarC), persistentMapA);
            }
            v.S(kVarC, this);
        }
    }

    @Override // java.util.Map
    public boolean containsKey(Object obj) {
        return h().j().containsKey(obj);
    }

    @Override // java.util.Map
    public boolean containsValue(Object obj) {
        return h().j().containsValue(obj);
    }

    public Set e() {
        return this.f81900e;
    }

    @Override // java.util.Map
    public final /* bridge */ Set entrySet() {
        return e();
    }

    public Set f() {
        return this.f81901i;
    }

    public final int g() {
        return h().k();
    }

    @Override // java.util.Map
    public Object get(Object obj) {
        return h().j().get(obj);
    }

    public final a h() {
        t0 t0VarY = y();
        t0VarY.getClass();
        return (a) v.Z((a) t0VarY, this);
    }

    public int i() {
        return h().j().size();
    }

    @Override // java.util.Map
    public boolean isEmpty() {
        return h().j().isEmpty();
    }

    public Collection j() {
        return this.f81902v;
    }

    @Override // androidx.compose.runtime.snapshots.StateObject
    public void k(t0 t0Var) {
        t0Var.getClass();
        this.f81899d = (a) t0Var;
    }

    @Override // java.util.Map
    public final /* bridge */ Set keySet() {
        return f();
    }

    public final boolean l(Object obj) {
        Object next;
        Iterator it = entrySet().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!Intrinsics.d(((Map.Entry) next).getValue(), obj));
        Map.Entry entry = (Map.Entry) next;
        if (entry == null) {
            return false;
        }
        remove(entry.getKey());
        return true;
    }

    @Override // java.util.Map
    public Object put(Object obj, Object obj2) {
        PersistentMap persistentMapJ;
        int iK;
        V vPut;
        k kVarC;
        boolean zB;
        do {
            synchronized (g0.f81906a) {
                t0 t0VarY = y();
                t0VarY.getClass();
                a aVar = (a) v.I((a) t0VarY);
                persistentMapJ = aVar.j();
                iK = aVar.k();
                Unit unit = Unit.f73266a;
            }
            persistentMapJ.getClass();
            PersistentMap.Builder builder = persistentMapJ.builder();
            vPut = builder.put(obj, obj2);
            PersistentMap persistentMapBuild = builder.build();
            if (Intrinsics.d(persistentMapBuild, persistentMapJ)) {
                break;
            }
            t0 t0VarY2 = y();
            t0VarY2.getClass();
            a aVar2 = (a) t0VarY2;
            synchronized (v.L()) {
                kVarC = k.f81914e.c();
                zB = b((a) v.j0(aVar2, this, kVarC), iK, persistentMapBuild);
            }
            v.S(kVarC, this);
        } while (!zB);
        return vPut;
    }

    @Override // java.util.Map
    public void putAll(Map map) {
        PersistentMap persistentMapJ;
        int iK;
        k kVarC;
        boolean zB;
        do {
            synchronized (g0.f81906a) {
                t0 t0VarY = y();
                t0VarY.getClass();
                a aVar = (a) v.I((a) t0VarY);
                persistentMapJ = aVar.j();
                iK = aVar.k();
                Unit unit = Unit.f73266a;
            }
            persistentMapJ.getClass();
            PersistentMap.Builder builder = persistentMapJ.builder();
            builder.putAll(map);
            PersistentMap persistentMapBuild = builder.build();
            if (Intrinsics.d(persistentMapBuild, persistentMapJ)) {
                return;
            }
            t0 t0VarY2 = y();
            t0VarY2.getClass();
            a aVar2 = (a) t0VarY2;
            synchronized (v.L()) {
                kVarC = k.f81914e.c();
                zB = b((a) v.j0(aVar2, this, kVarC), iK, persistentMapBuild);
            }
            v.S(kVarC, this);
        } while (!zB);
    }

    @Override // java.util.Map
    public Object remove(Object obj) {
        PersistentMap persistentMapJ;
        int iK;
        V vRemove;
        k kVarC;
        boolean zB;
        do {
            synchronized (g0.f81906a) {
                t0 t0VarY = y();
                t0VarY.getClass();
                a aVar = (a) v.I((a) t0VarY);
                persistentMapJ = aVar.j();
                iK = aVar.k();
                Unit unit = Unit.f73266a;
            }
            persistentMapJ.getClass();
            PersistentMap.Builder builder = persistentMapJ.builder();
            vRemove = builder.remove(obj);
            PersistentMap persistentMapBuild = builder.build();
            if (Intrinsics.d(persistentMapBuild, persistentMapJ)) {
                break;
            }
            t0 t0VarY2 = y();
            t0VarY2.getClass();
            a aVar2 = (a) t0VarY2;
            synchronized (v.L()) {
                kVarC = k.f81914e.c();
                zB = b((a) v.j0(aVar2, this, kVarC), iK, persistentMapBuild);
            }
            v.S(kVarC, this);
        } while (!zB);
        return vRemove;
    }

    @Override // java.util.Map
    public final /* bridge */ int size() {
        return i();
    }

    public String toString() {
        t0 t0VarY = y();
        t0VarY.getClass();
        return "SnapshotStateMap(value=" + ((a) v.I((a) t0VarY)).j() + ")@" + hashCode();
    }

    @Override // java.util.Map
    public final /* bridge */ Collection values() {
        return j();
    }

    @Override // androidx.compose.runtime.snapshots.StateObject
    public t0 y() {
        return this.f81899d;
    }
}
