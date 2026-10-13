package gv;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.r0;
import kotlin.collections.x;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.m0;
import org.iggymedia.periodtracker.core.base.data.repository.IdBasedItemsStoreRx;
import org.iggymedia.periodtracker.core.base.data.repository.datasource.Identifiable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements IdBasedItemsStoreRx {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f54159a = new LinkedHashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final io.reactivex.subjects.f f54160b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final io.reactivex.subjects.f f54161c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final io.reactivex.subjects.f f54162d;

    public a() {
        io.reactivex.subjects.f fVarR1 = io.reactivex.subjects.c.T1().R1();
        fVarR1.getClass();
        this.f54160b = fVarR1;
        io.reactivex.subjects.f fVarR2 = io.reactivex.subjects.c.T1().R1();
        fVarR2.getClass();
        this.f54161c = fVarR2;
        io.reactivex.subjects.f fVarR3 = io.reactivex.subjects.c.T1().R1();
        fVarR3.getClass();
        this.f54162d = fVarR3;
    }

    @Override // org.iggymedia.periodtracker.core.base.data.repository.IdBasedItemsStoreRx
    public uf.h a() {
        uf.h hVarX0 = this.f54161c.x0();
        hVarX0.getClass();
        return hVarX0;
    }

    @Override // org.iggymedia.periodtracker.core.base.data.repository.IdBasedItemsStoreRx
    public void b(Iterable iterable) {
        iterable.getClass();
        synchronized (this.f54159a) {
            try {
                Map map = this.f54159a;
                LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.ranges.f.h(r0.e(x.z(iterable, 10)), 16));
                for (Object obj : iterable) {
                    linkedHashMap.put(((Identifiable) obj).getId(), obj);
                }
                map.putAll(linkedHashMap);
                Unit unit = Unit.f73266a;
            } catch (Throwable th4) {
                throw th4;
            }
        }
        io.reactivex.subjects.f fVar = this.f54160b;
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            fVar.onNext((Identifiable) it.next());
        }
    }

    @Override // org.iggymedia.periodtracker.core.base.data.repository.IdBasedItemsStoreRx
    public void c(Identifiable identifiable) {
        identifiable.getClass();
        synchronized (this.f54159a) {
            this.f54159a.put(identifiable.getId(), identifiable);
            Unit unit = Unit.f73266a;
        }
        this.f54160b.onNext(identifiable);
    }

    @Override // org.iggymedia.periodtracker.core.base.data.repository.IdBasedItemsStoreRx
    public uf.h d() {
        uf.h hVarX0 = this.f54160b.x0();
        hVarX0.getClass();
        return hVarX0;
    }

    @Override // org.iggymedia.periodtracker.core.base.data.repository.IdBasedItemsStoreRx
    public void e(Object obj, Function1 function1) {
        Object obj2;
        Identifiable identifiable;
        Identifiable identifiable2;
        function1.getClass();
        m0 m0Var = new m0();
        synchronized (this.f54159a) {
            try {
                obj2 = this.f54159a.get(obj);
                Identifiable identifiable3 = (Identifiable) obj2;
                if (identifiable3 == null || (identifiable = (Identifiable) function1.invoke(identifiable3)) == null) {
                    identifiable = null;
                } else {
                    this.f54159a.put(obj, identifiable);
                }
                m0Var.f73361d = identifiable;
                Unit unit = Unit.f73266a;
            } catch (Throwable th4) {
                throw th4;
            }
        }
        if (Intrinsics.d(obj2, identifiable) || (identifiable2 = (Identifiable) m0Var.f73361d) == null) {
            return;
        }
        this.f54161c.onNext(identifiable2);
    }

    @Override // org.iggymedia.periodtracker.core.base.data.repository.IdBasedItemsStoreRx
    public Identifiable f(Object obj, Function0 function0) {
        Identifiable identifiable;
        function0.getClass();
        synchronized (this.f54159a) {
            identifiable = (Identifiable) this.f54159a.get(obj);
            if (identifiable == null) {
                Object objInvoke = function0.invoke();
                c((Identifiable) objInvoke);
                identifiable = (Identifiable) objInvoke;
            }
        }
        return identifiable;
    }

    public Set g() {
        Set setW1;
        synchronized (this.f54159a) {
            setW1 = CollectionsKt.w1(this.f54159a.values());
        }
        return setW1;
    }

    @Override // org.iggymedia.periodtracker.core.base.data.repository.IdBasedItemsStoreRx
    public Identifiable get(Object obj) {
        Identifiable identifiable;
        synchronized (this.f54159a) {
            identifiable = (Identifiable) this.f54159a.get(obj);
        }
        return identifiable;
    }

    @Override // org.iggymedia.periodtracker.core.base.data.repository.IdBasedItemsStoreRx
    public void remove(Object obj) {
        Object objRemove;
        synchronized (this.f54159a) {
            objRemove = this.f54159a.remove(obj);
            Unit unit = Unit.f73266a;
        }
        Identifiable identifiable = (Identifiable) objRemove;
        if (identifiable != null) {
            this.f54162d.onNext(identifiable);
        }
    }

    @Override // org.iggymedia.periodtracker.core.base.data.repository.IdBasedItemsStoreRx
    public void reset() {
        Set setG;
        synchronized (this.f54159a) {
            setG = g();
            this.f54159a.clear();
            Unit unit = Unit.f73266a;
        }
        io.reactivex.subjects.f fVar = this.f54162d;
        Iterator it = setG.iterator();
        while (it.hasNext()) {
            fVar.onNext((Identifiable) it.next());
        }
    }
}
