package do0;

import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.base.domain.interactor.UseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.GetPeriodLengthUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.GetProfileUseCase;
import org.reactivestreams.Publisher;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b implements GetPeriodLengthUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetProfileUseCase f41063a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f41064d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f41066i;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f41064d = obj;
            this.f41066i |= Integer.MIN_VALUE;
            return b.this.c(this);
        }
    }

    public b(GetProfileUseCase getProfileUseCase) {
        getProfileUseCase.getClass();
        this.f41063a = getProfileUseCase;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.profile.domain.interactor.GetPeriodLengthUseCase
    public Object c(Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f41066i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f41066i = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objH = aVar.f41064d;
        Object objG = ch.c.g();
        int i15 = aVar.f41066i;
        if (i15 == 0) {
            xg.r.b(objH);
            Flow flowA = pk.f.a((Publisher) this.f41063a.a(UseCase.a.f89395a));
            aVar.f41066i = 1;
            objH = kk.g.H(flowA, aVar);
            if (objH == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(objH);
        }
        return dh.b.d(fo0.e.a((fo0.c) ((t9.b) objH).b()));
    }
}
