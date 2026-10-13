package x53;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import r70.y;
import s70.a0;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class q {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f164097c = q53.e.f132134d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetFeatureConfigUseCase f164098a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final q53.e f164099b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f164100d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f164102i;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f164100d = obj;
            this.f164102i |= Integer.MIN_VALUE;
            return q.this.a(this);
        }
    }

    public q(GetFeatureConfigUseCase getFeatureConfigUseCase, q53.e eVar) {
        getFeatureConfigUseCase.getClass();
        eVar.getClass();
        this.f164098a = getFeatureConfigUseCase;
        this.f164099b = eVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f164102i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f164102i = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objA = aVar.f164100d;
        Object objG = ch.c.g();
        int i15 = aVar.f164102i;
        if (i15 == 0) {
            xg.r.b(objA);
            GetFeatureConfigUseCase getFeatureConfigUseCase = this.f164098a;
            a0 a0Var = a0.f142890a;
            aVar.f164102i = 1;
            objA = getFeatureConfigUseCase.a(a0Var, aVar);
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
        y yVar = (y) objA;
        if (yVar.a()) {
            return yVar.u() ? dh.b.a(true) : dh.b.a(this.f164099b.a().a());
        }
        return dh.b.a(false);
    }
}
