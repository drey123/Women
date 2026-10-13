package m51;

import io.reactivex.CompletableSource;
import io.reactivex.SingleSource;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Action;
import io.reactivex.functions.Function;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.base.data.SyncManager;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.PointEventFactory;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.AddPointEventsUseCase;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.ApplyPointEventsChangesUseCase;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.DeletePointEventsUseCase;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.GetLoggedGeneralPointEventsUseCase;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.GetMutuallyExclusiveEventSubCategoriesUseCase;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.model.GeneralPointEventSubCategory;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class s implements ApplyPointEventsChangesUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetLoggedGeneralPointEventsUseCase f79073a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AddPointEventsUseCase f79074b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final DeletePointEventsUseCase f79075c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final GetMutuallyExclusiveEventSubCategoriesUseCase f79076d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final PointEventFactory f79077e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final SyncManager f79078f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final CalendarUtil f79079g;

    public s(GetLoggedGeneralPointEventsUseCase getLoggedGeneralPointEventsUseCase, AddPointEventsUseCase addPointEventsUseCase, DeletePointEventsUseCase deletePointEventsUseCase, GetMutuallyExclusiveEventSubCategoriesUseCase getMutuallyExclusiveEventSubCategoriesUseCase, PointEventFactory pointEventFactory, SyncManager syncManager, CalendarUtil calendarUtil) {
        getLoggedGeneralPointEventsUseCase.getClass();
        addPointEventsUseCase.getClass();
        deletePointEventsUseCase.getClass();
        getMutuallyExclusiveEventSubCategoriesUseCase.getClass();
        pointEventFactory.getClass();
        syncManager.getClass();
        calendarUtil.getClass();
        this.f79073a = getLoggedGeneralPointEventsUseCase;
        this.f79074b = addPointEventsUseCase;
        this.f79075c = deletePointEventsUseCase;
        this.f79076d = getMutuallyExclusiveEventSubCategoriesUseCase;
        this.f79077e = pointEventFactory;
        this.f79078f = syncManager;
        this.f79079g = calendarUtil;
    }

    public static SingleSource d(s sVar, LocalDate localDate, p41.e eVar, s51.a aVar) {
        aVar.getClass();
        return sVar.o(aVar, localDate, eVar);
    }

    public static s51.a e(Set set, Set set2, s sVar, LocalDate localDate, List list) {
        list.getClass();
        Set set3 = set;
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(set3, 10));
        Iterator it = set3.iterator();
        while (it.hasNext()) {
            LocalDate localDate2 = localDate;
            arrayList.add(new h0(PointEventFactory.f(sVar.f79077e, localDate2, (GeneralPointEventSubCategory) it.next(), null, 4, null), sVar.f79079g.a()));
            localDate = localDate2;
        }
        Set set4 = set2;
        ArrayList arrayList2 = new ArrayList(kotlin.collections.x.z(set4, 10));
        Iterator it3 = set4.iterator();
        while (it3.hasNext()) {
            arrayList2.add(new i0((GeneralPointEventSubCategory) it3.next(), null));
        }
        return sVar.p(list, arrayList, arrayList2);
    }

    public static s51.a f(Function1 function1, Object obj) {
        obj.getClass();
        return (s51.a) function1.invoke(obj);
    }

    public static s51.a g(s sVar, List list, List list2, List list3) {
        list3.getClass();
        return sVar.p(list3, list, list2);
    }

    public static SingleSource h(Function1 function1, Object obj) {
        obj.getClass();
        return (SingleSource) function1.invoke(obj);
    }

    public static SingleSource i(s sVar, LocalDate localDate, p41.e eVar, s51.a aVar) {
        aVar.getClass();
        return sVar.o(aVar, localDate, eVar);
    }

    public static CompletableSource j(s sVar, LocalDate localDate, GeneralPointEventSubCategory generalPointEventSubCategory) {
        generalPointEventSubCategory.getClass();
        return sVar.f79075c.a(localDate, generalPointEventSubCategory);
    }

    public static s51.a k(Function1 function1, Object obj) {
        obj.getClass();
        return (s51.a) function1.invoke(obj);
    }

    public static void l(s sVar) {
        Disposable disposableN = sVar.f79078f.b(true).N();
        disposableN.getClass();
        rv.a.H0(disposableN);
    }

    public static SingleSource m(Function1 function1, Object obj) {
        obj.getClass();
        return (SingleSource) function1.invoke(obj);
    }

    public static CompletableSource n(Function1 function1, Object obj) {
        obj.getClass();
        return (CompletableSource) function1.invoke(obj);
    }

    @Override // org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.ApplyPointEventsChangesUseCase
    public uf.b a(List list, p41.e eVar) {
        list.getClass();
        eVar.getClass();
        uf.b bVarG = this.f79074b.a(list, eVar).g(u());
        bVarG.getClass();
        return bVarG;
    }

    @Override // org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.ApplyPointEventsChangesUseCase
    public uf.j b(final LocalDate localDate, Set set, Set set2, final p41.e eVar) {
        localDate.getClass();
        set.getClass();
        set2.getClass();
        eVar.getClass();
        uf.j jVarR = r(localDate, set, set2);
        final Function1 function1 = new Function1() { // from class: m51.j
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return s.d(this.f79044d, localDate, eVar, (s51.a) obj);
            }
        };
        uf.j jVarW = jVarR.w(new Function() { // from class: m51.k
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return s.m(function1, obj);
            }
        });
        jVarW.getClass();
        return jVarW;
    }

    @Override // org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.ApplyPointEventsChangesUseCase
    public uf.j c(final LocalDate localDate, List list, List list2, final p41.e eVar) {
        localDate.getClass();
        list.getClass();
        list2.getClass();
        eVar.getClass();
        uf.j jVarS = s(localDate, list, list2);
        final Function1 function1 = new Function1() { // from class: m51.p
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return s.i(this.f79064d, localDate, eVar, (s51.a) obj);
            }
        };
        uf.j jVarW = jVarS.w(new Function() { // from class: m51.q
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return s.h(function1, obj);
            }
        });
        jVarW.getClass();
        return jVarW;
    }

    public final uf.j o(s51.a aVar, LocalDate localDate, p41.e eVar) {
        re0.f.f(n41.a.a(re0.d.f138190b), "applyChanges: " + aVar, null, 2, null);
        if (aVar.c()) {
            uf.j jVarE = uf.j.E(aVar);
            jVarE.getClass();
            return jVarE;
        }
        uf.j jVarJ0 = q(localDate, aVar.b()).g(this.f79074b.a(aVar.a(), eVar)).g(u()).j0(aVar);
        jVarJ0.getClass();
        return jVarJ0;
    }

    public final s51.a p(Iterable iterable, Iterable iterable2, Iterable iterable3) {
        return new g(this.f79076d, iterable, iterable2, iterable3, null, 16, null).i();
    }

    public final uf.b q(final LocalDate localDate, List list) {
        uf.h hVarV0 = uf.h.v0(list);
        final Function1 function1 = new Function1() { // from class: m51.n
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return s.j(this.f79055d, localDate, (GeneralPointEventSubCategory) obj);
            }
        };
        uf.b bVarM0 = hVarV0.m0(new Function() { // from class: m51.o
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return s.n(function1, obj);
            }
        });
        bVarM0.getClass();
        return bVarM0;
    }

    public final uf.j r(final LocalDate localDate, final Set set, final Set set2) {
        uf.j jVarT = t(localDate);
        final Function1 function1 = new Function1() { // from class: m51.l
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return s.e(set, set2, this, localDate, (List) obj);
            }
        };
        uf.j jVarF = jVarT.F(new Function() { // from class: m51.m
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return s.k(function1, obj);
            }
        });
        jVarF.getClass();
        return jVarF;
    }

    public final uf.j s(LocalDate localDate, final List list, final List list2) {
        uf.j jVarT = t(localDate);
        final Function1 function1 = new Function1() { // from class: m51.r
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return s.g(this.f79070d, list, list2, (List) obj);
            }
        };
        uf.j jVarF = jVarT.F(new Function() { // from class: m51.i
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return s.f(function1, obj);
            }
        });
        jVarF.getClass();
        return jVarF;
    }

    public final uf.j t(LocalDate localDate) {
        return this.f79073a.b(localDate);
    }

    public final uf.b u() {
        uf.b bVarG = uf.b.G(new Action() { // from class: m51.h
            @Override // io.reactivex.functions.Action
            public final void run() {
                s.l(this.f79038a);
            }
        });
        bVarG.getClass();
        return bVarG;
    }
}
