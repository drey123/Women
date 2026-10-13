package qo;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.base.util.SystemTimeUtil;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final mo.e f134291a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final GetFeatureConfigUseCase f134292b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SystemTimeUtil f134293c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public long f134294d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f134295e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f134297v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f134295e = obj;
            this.f134297v |= Integer.MIN_VALUE;
            return y.this.a(this);
        }
    }

    public y(mo.e eVar, GetFeatureConfigUseCase getFeatureConfigUseCase, SystemTimeUtil systemTimeUtil) {
        eVar.getClass();
        getFeatureConfigUseCase.getClass();
        systemTimeUtil.getClass();
        this.f134291a = eVar;
        this.f134292b = getFeatureConfigUseCase;
        this.f134293c = systemTimeUtil;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(Continuation continuation) {
        a aVar;
        long j14;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f134297v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f134297v = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objA = aVar.f134295e;
        Object objG = ch.c.g();
        int i15 = aVar.f134297v;
        if (i15 == 0) {
            xg.r.b(objA);
            Long lA = this.f134291a.a();
            if (lA == null) {
                return dh.b.a(false);
            }
            long jLongValue = lA.longValue();
            GetFeatureConfigUseCase getFeatureConfigUseCase = this.f134292b;
            s70.i iVar = s70.i.f142982a;
            aVar.f134294d = jLongValue;
            aVar.f134297v = 1;
            objA = getFeatureConfigUseCase.a(iVar, aVar);
            if (objA == objG) {
                return objG;
            }
            j14 = jLongValue;
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j14 = aVar.f134294d;
            xg.r.b(objA);
        }
        return dh.b.a(this.f134293c.b() - j14 <= kotlin.time.a.G(((r70.f) objA).u()));
    }
}
