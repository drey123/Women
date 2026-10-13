package cu0;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.sleeptracking.domain.IsSleepTrackingFeatureEnabledUseCase;
import org.iggymedia.periodtracker.core.sleeptracking.domain.IsSleepTrackingPermissionFeatureEnabledUseCase;
import r70.g1;
import s70.d2;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class d implements IsSleepTrackingPermissionFeatureEnabledUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IsSleepTrackingFeatureEnabledUseCase f37308a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final GetFeatureConfigUseCase f37309b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f37310d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f37312i;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f37310d = obj;
            this.f37312i |= Integer.MIN_VALUE;
            return d.this.a(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f37313d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f37315i;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f37313d = obj;
            this.f37315i |= Integer.MIN_VALUE;
            return d.this.c(this);
        }
    }

    public d(IsSleepTrackingFeatureEnabledUseCase isSleepTrackingFeatureEnabledUseCase, GetFeatureConfigUseCase getFeatureConfigUseCase) {
        isSleepTrackingFeatureEnabledUseCase.getClass();
        getFeatureConfigUseCase.getClass();
        this.f37308a = isSleepTrackingFeatureEnabledUseCase;
        this.f37309b = getFeatureConfigUseCase;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.sleeptracking.domain.IsSleepTrackingPermissionFeatureEnabledUseCase
    public Object a(Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f37312i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f37312i = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objA = aVar.f37310d;
        Object objG = ch.c.g();
        int i15 = aVar.f37312i;
        if (i15 == 0) {
            r.b(objA);
            IsSleepTrackingFeatureEnabledUseCase isSleepTrackingFeatureEnabledUseCase = this.f37308a;
            aVar.f37312i = 1;
            objA = isSleepTrackingFeatureEnabledUseCase.a(aVar);
            if (objA != objG) {
            }
        }
        if (i15 != 1) {
            if (i15 == 2) {
                r.b(objA);
                return objA;
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        r.b(objA);
        if (!((Boolean) objA).booleanValue()) {
            return dh.b.a(false);
        }
        aVar.f37312i = 2;
        Object objC = c(aVar);
        return objC == objG ? objG : objC;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(Continuation continuation) {
        b bVar;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.f37315i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.f37315i = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object objA = bVar.f37313d;
        Object objG = ch.c.g();
        int i15 = bVar.f37315i;
        if (i15 == 0) {
            r.b(objA);
            GetFeatureConfigUseCase getFeatureConfigUseCase = this.f37309b;
            d2 d2Var = d2.f142928a;
            bVar.f37315i = 1;
            objA = getFeatureConfigUseCase.a(d2Var, bVar);
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
        return dh.b.a(((g1) objA).w());
    }
}
