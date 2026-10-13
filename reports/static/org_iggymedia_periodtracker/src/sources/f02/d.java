package f02;

import dh.k;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.s0;
import kotlin.collections.x;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.flow.Flow;
import m20.m;
import org.iggymedia.periodtracker.core.calendar.day.ui.model.CalendarBackgroundDO;
import org.iggymedia.periodtracker.core.calendar.domain.model.CalendarBackground;
import org.iggymedia.periodtracker.core.calendar.domain.model.CalendarColor;
import org.iggymedia.periodtracker.core.calendar.domain.year.ObserveYearUseCase;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.design.BrushToken;
import org.iggymedia.periodtracker.design.ColorToken;
import org.joda.time.LocalDate;
import vl.j0;
import xg.r;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Localization f47006a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ObserveYearUseCase f47007b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a00.b f47008c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final h02.a f47009d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final q20.a f47010e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final x10.a f47011f;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f47012d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f47013e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f47014i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ LocalDate f47016w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(LocalDate localDate, Continuation continuation) {
            super(3, continuation);
            this.f47016w = localDate;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(org.iggymedia.periodtracker.core.calendar.domain.model.d dVar, Locale locale, Continuation continuation) {
            a aVar = d.this.new a(this.f47016w, continuation);
            aVar.f47013e = dVar;
            aVar.f47014i = locale;
            return aVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            org.iggymedia.periodtracker.core.calendar.domain.model.d dVar = (org.iggymedia.periodtracker.core.calendar.domain.model.d) this.f47013e;
            Locale locale = (Locale) this.f47014i;
            ch.c.g();
            if (this.f47012d == 0) {
                r.b(obj);
                return d.this.b(dVar, this.f47016w, locale);
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    public d(Localization localization, ObserveYearUseCase observeYearUseCase, a00.b bVar, h02.a aVar, q20.a aVar2, x10.a aVar3) {
        localization.getClass();
        observeYearUseCase.getClass();
        bVar.getClass();
        aVar.getClass();
        aVar2.getClass();
        aVar3.getClass();
        this.f47006a = localization;
        this.f47007b = observeYearUseCase;
        this.f47008c = bVar;
        this.f47009d = aVar;
        this.f47010e = aVar2;
        this.f47011f = aVar3;
    }

    public final f10.a b(org.iggymedia.periodtracker.core.calendar.domain.model.d dVar, LocalDate localDate, Locale locale) {
        return this.f47009d.a(dVar.c(), localDate, e(dVar.b()), d(dVar.b()), locale);
    }

    public final Flow c(LocalDate localDate, LocalDate localDate2) {
        localDate.getClass();
        localDate2.getClass();
        LocalDate localDateH0 = this.f47008c.d().h0(1);
        ObserveYearUseCase observeYearUseCase = this.f47007b;
        localDateH0.getClass();
        LocalDate localDateH1 = localDate.h0(1);
        localDateH1.getClass();
        LocalDate localDateA0 = localDateH0.a0(this.f47008c.a() - 1);
        localDateA0.getClass();
        return kk.g.l(kk.g.w(observeYearUseCase.c(localDateH0, localDateH1, localDateA0)), this.f47006a.f(), new a(localDate2, null));
    }

    public final Map d(List list) {
        CalendarBackground calendarBackgroundA;
        CalendarBackgroundDO calendarBackgroundDOA;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            m20.g gVarB = ((m) it.next()).b();
            Pair pairA = null;
            if (gVarB != null && (calendarBackgroundA = gVarB.a()) != null && (calendarBackgroundDOA = this.f47011f.a(calendarBackgroundA)) != null) {
                pairA = v.a(gVarB.b(), calendarBackgroundDOA);
            }
            if (pairA != null) {
                arrayList.add(pairA);
            }
        }
        return s0.w(arrayList);
    }

    public final List e(List list) {
        BrushToken brushTokenF0;
        CalendarColor calendarColorD;
        ArrayList arrayList = new ArrayList(x.z(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            m mVar = (m) it.next();
            int iE = mVar.g().E();
            m20.g gVarB = mVar.b();
            String strValueOf = String.valueOf(iE);
            if (gVarB == null || (calendarColorD = gVarB.d()) == null || (brushTokenF0 = this.f47010e.a(calendarColorD)) == null) {
                brushTokenF0 = ColorToken.INSTANCE.F0();
            }
            String str = null;
            String strB = gVarB != null ? gVarB.b() : null;
            if ((gVarB != null ? gVarB.a() : null) != null) {
                str = strB;
            }
            arrayList.add(new f10.a.b(iE, strValueOf, brushTokenF0, str));
        }
        return arrayList;
    }
}
