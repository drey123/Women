package st2;

import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.feature.promo.domain.interactor.GetPromoTargetConfigUseCase;
import r70.t1;
import s70.k2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class e implements GetPromoTargetConfigUseCase {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f145590d = ut2.j.f154218c | ut2.n.f154226b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetFeatureConfigUseCase f145591a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final s f145592b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final i f145593c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f145594d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f145595e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f145596i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f145597v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f145597v = obj;
            this.E |= Integer.MIN_VALUE;
            Object objA = e.this.a(null, null, this);
            return objA == ch.c.g() ? objA : s9.e.a(objA);
        }
    }

    public e(GetFeatureConfigUseCase getFeatureConfigUseCase, s sVar, i iVar) {
        getFeatureConfigUseCase.getClass();
        sVar.getClass();
        iVar.getClass();
        this.f145591a = getFeatureConfigUseCase;
        this.f145592b = sVar;
        this.f145593c = iVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.feature.promo.domain.interactor.GetPromoTargetConfigUseCase
    public Object a(String str, String str2, Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.E;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.E = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objA = aVar.f145597v;
        Object objG = ch.c.g();
        int i15 = aVar.E;
        if (i15 == 0) {
            xg.r.b(objA);
            GetFeatureConfigUseCase getFeatureConfigUseCase = this.f145591a;
            k2 k2Var = k2.f143011a;
            aVar.f145594d = str;
            aVar.f145595e = str2;
            aVar.E = 1;
            objA = getFeatureConfigUseCase.a(k2Var, aVar);
            if (objA != objG) {
            }
        }
        if (i15 != 1) {
            if (i15 != 2) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(objA);
            return ((s9.e) objA).l();
        }
        str2 = (String) aVar.f145595e;
        str = (String) aVar.f145594d;
        xg.r.b(objA);
        t1 t1Var = (t1) objA;
        GetPromoTargetConfigUseCase getPromoTargetConfigUseCase = b(t1Var, str) ? this.f145592b : this.f145593c;
        aVar.f145594d = dh.j.a(str);
        aVar.f145595e = dh.j.a(str2);
        aVar.f145596i = dh.j.a(t1Var);
        aVar.E = 2;
        Object objA2 = getPromoTargetConfigUseCase.a(str, str2, aVar);
        return objA2 == objG ? objG : objA2;
    }

    public final boolean b(t1 t1Var, String str) {
        return t1Var.y() && !CollectionsKt.k0(t1Var.x(), str);
    }
}
