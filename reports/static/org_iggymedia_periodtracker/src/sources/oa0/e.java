package oa0;

import android.content.Context;
import android.health.connect.HealthConnectException;
import android.health.connect.HealthConnectManager;
import android.health.connect.MatchmakingRequest;
import android.health.connect.MatchmakingResponse;
import android.os.OutcomeReceiver;
import java.util.concurrent.Executor;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.CancellableContinuation;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.healthconnect.matchmaking.domain.IsMatchmakingPossibleUseCase;
import r70.o0;
import s70.c1;
import vl.j0;
import xg.q;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class e implements IsMatchmakingPossibleUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f85985a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final na0.a f85986b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final GetFeatureConfigUseCase f85987c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f85988a;

        static {
            int[] iArr = new int[na0.d.values().length];
            try {
                iArr[na0.d.NON_SUITABLE_ANDROID.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[na0.d.NON_SUITABLE_SDK_EXTENSIONS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[na0.d.AVAILABLE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f85988a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f85989d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f85991i;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f85989d = obj;
            this.f85991i |= Integer.MIN_VALUE;
            return e.this.c(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f85992d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f85993e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f85994i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f85996w;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f85994i = obj;
            this.f85996w |= Integer.MIN_VALUE;
            return e.this.a(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements OutcomeReceiver {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ CancellableContinuation f85997d;

        public d(CancellableContinuation cancellableContinuation) {
            this.f85997d = cancellableContinuation;
        }

        public void a(HealthConnectException healthConnectException) {
            healthConnectException.getClass();
            if (this.f85997d.b()) {
                CancellableContinuation cancellableContinuation = this.f85997d;
                q.a aVar = q.f164679e;
                cancellableContinuation.resumeWith(q.b(na0.e.NOT_POSSIBLE));
            }
        }

        public void b(MatchmakingResponse matchmakingResponse) {
            matchmakingResponse.getClass();
            if (this.f85997d.b()) {
                this.f85997d.resumeWith(q.b(matchmakingResponse.isMatchmakingPossible() ? na0.e.POSSIBLE : na0.e.NOT_POSSIBLE));
            }
        }

        public /* bridge */ /* synthetic */ void onError(Throwable th4) {
            a(g.a(th4));
        }

        public /* bridge */ /* synthetic */ void onResult(Object obj) {
            b(f.a(obj));
        }
    }

    public e(Context context, na0.a aVar, GetFeatureConfigUseCase getFeatureConfigUseCase) {
        context.getClass();
        aVar.getClass();
        getFeatureConfigUseCase.getClass();
        this.f85985a = context;
        this.f85986b = aVar;
        this.f85987c = getFeatureConfigUseCase;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.healthconnect.matchmaking.domain.IsMatchmakingPossibleUseCase
    public Object a(Continuation continuation) {
        c cVar;
        if (continuation instanceof c) {
            cVar = (c) continuation;
            int i14 = cVar.f85996w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                cVar.f85996w = i14 - Integer.MIN_VALUE;
            } else {
                cVar = new c(continuation);
            }
        } else {
            cVar = new c(continuation);
        }
        Object objC = cVar.f85994i;
        Object objG = ch.c.g();
        int i15 = cVar.f85996w;
        if (i15 == 0) {
            r.b(objC);
            cVar.f85996w = 1;
            objC = c(cVar);
            if (objC != objG) {
            }
        }
        if (i15 != 1) {
            if (i15 != 2) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            androidx.health.connect.client.impl.d.a(cVar.f85993e);
            r.b(objC);
            return objC;
        }
        r.b(objC);
        if (!((Boolean) objC).booleanValue()) {
            return na0.e.FEATURE_TOGGLE_DISABLED;
        }
        na0.d dVarA = this.f85986b.a();
        int i16 = a.f85988a[dVarA.ordinal()];
        if (i16 == 1) {
            return na0.e.NON_SUITABLE_ANDROID;
        }
        if (i16 == 2) {
            return na0.e.NON_SUITABLE_SDK_EXTENSIONS;
        }
        if (i16 != 3) {
            app.rive.c.a();
            return null;
        }
        HealthConnectManager healthConnectManagerA = androidx.health.connect.client.impl.d.a(this.f85985a.getSystemService(oa0.a.a()));
        if (healthConnectManagerA == null) {
            return na0.e.SERVICE_UNAVAILABLE;
        }
        cVar.f85992d = dh.j.a(dVarA);
        cVar.f85993e = dh.j.a(healthConnectManagerA);
        cVar.f85996w = 2;
        Object objD = d(healthConnectManagerA, cVar);
        return objD == objG ? objG : objD;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(Continuation continuation) {
        b bVar;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.f85991i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.f85991i = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object objA = bVar.f85989d;
        Object objG = ch.c.g();
        int i15 = bVar.f85991i;
        if (i15 == 0) {
            r.b(objA);
            GetFeatureConfigUseCase getFeatureConfigUseCase = this.f85987c;
            c1 c1Var = c1.f142915a;
            bVar.f85991i = 1;
            objA = getFeatureConfigUseCase.a(c1Var, bVar);
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
        return dh.b.a(((o0) objA).w());
    }

    public final Object d(HealthConnectManager healthConnectManager, Continuation continuation) {
        Executor mainExecutor = this.f85985a.getMainExecutor();
        MatchmakingRequest matchmakingRequestBuild = oa0.b.a().build();
        matchmakingRequestBuild.getClass();
        kotlinx.coroutines.b bVar = new kotlinx.coroutines.b(ch.b.d(continuation), 1);
        bVar.D();
        healthConnectManager.isMatchmakingPossible(matchmakingRequestBuild, mainExecutor, androidx.core.os.j.a(new d(bVar)));
        Object objV = bVar.v();
        if (objV == ch.c.g()) {
            dh.f.c(continuation);
        }
        return objV;
    }
}
