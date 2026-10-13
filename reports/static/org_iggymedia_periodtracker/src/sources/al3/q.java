package al3;

import java.util.Date;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.periodcalendar.day.domain.interactor.GetEstimationSliceForDayUseCase;
import org.iggymedia.periodtracker.ui.views.CycleMonthDayIndicatorDO;
import so3.s;
import t60.x;
import t60.z;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class q {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f2804c = k.f2734d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetEstimationSliceForDayUseCase f2805a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k f2806b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f2807d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f2808e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f2809i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ Date f2810v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Date date, Continuation continuation) {
            super(3, continuation);
            this.f2810v = date;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(t9.b bVar, yk3.b bVar2, Continuation continuation) {
            a aVar = new a(this.f2810v, continuation);
            aVar.f2808e = bVar;
            aVar.f2809i = bVar2;
            return aVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            List<t60.i> listE;
            t9.b bVar = (t9.b) this.f2808e;
            yk3.b bVar2 = (yk3.b) this.f2809i;
            ch.c.g();
            CycleMonthDayIndicatorDO.a aVar = null;
            if (this.f2807d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            t60.j jVar = (t60.j) bVar.b();
            if (jVar != null && (listE = jVar.e()) != null) {
                Date date = this.f2810v;
                for (t60.i iVar : listE) {
                    CycleMonthDayIndicatorDO.a aVar2 = ((iVar instanceof x) || (iVar instanceof z)) ? new CycleMonthDayIndicatorDO.a(date, bVar2.f().a()) : null;
                    if (aVar2 != null) {
                        aVar = aVar2;
                        break;
                    }
                }
                if (aVar != null) {
                    return aVar;
                }
            }
            return new CycleMonthDayIndicatorDO.b(this.f2810v, bVar2.f().a());
        }
    }

    public q(GetEstimationSliceForDayUseCase getEstimationSliceForDayUseCase, k kVar) {
        getEstimationSliceForDayUseCase.getClass();
        kVar.getClass();
        this.f2805a = getEstimationSliceForDayUseCase;
        this.f2806b = kVar;
    }

    public final Flow a(Date date) {
        date.getClass();
        return kk.g.l(qk.p.b(this.f2805a.c(s.b(date))), this.f2806b.d(), new a(date, null));
    }
}
