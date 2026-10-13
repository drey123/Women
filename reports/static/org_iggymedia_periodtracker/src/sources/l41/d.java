package l41;

import io.reactivex.functions.Function;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.e0;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.common.LegacyObserveEventSubCategoriesUseCase;
import org.iggymedia.periodtracker.core.tracker.events.legacy.presentation.LegacyEventSubCategoryMapper;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.ListenHealthEventsStateUseCase;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import s51.q;
import uf.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class d implements LegacyObserveEventSubCategoriesUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ListenHealthEventsStateUseCase f75670a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CalendarUtil f75671b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LegacyEventSubCategoryMapper f75672c;

    public d(ListenHealthEventsStateUseCase listenHealthEventsStateUseCase, CalendarUtil calendarUtil, LegacyEventSubCategoryMapper legacyEventSubCategoryMapper) {
        listenHealthEventsStateUseCase.getClass();
        calendarUtil.getClass();
        legacyEventSubCategoryMapper.getClass();
        this.f75670a = listenHealthEventsStateUseCase;
        this.f75671b = calendarUtil;
        this.f75672c = legacyEventSubCategoryMapper;
    }

    public static List b(d dVar, List list) {
        list.getClass();
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            org.iggymedia.periodtracker.core.tracker.events.ui.model.a aVarC = dVar.f75672c.c((q) it.next());
            if (aVarC != null) {
                arrayList.add(aVarC);
            }
        }
        return arrayList;
    }

    public static List c(Function1 function1, Object obj) {
        obj.getClass();
        return (List) function1.invoke(obj);
    }

    public static List d(Function1 function1, Object obj) {
        obj.getClass();
        return (List) function1.invoke(obj);
    }

    @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.common.LegacyObserveEventSubCategoriesUseCase
    public h a() {
        h hVarA = this.f75670a.a(this.f75671b.P());
        final a aVar = new e0() { // from class: l41.d.a
            @Override // kotlin.jvm.internal.e0, kotlin.reflect.KProperty1
            public Object get(Object obj) {
                return ((p41.a) obj).g();
            }
        };
        h hVarD0 = hVarA.D0(new Function() { // from class: l41.a
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return d.d(aVar, obj);
            }
        });
        final Function1 function1 = new Function1() { // from class: l41.b
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return d.b(this.f75668d, (List) obj);
            }
        };
        h hVarD1 = hVarD0.D0(new Function() { // from class: l41.c
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return d.c(function1, obj);
            }
        });
        hVarD1.getClass();
        return hVarD1;
    }
}
