package sz;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.calendar.banners.domain.GetBannerInfoUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import r70.t;
import s70.u;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class c implements GetBannerInfoUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetFeatureConfigUseCase f146282a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f146283d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f146285i;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f146283d = obj;
            this.f146285i |= Integer.MIN_VALUE;
            return c.this.a(this);
        }
    }

    public c(GetFeatureConfigUseCase getFeatureConfigUseCase) {
        getFeatureConfigUseCase.getClass();
        this.f146282a = getFeatureConfigUseCase;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.calendar.banners.domain.GetBannerInfoUseCase
    public Object a(Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f146285i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f146285i = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objA = aVar.f146283d;
        Object objG = ch.c.g();
        int i15 = aVar.f146285i;
        if (i15 == 0) {
            r.b(objA);
            GetFeatureConfigUseCase getFeatureConfigUseCase = this.f146282a;
            u uVar = u.f143115a;
            aVar.f146285i = 1;
            objA = getFeatureConfigUseCase.a(uVar, aVar);
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
        t tVar = (t) objA;
        return new sz.a(tVar.v(), tVar.w(), tVar.u());
    }
}
