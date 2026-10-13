package da3;

import flo.i18n.uistrings.R;
import java.util.Date;
import kotlin.Unit;
import kotlin.collections.r0;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.formatter.RelativeDateFormatter;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.core.symptomspanel.domain.DatesSwitchingConfig;
import org.iggymedia.periodtracker.core.symptomspanel.domain.GetDatesSwitchingConfigUseCase;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.GetCycleDayUseCase;
import org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.TopBarDatesSwitchingConfigDO;
import org.iggymedia.periodtracker.feature.symptomspanel.presentation.viewmodels.SymptomsPanelHeaderViewModel;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.joda.time.LocalDate;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class g implements SymptomsPanelHeaderViewModel {
    public static final int F = v93.q.f157128b | ca3.i.f27297i;
    public final RelativeDateFormatter E;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final GetCycleDayUseCase f39081d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ca3.i f39082e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final GetDatesSwitchingConfigUseCase f39083i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final CalendarUtil f39084v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final v93.q f39085w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f39086d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f39087e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f39088i;

        public a(Continuation continuation) {
            super(3, continuation);
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Date date, DatesSwitchingConfig datesSwitchingConfig, Continuation continuation) {
            a aVar = g.this.new a(continuation);
            aVar.f39087e = date;
            aVar.f39088i = datesSwitchingConfig;
            return aVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Text textJ;
            TopBarDatesSwitchingConfigDO bVar;
            Date date = (Date) this.f39087e;
            DatesSwitchingConfig datesSwitchingConfig = (DatesSwitchingConfig) this.f39088i;
            Object objG = ch.c.g();
            int i14 = this.f39086d;
            if (i14 == 0) {
                xg.r.b(obj);
                GetCycleDayUseCase getCycleDayUseCase = g.this.f39081d;
                LocalDate localDateD = so3.s.d(date);
                this.f39087e = date;
                this.f39088i = datesSwitchingConfig;
                this.f39086d = 1;
                obj = getCycleDayUseCase.a(localDateD, this);
                if (obj == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            Integer num = (Integer) obj;
            Text textA = RelativeDateFormatter.a(g.this.E, date, "d MMMM", null, 4, null);
            if (num != null) {
                textJ = org.iggymedia.periodtracker.core.resourceresolver.query.b.f95940a.j(R.string.add_event_screen_cycle_day, r0.f(xg.v.a("cycleDay", String.valueOf(num.intValue()))));
            } else {
                textJ = null;
            }
            if (datesSwitchingConfig instanceof DatesSwitchingConfig.a) {
                bVar = new TopBarDatesSwitchingConfigDO.a(true);
            } else {
                if (!(datesSwitchingConfig instanceof DatesSwitchingConfig.b)) {
                    app.rive.c.a();
                    return null;
                }
                bVar = new TopBarDatesSwitchingConfigDO.b(((DatesSwitchingConfig.b) datesSwitchingConfig).a(), true, !g.this.f39084v.h(date.getTime()));
            }
            return new org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.d(textA, textJ, bVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f39090d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f39091e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ boolean f39092i;

        public b(Continuation continuation) {
            super(3, continuation);
        }

        public final Object a(org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.d dVar, boolean z14, Continuation continuation) {
            b bVar = new b(continuation);
            bVar.f39091e = dVar;
            bVar.f39092i = z14;
            return bVar.invokeSuspend(Unit.f73266a);
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            return a((org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.d) obj, ((Boolean) obj2).booleanValue(), (Continuation) obj3);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.d dVar = (org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.d) this.f39091e;
            boolean z14 = this.f39092i;
            ch.c.g();
            if (this.f39090d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            if (z14) {
                return null;
            }
            return dVar;
        }
    }

    public g(GetCycleDayUseCase getCycleDayUseCase, ca3.i iVar, GetDatesSwitchingConfigUseCase getDatesSwitchingConfigUseCase, CalendarUtil calendarUtil, v93.q qVar, RelativeDateFormatter relativeDateFormatter) {
        getCycleDayUseCase.getClass();
        iVar.getClass();
        getDatesSwitchingConfigUseCase.getClass();
        calendarUtil.getClass();
        qVar.getClass();
        relativeDateFormatter.getClass();
        this.f39081d = getCycleDayUseCase;
        this.f39082e = iVar;
        this.f39083i = getDatesSwitchingConfigUseCase;
        this.f39084v = calendarUtil;
        this.f39085w = qVar;
        this.E = relativeDateFormatter;
    }

    @Override // org.iggymedia.periodtracker.feature.symptomspanel.presentation.viewmodels.SymptomsPanelHeaderViewModel
    public Flow J2() {
        return kk.g.l(d(), this.f39082e.c(), new b(null));
    }

    public final Flow d() {
        return kk.g.l(this.f39085w.a(), this.f39083i.a(), new a(null));
    }
}
