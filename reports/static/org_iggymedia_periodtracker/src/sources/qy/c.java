package qy;

import com.android.billingclient.api.BillingClient;
import com.android.billingclient.api.BillingClientStateListener;
import com.android.billingclient.api.BillingResult;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.BinaryOperator;
import kotlin.Lazy;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.billing.platform.model.ConnectionResult;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.iggymedia.periodtracker.utils.flow.StateFlowWithoutInitialValue;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DispatcherProvider f136057a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f136058b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AtomicReference f136059c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements BillingClientStateListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AtomicReference f136060a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final StateFlowWithoutInitialValue f136061b;

        public a(AtomicReference atomicReference) {
            atomicReference.getClass();
            this.f136060a = atomicReference;
            this.f136061b = bp3.l.a();
        }

        public final Object a(Continuation continuation) {
            return kk.g.H(this.f136061b, continuation);
        }

        public final void b(int i14, String str) {
            if (i14 == 0) {
                re0.f.i(py.a.a(re0.d.f138190b), "Billing client is connected", null, 2, null);
                return;
            }
            if (i14 == 3) {
                re0.f fVarA = py.a.a(re0.d.f138190b);
                re0.l lVar = re0.l.INFO;
                if (fVarA.j(lVar)) {
                    re0.j jVar = new re0.j();
                    jVar.h("message", str);
                    Unit unit = Unit.f73266a;
                    fVarA.l(lVar, "Billing client is not available", null, jVar.e());
                    return;
                }
                return;
            }
            if (i14 == 2 && Intrinsics.d(str, "Timeout communicating with service.")) {
                re0.f fVarA2 = py.a.a(re0.d.f138190b);
                re0.l lVar2 = re0.l.INFO;
                if (fVarA2.j(lVar2)) {
                    re0.j jVar2 = new re0.j();
                    jVar2.h("message", str);
                    Unit unit2 = Unit.f73266a;
                    fVarA2.l(lVar2, "Billing service is not available", null, jVar2.e());
                    return;
                }
                return;
            }
            if (i14 == -1) {
                re0.f fVarA3 = py.a.a(re0.d.f138190b);
                re0.l lVar3 = re0.l.INFO;
                if (fVarA3.j(lVar3)) {
                    re0.j jVar3 = new re0.j();
                    jVar3.h("message", str);
                    Unit unit3 = Unit.f73266a;
                    fVarA3.l(lVar3, "Billing setup finished with service disconnected", null, jVar3.e());
                    return;
                }
                return;
            }
            re0.f fVarA4 = py.a.a(re0.d.f138190b);
            re0.l lVar4 = re0.l.WARN;
            if (fVarA4.j(lVar4)) {
                re0.j jVar4 = new re0.j();
                jVar4.k("response_code", Integer.valueOf(i14));
                jVar4.h("message", str);
                Unit unit4 = Unit.f73266a;
                fVarA4.l(lVar4, "Unexpected billing client connection result", null, jVar4.e());
            }
        }

        @Override // com.android.billingclient.api.BillingClientStateListener
        public void onBillingServiceDisconnected() {
            re0.f.i(py.a.a(re0.d.f138190b), "Billing client is disconnected", null, 2, null);
            this.f136060a.set(null);
            BillingResult billingResultBuild = BillingResult.newBuilder().setResponseCode(-1).setDebugMessage("Billing client is disconnected").build();
            billingResultBuild.getClass();
            this.f136061b.e(billingResultBuild);
        }

        @Override // com.android.billingclient.api.BillingClientStateListener
        public void onBillingSetupFinished(BillingResult billingResult) {
            billingResult.getClass();
            int responseCode = billingResult.getResponseCode();
            String debugMessage = billingResult.getDebugMessage();
            debugMessage.getClass();
            b(responseCode, debugMessage);
            this.f136060a.set(null);
            this.f136061b.e(billingResult);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f136062d;

        public b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return c.this.new b(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f136062d;
            if (i14 == 0) {
                xg.r.b(obj);
                ConnectionResult connectionResultG = c.this.g();
                if (connectionResultG != null) {
                    return connectionResultG;
                }
                c cVar = c.this;
                this.f136062d = 1;
                obj = cVar.i(this);
                if (obj == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return (ConnectionResult) obj;
        }
    }

    /* JADX INFO: renamed from: qy.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4532c extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f136064d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f136065e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f136066i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f136068w;

        public C4532c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f136066i = obj;
            this.f136068w |= Integer.MIN_VALUE;
            return c.this.i(this);
        }
    }

    public c(final g gVar, DispatcherProvider dispatcherProvider) {
        gVar.getClass();
        dispatcherProvider.getClass();
        this.f136057a = dispatcherProvider;
        this.f136058b = xg.l.b(new Function0() { // from class: qy.b
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return c.a(gVar);
            }
        });
        this.f136059c = new AtomicReference();
    }

    public static BillingClient a(g gVar) {
        return gVar.c();
    }

    public static a b(a aVar, a aVar2) {
        return aVar == null ? aVar2 : aVar;
    }

    public final Object e(Continuation continuation) {
        return hk.h.j(this.f136057a.a(), new b(null), continuation);
    }

    public final BillingClient f() {
        return (BillingClient) this.f136058b.getValue();
    }

    public final ConnectionResult g() {
        BillingClient billingClientF = f();
        if (!billingClientF.isReady()) {
            billingClientF = null;
        }
        if (billingClientF != null) {
            return new ConnectionResult.b(billingClientF);
        }
        return null;
    }

    public final ConnectionResult h(BillingResult billingResult) {
        if (sy.a.a(billingResult)) {
            return new ConnectionResult.b(f());
        }
        String debugMessage = billingResult.getDebugMessage();
        if (debugMessage.length() == 0) {
            debugMessage = "Failed to connect to Google billing client";
        }
        return new ConnectionResult.a(new ry.a(debugMessage, billingResult.getResponseCode(), "startConnection", null, 8, null));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object i(Continuation continuation) {
        C4532c c4532c;
        if (continuation instanceof C4532c) {
            c4532c = (C4532c) continuation;
            int i14 = c4532c.f136068w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c4532c.f136068w = i14 - Integer.MIN_VALUE;
            } else {
                c4532c = new C4532c(continuation);
            }
        } else {
            c4532c = new C4532c(continuation);
        }
        Object objA = c4532c.f136066i;
        Object objG = ch.c.g();
        int i15 = c4532c.f136068w;
        if (i15 == 0) {
            xg.r.b(objA);
            a aVar = new a(this.f136059c);
            a aVar2 = (a) this.f136059c.getAndAccumulate(aVar, new BinaryOperator() { // from class: qy.a
                @Override // java.util.function.BiFunction
                public final Object apply(Object obj, Object obj2) {
                    return c.b((c.a) obj, (c.a) obj2);
                }
            });
            if (aVar2 == null) {
                re0.f.i(py.a.a(re0.d.f138190b), "Starting up new billing client connection " + aVar.hashCode(), null, 2, null);
                f().startConnection(aVar);
            } else {
                re0.f.i(py.a.a(re0.d.f138190b), "Re-using parallel billing client connection " + aVar2.hashCode(), null, 2, null);
            }
            a aVar3 = aVar2 == null ? aVar : aVar2;
            c4532c.f136064d = dh.j.a(aVar);
            c4532c.f136065e = dh.j.a(aVar2);
            c4532c.f136068w = 1;
            objA = aVar3.a(c4532c);
            if (objA == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(objA);
        }
        return h((BillingResult) objA);
    }
}
