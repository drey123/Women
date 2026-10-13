package z70;

import io.reactivex.SingleSource;
import io.reactivex.functions.Function;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Callable;
import kotlin.collections.CollectionsKt;
import kotlin.collections.s0;
import kotlin.collections.w;
import kotlin.collections.x;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.base.data.repository.ItemStoreRx;
import org.iggymedia.periodtracker.core.feed.data.CardContentRemote;
import org.iggymedia.periodtracker.core.feed.domain.CardsRepository;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class j implements CardsRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CardContentRemote f173204a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ItemStoreRx f173205b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c80.a f173206c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final y70.a f173207d;

    public j(CardContentRemote cardContentRemote, ItemStoreRx itemStoreRx, c80.a aVar, y70.a aVar2) {
        cardContentRemote.getClass();
        itemStoreRx.getClass();
        aVar.getClass();
        aVar2.getClass();
        this.f173204a = cardContentRemote;
        this.f173205b = itemStoreRx;
        this.f173206c = aVar;
        this.f173207d = aVar2;
    }

    public static SingleSource d(j jVar, String str) {
        Map mapI = (Map) jVar.f173205b.getItem();
        if (mapI == null) {
            mapI = s0.i();
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : mapI.entrySet()) {
            if (!(((c80.b) entry.getValue()) instanceof c80.b.a)) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        return jVar.b(str, CollectionsKt.r1(linkedHashMap.keySet()));
    }

    public static Map e(List list, List list2, Map map) {
        map.getClass();
        ArrayList arrayList = new ArrayList(x.z(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(v.a((String) it.next(), c80.b.C0542b.f26982a));
        }
        Map mapD = s0.D(s0.w(arrayList));
        ArrayList arrayList2 = new ArrayList(map.size());
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            c80.b bVar = (c80.b) entry.getValue();
            arrayList2.add(bVar instanceof c80.b.c ? v.a(str, c80.b.C0542b.f26982a) : v.a(str, bVar));
        }
        Map mapW = s0.w(arrayList2);
        ArrayList arrayList3 = new ArrayList(x.z(list2, 10));
        Iterator it3 = list2.iterator();
        while (it3.hasNext()) {
            org.iggymedia.periodtracker.core.cards.domain.model.a aVar = (org.iggymedia.periodtracker.core.cards.domain.model.a) it3.next();
            arrayList3.add(v.a(aVar.getId(), new c80.b.a(aVar)));
        }
        Map mapW2 = s0.w(arrayList3);
        mapD.putAll(mapW);
        mapD.putAll(mapW2);
        return mapD;
    }

    public static Map f(List list, Map map) {
        map.getClass();
        ArrayList arrayList = new ArrayList(x.z(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(v.a((String) it.next(), c80.b.c.f26983a));
        }
        Map mapD = s0.D(s0.w(arrayList));
        Map mapD2 = s0.D(map);
        mapD2.putAll(mapD);
        return mapD2;
    }

    public static c80.b g(Function1 function1, Object obj) {
        obj.getClass();
        return (c80.b) function1.invoke(obj);
    }

    public static c80.b h(String str, Map map) {
        map.getClass();
        c80.b bVar = (c80.b) map.get(str);
        if (bVar != null) {
            return bVar;
        }
        c80.b.C0542b c0542b = c80.b.C0542b.f26982a;
        c0542b.getClass();
        return c0542b;
    }

    public static SingleSource k(final j jVar, final List list, String str) {
        jVar.n(jVar.f173205b, list);
        uf.j jVarA = jVar.f173204a.a(str, list, jVar.f173207d, jVar.f173206c.a());
        final Function1 function1 = new Function1() { // from class: z70.f
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return j.l(this.f173198d, list, (qv.g) obj);
            }
        };
        return jVarA.F(new Function() { // from class: z70.g
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return j.m(function1, obj);
            }
        });
    }

    public static final qv.h l(j jVar, List list, qv.g gVar) {
        gVar.getClass();
        if (gVar instanceof qv.g.c) {
            jVar.o(jVar.f173205b, list, (List) ((qv.g.c) gVar).a());
            return qv.h.b.f135945a;
        }
        if (gVar instanceof qv.g.b) {
            jVar.o(jVar.f173205b, list, w.o());
            return new qv.h.a(((qv.g.b) gVar).a());
        }
        app.rive.c.a();
        return null;
    }

    public static final qv.h m(Function1 function1, Object obj) {
        obj.getClass();
        return (qv.h) function1.invoke(obj);
    }

    @Override // org.iggymedia.periodtracker.core.feed.domain.CardsRepository
    public uf.h a(final String str) {
        str.getClass();
        uf.h hVarF = u9.a.f(this.f173205b.a());
        final Function1 function1 = new Function1() { // from class: z70.b
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return j.h(str, (Map) obj);
            }
        };
        uf.h hVarD0 = hVarF.D0(new Function() { // from class: z70.c
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return j.g(function1, obj);
            }
        });
        hVarD0.getClass();
        return hVarD0;
    }

    @Override // org.iggymedia.periodtracker.core.feed.domain.CardsRepository
    public uf.j b(final String str, final List list) {
        str.getClass();
        list.getClass();
        uf.j jVarK = uf.j.k(new Callable() { // from class: z70.e
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return j.k(this.f173195d, list, str);
            }
        });
        jVarK.getClass();
        return jVarK;
    }

    @Override // org.iggymedia.periodtracker.core.feed.domain.CardsRepository
    public uf.j c(final String str) {
        str.getClass();
        uf.j jVarK = uf.j.k(new Callable() { // from class: z70.d
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return j.d(this.f173193d, str);
            }
        });
        jVarK.getClass();
        return jVarK;
    }

    public final void n(ItemStoreRx itemStoreRx, final List list) {
        itemStoreRx.c(new Function1() { // from class: z70.h
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return j.f(list, (Map) obj);
            }
        });
    }

    public final void o(ItemStoreRx itemStoreRx, final List list, final List list2) {
        itemStoreRx.c(new Function1() { // from class: z70.i
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return j.e(list, list2, (Map) obj);
            }
        });
    }
}
