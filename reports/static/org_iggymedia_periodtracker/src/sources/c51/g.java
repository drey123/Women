package c51;

import io.reactivex.functions.Function;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.x;
import kotlin.jvm.functions.Function1;
import kotlin.ranges.ClosedRange;
import org.iggymedia.periodtracker.core.tracker.events.point.data.cache.PointEventCache;
import org.iggymedia.periodtracker.core.tracker.events.point.data.mapper.PointEventMapper;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.PointEventsRepository;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.model.GeneralPointEventSubCategory;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.joda.time.LocalDate;
import s51.a0;
import s51.b0;
import s51.i;
import s51.q;
import s51.u;
import s51.z;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class g implements PointEventsRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PointEventCache f26690a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final PointEventMapper f26691b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final k51.d f26692c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CalendarUtil f26693d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Comparator {
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return ah.c.d(((q) obj2).a(), ((q) obj).a());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Comparator {
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return ah.c.d(((q) obj).a(), ((q) obj2).a());
        }
    }

    public g(PointEventCache pointEventCache, PointEventMapper pointEventMapper, k51.d dVar, CalendarUtil calendarUtil) {
        pointEventCache.getClass();
        pointEventMapper.getClass();
        dVar.getClass();
        calendarUtil.getClass();
        this.f26690a = pointEventCache;
        this.f26691b = pointEventMapper;
        this.f26692c = dVar;
        this.f26693d = calendarUtil;
    }

    public static t9.b k(g gVar, t9.b bVar) {
        bVar.getClass();
        PointEventMapper pointEventMapper = gVar.f26691b;
        Object objB = bVar.b();
        if (objB == null) {
            return t9.a.f147707b;
        }
        q qVarA = pointEventMapper.a((i51.e) objB);
        return qVarA != null ? new t9.d(qVarA) : t9.a.f147707b;
    }

    public static t9.b l(Function1 function1, Object obj) {
        obj.getClass();
        return (t9.b) function1.invoke(obj);
    }

    public static List m(g gVar, LocalDate localDate, LocalDate localDate2, int i14, List list) {
        list.getClass();
        return CollectionsKt.k1(CollectionsKt.e1(gVar.t(list, ph.f.d(localDate, localDate2)), new a()), i14);
    }

    public static List n(Function1 function1, Object obj) {
        obj.getClass();
        return (List) function1.invoke(obj);
    }

    public static List o(Function1 function1, Object obj) {
        obj.getClass();
        return (List) function1.invoke(obj);
    }

    public static List p(g gVar, LocalDate localDate, LocalDate localDate2, List list) {
        list.getClass();
        return CollectionsKt.e1(gVar.t(list, ph.f.d(localDate, localDate2)), new b());
    }

    @Override // org.iggymedia.periodtracker.core.tracker.events.point.domain.PointEventsRepository
    public uf.b a(List list) {
        Object objD;
        list.getClass();
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            q qVar = (q) it.next();
            if (qVar instanceof i) {
                objD = this.f26691b.c((i) qVar);
            } else if (qVar instanceof s51.b) {
                objD = this.f26691b.f((s51.b) qVar);
            } else if (qVar instanceof b0) {
                objD = this.f26691b.b((b0) qVar);
            } else if (qVar instanceof u) {
                objD = this.f26691b.e((u) qVar);
            } else if (qVar instanceof a0) {
                objD = this.f26691b.d((a0) qVar);
            } else {
                re0.f.c(n41.a.a(re0.d.f138190b), "Unsupported PointEvent type: ".concat(qVar.getClass().getName()), null, 2, null);
                objD = null;
            }
            if (objD != null) {
                arrayList.add(objD);
            }
        }
        return this.f26690a.a(arrayList);
    }

    @Override // org.iggymedia.periodtracker.core.tracker.events.point.domain.PointEventsRepository
    public uf.b b(String str) {
        str.getClass();
        return this.f26690a.b(str);
    }

    @Override // org.iggymedia.periodtracker.core.tracker.events.point.domain.PointEventsRepository
    public uf.e c(String str) {
        str.getClass();
        LocalDate localDateP = this.f26693d.P();
        return e(localDateP, localDateP, str);
    }

    @Override // org.iggymedia.periodtracker.core.tracker.events.point.domain.PointEventsRepository
    public uf.e d(String str) {
        str.getClass();
        uf.e eVarD = this.f26690a.d(str);
        final Function1 function1 = new Function1() { // from class: c51.e
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return g.k(this.f26688d, (t9.b) obj);
            }
        };
        uf.e eVarE0 = eVarD.e0(new Function() { // from class: c51.f
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return g.l(function1, obj);
            }
        });
        eVarE0.getClass();
        return eVarE0;
    }

    @Override // org.iggymedia.periodtracker.core.tracker.events.point.domain.PointEventsRepository
    public uf.e e(final LocalDate localDate, final LocalDate localDate2, String str) {
        localDate.getClass();
        localDate2.getClass();
        uf.e eVarG = this.f26690a.g(str, this.f26693d.k(localDate), this.f26693d.H(localDate2));
        final Function1 function1 = new Function1() { // from class: c51.c
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return g.p(this.f26684d, localDate, localDate2, (List) obj);
            }
        };
        uf.e eVarE0 = eVarG.e0(new Function() { // from class: c51.d
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return g.n(function1, obj);
            }
        });
        eVarE0.getClass();
        return eVarE0;
    }

    @Override // org.iggymedia.periodtracker.core.tracker.events.point.domain.PointEventsRepository
    public uf.b f(z zVar) {
        zVar.getClass();
        if (zVar instanceof s51.b) {
            return q((s51.b) zVar);
        }
        if (zVar instanceof a0) {
            return r((a0) zVar);
        }
        if (zVar instanceof b0) {
            return s((b0) zVar);
        }
        app.rive.c.a();
        return null;
    }

    @Override // org.iggymedia.periodtracker.core.tracker.events.point.domain.PointEventsRepository
    public uf.e h(LocalDate localDate, String str) {
        localDate.getClass();
        return e(localDate, localDate, str);
    }

    @Override // org.iggymedia.periodtracker.core.tracker.events.point.domain.PointEventsRepository
    public uf.e i(String str, final LocalDate localDate, final LocalDate localDate2, final int i14) {
        str.getClass();
        localDate.getClass();
        localDate2.getClass();
        uf.e eVarF = this.f26690a.f(str, this.f26693d.k(localDate), this.f26693d.H(localDate2));
        final Function1 function1 = new Function1() { // from class: c51.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return g.m(this.f26679d, localDate, localDate2, i14, (List) obj);
            }
        };
        uf.e eVarE0 = eVarF.e0(new Function() { // from class: c51.b
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return g.o(function1, obj);
            }
        });
        eVarE0.getClass();
        return eVarE0;
    }

    @Override // org.iggymedia.periodtracker.core.tracker.events.point.domain.PointEventsRepository
    public uf.b j(long j14, long j15, GeneralPointEventSubCategory generalPointEventSubCategory) {
        generalPointEventSubCategory.getClass();
        return this.f26690a.e(j14, j15, this.f26692c.a(generalPointEventSubCategory));
    }

    public final uf.b q(s51.b bVar) {
        return this.f26690a.c(this.f26691b.f(bVar));
    }

    public final uf.b r(a0 a0Var) {
        return this.f26690a.c(this.f26691b.d(a0Var));
    }

    public final uf.b s(b0 b0Var) {
        return this.f26690a.c(this.f26691b.b(b0Var));
    }

    public final List t(List list, ClosedRange closedRange) {
        PointEventMapper pointEventMapper = this.f26691b;
        ArrayList arrayList = new ArrayList(x.z(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(pointEventMapper.a((i51.e) it.next()));
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            LocalDate localDateD0 = ((q) obj).a().d0();
            localDateD0.getClass();
            if (closedRange.a(localDateD0)) {
                arrayList2.add(obj);
            }
        }
        return arrayList2;
    }
}
