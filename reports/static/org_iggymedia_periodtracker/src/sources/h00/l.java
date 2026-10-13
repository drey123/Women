package h00;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Unit;
import kotlin.collections.x;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.calendar.component.source.cycle.domain.CalendarStringsProvider;
import org.iggymedia.periodtracker.core.calendar.component.source.cycle.domain.interactor.GetCalendarDayContentForMonthUseCase;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.joda.time.LocalDate;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class l implements GetCalendarDayContentForMonthUseCase {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f55092e = g00.a.f50659b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CalendarUtil f55093a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Localization f55094b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final g00.a f55095c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CalendarStringsProvider f55096d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f55097d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f55098e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ LocalDate f55100v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(LocalDate localDate, Continuation continuation) {
            super(2, continuation);
            this.f55100v = localDate;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            a aVar = l.this.new a(this.f55100v, continuation);
            aVar.f55098e = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
            return ((a) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f55098e;
            Object objG = ch.c.g();
            int i14 = this.f55097d;
            if (i14 == 0) {
                r.b(obj);
                List listF = l.this.f55093a.f(this.f55100v);
                this.f55098e = dh.j.a(flowCollector);
                this.f55097d = 1;
                if (flowCollector.emit(listF, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f55101d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f55102e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f55103i;

        public b(Continuation continuation) {
            super(3, continuation);
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(List list, Locale locale, Continuation continuation) {
            b bVar = l.this.new b(continuation);
            bVar.f55102e = list;
            bVar.f55103i = locale;
            return bVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            List list = (List) this.f55102e;
            Locale locale = (Locale) this.f55103i;
            ch.c.g();
            if (this.f55101d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            l lVar = l.this;
            ArrayList arrayList = new ArrayList(x.z(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(lVar.d((LocalDate) it.next(), locale));
            }
            return arrayList;
        }
    }

    public l(CalendarUtil calendarUtil, Localization localization, g00.a aVar, CalendarStringsProvider calendarStringsProvider) {
        calendarUtil.getClass();
        localization.getClass();
        aVar.getClass();
        calendarStringsProvider.getClass();
        this.f55093a = calendarUtil;
        this.f55094b = localization;
        this.f55095c = aVar;
        this.f55096d = calendarStringsProvider;
    }

    @Override // org.iggymedia.periodtracker.core.calendar.component.source.cycle.domain.interactor.GetCalendarDayContentForMonthUseCase
    public Flow a(LocalDate localDate) {
        localDate.getClass();
        return kk.g.l(kk.g.R(new a(localDate, null)), this.f55094b.f(), new b(null));
    }

    public final i00.a d(LocalDate localDate, Locale locale) {
        String strA = this.f55095c.a(localDate, this.f55093a.P(), locale);
        return new i00.a(localDate, String.valueOf(localDate.E()), null, new i00.a.b(new i00.a.C1290a(strA, null), new i00.a.C1290a(strA, null)), new i00.a.b(new i00.a.C1290a(strA + ", " + this.f55096d.b(), this.f55096d.c()), new i00.a.C1290a(strA, this.f55096d.a())));
    }
}
