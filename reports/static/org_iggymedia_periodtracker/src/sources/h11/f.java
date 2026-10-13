package h11;

import java.util.Date;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.GetLoggedWaterPointEventUseCase;
import org.joda.time.LocalDate;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetLoggedWaterPointEventUseCase f55485a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f55486d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f55487e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f55489v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f55487e = obj;
            this.f55489v |= Integer.MIN_VALUE;
            return f.this.a(null, this);
        }
    }

    public f(GetLoggedWaterPointEventUseCase getLoggedWaterPointEventUseCase) {
        getLoggedWaterPointEventUseCase.getClass();
        this.f55485a = getLoggedWaterPointEventUseCase;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(Date date, Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f55489v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f55489v = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objA = aVar.f55487e;
        Object objG = ch.c.g();
        int i15 = aVar.f55489v;
        if (i15 == 0) {
            xg.r.b(objA);
            GetLoggedWaterPointEventUseCase getLoggedWaterPointEventUseCase = this.f55485a;
            LocalDate localDateD = so3.s.d(date);
            aVar.f55486d = date;
            aVar.f55489v = 1;
            objA = getLoggedWaterPointEventUseCase.a(localDateD, aVar);
            if (objA == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            date = (Date) aVar.f55486d;
            xg.r.b(objA);
        }
        s51.a0 a0Var = (s51.a0) objA;
        return new l11.g(((Number) so3.o.d(a0Var != null ? a0Var.c() : null, dh.b.c(0.0f))).floatValue(), date.getTime());
    }
}
