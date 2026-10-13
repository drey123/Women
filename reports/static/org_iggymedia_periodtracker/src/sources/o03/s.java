package o03;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import r70.m2;
import s70.h3;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class s {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f84955b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetFeatureConfigUseCase f84956a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f84957d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f84959i;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f84957d = obj;
            this.f84959i |= Integer.MIN_VALUE;
            return s.this.a(this);
        }
    }

    public s(GetFeatureConfigUseCase getFeatureConfigUseCase) {
        getFeatureConfigUseCase.getClass();
        this.f84956a = getFeatureConfigUseCase;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f84959i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f84959i = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objA = aVar.f84957d;
        Object objG = ch.c.g();
        int i15 = aVar.f84959i;
        if (i15 == 0) {
            xg.r.b(objA);
            GetFeatureConfigUseCase getFeatureConfigUseCase = this.f84956a;
            h3 h3Var = h3.f142978a;
            aVar.f84959i = 1;
            objA = getFeatureConfigUseCase.a(h3Var, aVar);
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
        return dh.b.a(((m2) objA).a());
    }
}
