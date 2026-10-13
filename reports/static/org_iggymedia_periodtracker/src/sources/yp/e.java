package yp;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetFeatureConfigUseCase f171279a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f171280d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f171282i;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f171280d = obj;
            this.f171282i |= Integer.MIN_VALUE;
            return e.this.a(this);
        }
    }

    public e(GetFeatureConfigUseCase getFeatureConfigUseCase) {
        getFeatureConfigUseCase.getClass();
        this.f171279a = getFeatureConfigUseCase;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f171282i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f171282i = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objA = aVar.f171280d;
        Object objG = ch.c.g();
        int i15 = aVar.f171282i;
        if (i15 == 0) {
            r.b(objA);
            GetFeatureConfigUseCase getFeatureConfigUseCase = this.f171279a;
            s70.c cVar = s70.c.f142911a;
            aVar.f171282i = 1;
            objA = getFeatureConfigUseCase.a(cVar, aVar);
            if (objA == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(objA);
        }
        return dh.b.d(((r70.c) objA).w());
    }
}
