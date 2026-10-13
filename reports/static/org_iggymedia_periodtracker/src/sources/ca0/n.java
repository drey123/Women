package ca0;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.healthconnect.permissions.domain.HealthConnectPermission;
import r70.p0;
import s70.d1;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class n {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f27191b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetFeatureConfigUseCase f27192a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f27193a;

        static {
            int[] iArr = new int[ra0.e.values().length];
            try {
                iArr[ra0.e.READ_HEALTH_DATA_IN_BACKGROUND.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            f27193a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f27194d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f27196i;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f27194d = obj;
            this.f27196i |= Integer.MIN_VALUE;
            return n.this.b(this);
        }
    }

    public n(GetFeatureConfigUseCase getFeatureConfigUseCase) {
        getFeatureConfigUseCase.getClass();
        this.f27192a = getFeatureConfigUseCase;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(Continuation continuation) {
        b bVar;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.f27196i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.f27196i = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object objA = bVar.f27194d;
        Object objG = ch.c.g();
        int i15 = bVar.f27196i;
        if (i15 == 0) {
            r.b(objA);
            GetFeatureConfigUseCase getFeatureConfigUseCase = this.f27192a;
            d1 d1Var = d1.f142926a;
            bVar.f27196i = 1;
            objA = getFeatureConfigUseCase.a(d1Var, bVar);
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
        return dh.b.a(((p0) objA).u());
    }

    public final Object c(HealthConnectPermission healthConnectPermission, Continuation continuation) {
        if (healthConnectPermission instanceof ra0.f) {
            return d((ra0.f) healthConnectPermission, continuation);
        }
        if (healthConnectPermission instanceof ra0.c) {
            return dh.b.a(true);
        }
        app.rive.c.a();
        return null;
    }

    public final Object d(ra0.f fVar, Continuation continuation) {
        if (a.f27193a[fVar.a().ordinal()] == 1) {
            return b(continuation);
        }
        app.rive.c.a();
        return null;
    }
}
