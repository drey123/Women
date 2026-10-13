package ca0;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.healthconnect.domain.GetHealthConnectConnectionStateUseCase;
import org.iggymedia.periodtracker.core.healthconnect.domain.GetHealthConnectServiceStateUseCase;
import org.iggymedia.periodtracker.core.healthconnect.domain.model.HealthConnectServiceState;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class g implements GetHealthConnectServiceStateUseCase {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f27098c = ua0.e.f151556b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ua0.e f27099a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final GetHealthConnectConnectionStateUseCase f27100b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f27101a;

        static {
            int[] iArr = new int[da0.f.values().length];
            try {
                iArr[da0.f.AVAILABLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[da0.f.NOT_INSTALLED_OR_OUTDATED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[da0.f.NOT_SUPPORTED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f27101a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f27102d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f27104i;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f27102d = obj;
            this.f27104i |= Integer.MIN_VALUE;
            return g.this.getState(this);
        }
    }

    public g(ua0.e eVar, GetHealthConnectConnectionStateUseCase getHealthConnectConnectionStateUseCase) {
        eVar.getClass();
        getHealthConnectConnectionStateUseCase.getClass();
        this.f27099a = eVar;
        this.f27100b = getHealthConnectConnectionStateUseCase;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.healthconnect.domain.GetHealthConnectServiceStateUseCase
    public Object getState(Continuation continuation) {
        b bVar;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.f27104i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.f27104i = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object state = bVar.f27102d;
        Object objG = ch.c.g();
        int i15 = bVar.f27104i;
        if (i15 == 0) {
            r.b(state);
            int i16 = a.f27101a[this.f27099a.b().ordinal()];
            if (i16 != 1) {
                if (i16 == 2) {
                    return HealthConnectServiceState.b.f92823a;
                }
                if (i16 == 3) {
                    return HealthConnectServiceState.c.f92824a;
                }
                app.rive.c.a();
                return null;
            }
            GetHealthConnectConnectionStateUseCase getHealthConnectConnectionStateUseCase = this.f27100b;
            bVar.f27104i = 1;
            state = getHealthConnectConnectionStateUseCase.getState(bVar);
            if (state == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(state);
        }
        return new HealthConnectServiceState.a((da0.b) state);
    }
}
