package je3;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.ApplyPointEventValueChangesUseCase;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.model.Weight;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.joda.time.LocalDateTime;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class q0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f68885c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ApplyPointEventValueChangesUseCase f68886a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CalendarUtil f68887b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f68888d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f68889e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f68891v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f68889e = obj;
            this.f68891v |= Integer.MIN_VALUE;
            return q0.this.a(null, this);
        }
    }

    public q0(ApplyPointEventValueChangesUseCase applyPointEventValueChangesUseCase, CalendarUtil calendarUtil) {
        applyPointEventValueChangesUseCase.getClass();
        calendarUtil.getClass();
        this.f68886a = applyPointEventValueChangesUseCase;
        this.f68887b = calendarUtil;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(Weight weight, Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f68891v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f68891v = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj = aVar.f68889e;
        Object objG = ch.c.g();
        int i15 = aVar.f68891v;
        if (i15 == 0) {
            xg.r.b(obj);
            ApplyPointEventValueChangesUseCase applyPointEventValueChangesUseCase = this.f68886a;
            LocalDateTime localDateTimeG = this.f68887b.G();
            aVar.f68888d = dh.j.a(weight);
            aVar.f68891v = 1;
            if (applyPointEventValueChangesUseCase.a(weight, localDateTimeG, aVar) == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
        }
        return Unit.f73266a;
    }
}
