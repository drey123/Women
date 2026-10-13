package ih2;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.healthconnect.domain.GetHealthConnectServiceStateUseCase;
import org.iggymedia.periodtracker.core.healthconnect.domain.model.HealthConnectServiceState;
import org.iggymedia.periodtracker.feature.onboarding.domain.interactor.usertag.GetOptionalUserTagUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class y implements GetOptionalUserTagUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetHealthConnectServiceStateUseCase f61776a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f61777a;

        static {
            int[] iArr = new int[da0.b.values().length];
            try {
                iArr[da0.b.CONNECTED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[da0.b.CONNECTED_WITH_LIMITED_PERMISSIONS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[da0.b.PERMISSIONS_REQUESTS_LIMIT_REACHED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[da0.b.NOT_CONNECTED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f61777a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f61778d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f61780i;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f61778d = obj;
            this.f61780i |= Integer.MIN_VALUE;
            return y.this.b(this);
        }
    }

    public y(GetHealthConnectServiceStateUseCase getHealthConnectServiceStateUseCase) {
        getHealthConnectServiceStateUseCase.getClass();
        this.f61776a = getHealthConnectServiceStateUseCase;
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.domain.interactor.usertag.GetOptionalUserTagUseCase, org.iggymedia.periodtracker.feature.onboarding.domain.interactor.usertag.GetUserTagsUseCase
    public /* bridge */ Object a(Continuation continuation) {
        return super.a(continuation);
    }

    /* JADX WARN: Code duplicated, block: B:39:0x0074 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:41:0x0077 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.feature.onboarding.domain.interactor.usertag.GetOptionalUserTagUseCase
    public Object b(Continuation continuation) {
        b bVar;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.f61780i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.f61780i = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object state = bVar.f61778d;
        Object objG = ch.c.g();
        int i15 = bVar.f61780i;
        boolean z14 = true;
        if (i15 == 0) {
            xg.r.b(state);
            GetHealthConnectServiceStateUseCase getHealthConnectServiceStateUseCase = this.f61776a;
            bVar.f61780i = 1;
            state = getHealthConnectServiceStateUseCase.getState(bVar);
            if (state == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(state);
        }
        HealthConnectServiceState healthConnectServiceState = (HealthConnectServiceState) state;
        if (healthConnectServiceState instanceof HealthConnectServiceState.a) {
            int i16 = a.f61777a[((HealthConnectServiceState.a) healthConnectServiceState).a().ordinal()];
            if (i16 != 1 && i16 != 2 && i16 != 3) {
                if (i16 != 4) {
                    app.rive.c.a();
                    return null;
                }
            }
            if (z14) {
                return "health_connect_permissions_required";
            }
            return null;
        }
        if (!(healthConnectServiceState instanceof HealthConnectServiceState.b) && !(healthConnectServiceState instanceof HealthConnectServiceState.c)) {
            app.rive.c.a();
            return null;
        }
        z14 = false;
        if (z14) {
            return "health_connect_permissions_required";
        }
        return null;
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.domain.interactor.usertag.GetUserTagsUseCase, org.iggymedia.periodtracker.feature.onboarding.domain.interactor.usertag.GetUserTagsAndVariablesUseCase
    public /* bridge */ Object c(Continuation continuation) {
        return super.c(continuation);
    }
}
