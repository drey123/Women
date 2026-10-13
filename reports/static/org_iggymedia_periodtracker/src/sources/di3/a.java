package di3;

import dh.k;
import health.flo.network.ohttp.client.IsOhttpEnabledProvider;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.anonymous.mode.domain.IsNetworkAnonymizationRequestedUseCase;
import org.iggymedia.periodtracker.core.base.anonymous.mode.domain.GetAnonymousModeStatusUseCase;
import org.iggymedia.periodtracker.network.ohttp.IsOhttpDisabledForDebuggingUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements IsOhttpEnabledProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetAnonymousModeStatusUseCase f40526a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final IsNetworkAnonymizationRequestedUseCase f40527b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final IsOhttpDisabledForDebuggingUseCase f40528c;

    /* JADX INFO: renamed from: di3.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0755a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f40529d;

        public C0755a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new C0755a(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((C0755a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:17:0x0045, code lost:
        
            if (r6 == r0) goto L18;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            /*
                r5 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r5.f40529d
                r2 = 0
                r3 = 2
                r4 = 1
                if (r1 == 0) goto L1e
                if (r1 == r4) goto L1a
                if (r1 != r3) goto L13
                xg.r.b(r6)
                goto L48
            L13:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r5)
                r5 = 0
                return r5
            L1a:
                xg.r.b(r6)
                goto L30
            L1e:
                xg.r.b(r6)
                di3.a r6 = di3.a.this
                org.iggymedia.periodtracker.network.ohttp.IsOhttpDisabledForDebuggingUseCase r6 = di3.a.d(r6)
                r5.f40529d = r4
                java.lang.Object r6 = r6.a(r5)
                if (r6 != r0) goto L30
                goto L47
            L30:
                java.lang.Boolean r6 = (java.lang.Boolean) r6
                boolean r6 = r6.booleanValue()
                if (r6 == 0) goto L39
                goto L5d
            L39:
                di3.a r6 = di3.a.this
                org.iggymedia.periodtracker.core.base.anonymous.mode.domain.GetAnonymousModeStatusUseCase r6 = di3.a.b(r6)
                r5.f40529d = r3
                java.lang.Object r6 = r6.c(r5)
                if (r6 != r0) goto L48
            L47:
                return r0
            L48:
                uu.a r6 = (uu.a) r6
                boolean r6 = uu.b.a(r6)
                if (r6 != 0) goto L5c
                di3.a r5 = di3.a.this
                org.iggymedia.periodtracker.core.anonymous.mode.domain.IsNetworkAnonymizationRequestedUseCase r5 = di3.a.c(r5)
                boolean r5 = r5.a()
                if (r5 == 0) goto L5d
            L5c:
                r2 = r4
            L5d:
                java.lang.Boolean r5 = dh.b.a(r2)
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: di3.a.C0755a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public a(GetAnonymousModeStatusUseCase getAnonymousModeStatusUseCase, IsNetworkAnonymizationRequestedUseCase isNetworkAnonymizationRequestedUseCase, IsOhttpDisabledForDebuggingUseCase isOhttpDisabledForDebuggingUseCase) {
        getAnonymousModeStatusUseCase.getClass();
        isNetworkAnonymizationRequestedUseCase.getClass();
        isOhttpDisabledForDebuggingUseCase.getClass();
        this.f40526a = getAnonymousModeStatusUseCase;
        this.f40527b = isNetworkAnonymizationRequestedUseCase;
        this.f40528c = isOhttpDisabledForDebuggingUseCase;
    }

    @Override // health.flo.network.ohttp.client.IsOhttpEnabledProvider
    public boolean a() {
        return ((Boolean) hk.k.b(null, new C0755a(null), 1, null)).booleanValue();
    }
}
