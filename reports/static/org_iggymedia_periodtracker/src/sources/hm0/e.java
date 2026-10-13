package hm0;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.joda.time.Duration;
import r70.o1;
import s70.e2;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetFeatureConfigUseCase f58718a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f58719d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f58721i;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f58719d = obj;
            this.f58721i |= Integer.MIN_VALUE;
            return e.this.a(this);
        }
    }

    public e(GetFeatureConfigUseCase getFeatureConfigUseCase) {
        getFeatureConfigUseCase.getClass();
        this.f58718a = getFeatureConfigUseCase;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f58721i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f58721i = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objA = aVar.f58719d;
        Object objG = ch.c.g();
        int i15 = aVar.f58721i;
        if (i15 == 0) {
            xg.r.b(objA);
            GetFeatureConfigUseCase getFeatureConfigUseCase = this.f58718a;
            e2 e2Var = e2.f142940a;
            aVar.f58721i = 1;
            objA = getFeatureConfigUseCase.a(e2Var, aVar);
            if (objA == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(objA);
        }
        Duration durationS = Duration.s(((o1) objA).u());
        durationS.getClass();
        return durationS;
    }
}
