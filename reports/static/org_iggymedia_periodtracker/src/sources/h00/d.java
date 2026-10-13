package h00;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Unit;
import kotlin.collections.x;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.calendar.component.domain.model.CalendarContentSourceConfiguration;
import org.iggymedia.periodtracker.core.calendar.component.source.cycle.domain.CalendarStringsProvider;
import org.iggymedia.periodtracker.core.calendar.component.source.cycle.domain.interactor.GetCalendarDayContentForMonthUseCase;
import org.iggymedia.periodtracker.core.calendar.domain.month.ObserveMonthUseCase;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.joda.time.LocalDate;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class d implements GetCalendarDayContentForMonthUseCase {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f55043g = CalendarContentSourceConfiguration.f89991e | g00.a.f50659b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CalendarUtil f55044a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Localization f55045b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ObserveMonthUseCase f55046c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final g00.a f55047d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final CalendarContentSourceConfiguration f55048e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final CalendarStringsProvider f55049f;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f55050d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f55051e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f55052i;

        public a(Continuation continuation) {
            super(3, continuation);
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(org.iggymedia.periodtracker.core.calendar.domain.model.b bVar, Locale locale, Continuation continuation) {
            a aVar = d.this.new a(continuation);
            aVar.f55051e = bVar;
            aVar.f55052i = locale;
            return aVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            org.iggymedia.periodtracker.core.calendar.domain.model.b bVar = (org.iggymedia.periodtracker.core.calendar.domain.model.b) this.f55051e;
            Locale locale = (Locale) this.f55052i;
            ch.c.g();
            if (this.f55050d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            List listC = bVar.c();
            d dVar = d.this;
            ArrayList arrayList = new ArrayList(x.z(listC, 10));
            Iterator it = listC.iterator();
            while (it.hasNext()) {
                arrayList.add(dVar.c((m20.l) it.next(), locale));
            }
            return arrayList;
        }
    }

    public d(CalendarUtil calendarUtil, Localization localization, ObserveMonthUseCase observeMonthUseCase, g00.a aVar, CalendarContentSourceConfiguration calendarContentSourceConfiguration, CalendarStringsProvider calendarStringsProvider) {
        calendarUtil.getClass();
        localization.getClass();
        observeMonthUseCase.getClass();
        aVar.getClass();
        calendarContentSourceConfiguration.getClass();
        calendarStringsProvider.getClass();
        this.f55044a = calendarUtil;
        this.f55045b = localization;
        this.f55046c = observeMonthUseCase;
        this.f55047d = aVar;
        this.f55048e = calendarContentSourceConfiguration;
        this.f55049f = calendarStringsProvider;
    }

    @Override // org.iggymedia.periodtracker.core.calendar.component.source.cycle.domain.interactor.GetCalendarDayContentForMonthUseCase
    public Flow a(LocalDate localDate) {
        localDate.getClass();
        LocalDate localDateH0 = this.f55048e.c().d().h0(1);
        ObserveMonthUseCase observeMonthUseCase = this.f55046c;
        localDateH0.getClass();
        LocalDate localDateH1 = localDate.h0(1);
        localDateH1.getClass();
        LocalDate localDateA0 = localDateH0.a0(this.f55048e.c().a() - 1);
        localDateA0.getClass();
        return kk.g.l(kk.g.w(observeMonthUseCase.c(localDateH0, localDateH1, localDateA0)), this.f55045b.f(), new a(null));
    }

    public final i00.a c(m20.l lVar, Locale locale) {
        LocalDate localDateG = lVar.g();
        String strA = this.f55047d.a(localDateG, this.f55044a.P(), locale);
        return new i00.a(localDateG, String.valueOf(localDateG.E()), lVar, new i00.a.b(new i00.a.C1290a(strA, null), new i00.a.C1290a(strA, null)), new i00.a.b(new i00.a.C1290a(strA + ", " + this.f55049f.b(), this.f55049f.c()), new i00.a.C1290a(strA, this.f55049f.a())));
    }
}
