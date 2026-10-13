package qy;

import android.app.Activity;
import com.android.billingclient.api.BillingClient;
import com.android.billingclient.api.BillingClientKotlinKt;
import com.android.billingclient.api.BillingConfig;
import com.android.billingclient.api.BillingConfigResponseListener;
import com.android.billingclient.api.BillingFlowParams;
import com.android.billingclient.api.BillingResult;
import com.android.billingclient.api.GetBillingConfigParams;
import com.android.billingclient.api.ProductDetails;
import com.android.billingclient.api.ProductDetailsResponseListener;
import com.android.billingclient.api.QueryProductDetailsParams;
import com.android.billingclient.api.QueryProductDetailsResult;
import com.android.billingclient.api.QueryPurchasesParams;
import com.android.billingclient.api.UnfetchedProduct;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.r0;
import kotlin.collections.x;
import kotlin.coroutines.Continuation;
import kotlin.enums.EnumEntries;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Deferred;
import org.iggymedia.periodtracker.core.base.lifecycle.ResumedActivityProvider;
import org.iggymedia.periodtracker.core.billing.platform.BillingApi;
import org.iggymedia.periodtracker.core.billing.platform.model.BillingCapabilitiesResult;
import org.iggymedia.periodtracker.core.billing.platform.model.BillingConfigResult;
import org.iggymedia.periodtracker.core.billing.platform.model.ConnectionResult;
import org.iggymedia.periodtracker.core.billing.platform.model.LaunchBillingFlowResult;
import org.iggymedia.periodtracker.core.billing.platform.model.PlatformBillingFlowParams;
import org.iggymedia.periodtracker.core.billing.platform.model.PlatformProductDetailsResult;
import org.iggymedia.periodtracker.core.billing.platform.model.PurchasesResult;
import org.iggymedia.periodtracker.core.proxyactivity.ProxyActivity;
import org.iggymedia.periodtracker.core.proxyactivity.ProxyActivityLauncher;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class k implements BillingApi {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DispatcherProvider f136082a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final qy.c f136083b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ProxyActivityLauncher f136084c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ResumedActivityProvider f136085d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f136086d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f136087e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f136088i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f136089v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f136089v = obj;
            this.E |= Integer.MIN_VALUE;
            return k.this.v(null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function2 {
        public int E;
        public /* synthetic */ Object F;
        public final /* synthetic */ Function1 H;
        public final /* synthetic */ sy.d I;
        public final /* synthetic */ Function2 J;
        public final /* synthetic */ Function2 K;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f136091d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f136092e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f136093i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f136094v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f136095w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Function1 function1, sy.d dVar, Function2 function2, Function2 function3, Continuation continuation) {
            super(2, continuation);
            this.H = function1;
            this.I = dVar;
            this.J = function2;
            this.K = function3;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(BillingClient billingClient, Continuation continuation) {
            return ((b) create(billingClient, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            b bVar = k.this.new b(this.H, this.I, this.J, this.K, continuation);
            bVar.F = obj;
            return bVar;
        }

        /* JADX WARN: Code duplicated, block: B:42:0x00f2  */
        /* JADX WARN: Code duplicated, block: B:43:0x00f7  */
        /* JADX WARN: Code restructure failed: missing block: B:28:0x00c6, code lost:
        
            if (r11 == r1) goto L29;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r11) throws java.lang.Throwable {
            /*
                Method dump skipped, instruction units count: 256
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: qy.k.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class c extends kotlin.jvm.internal.m implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final c f136096d = new c();

        public c() {
            super(1, BillingCapabilitiesResult.b.class, "<init>", "<init>(Ljava/lang/Throwable;)V", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final BillingCapabilitiesResult.b invoke(Throwable th4) {
            return new BillingCapabilitiesResult.b(th4);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f136097d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f136098e;

        public d(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(BillingClient billingClient, Continuation continuation) {
            return ((d) create(billingClient, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            d dVar = k.this.new d(continuation);
            dVar.f136098e = obj;
            return dVar;
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            BillingClient billingClient = (BillingClient) this.f136098e;
            Object objG = ch.c.g();
            int i14 = this.f136097d;
            if (i14 != 0) {
                if (i14 == 1) {
                    xg.r.b(obj);
                    return obj;
                }
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            k kVar = k.this;
            this.f136098e = dh.j.a(billingClient);
            this.f136097d = 1;
            Object objX = kVar.x(billingClient, this);
            return objX == objG ? objG : objX;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f136100d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ BillingClient f136101e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(BillingClient billingClient, Continuation continuation) {
            super(2, continuation);
            this.f136101e = billingClient;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new e(this.f136101e, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((e) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f136100d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            EnumEntries enumEntriesE = sy.d.e();
            BillingClient billingClient = this.f136101e;
            LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.ranges.f.h(r0.e(x.z(enumEntriesE, 10)), 16));
            for (Object obj2 : enumEntriesE) {
                sy.d dVar = (sy.d) obj2;
                BillingResult billingResultIsFeatureSupported = billingClient.isFeatureSupported(dVar.getValue());
                billingResultIsFeatureSupported.getClass();
                int responseCode = billingResultIsFeatureSupported.getResponseCode();
                boolean z14 = false;
                if (responseCode != -2) {
                    if (responseCode != 0) {
                        re0.f fVarA = py.a.a(re0.d.f138190b);
                        re0.l lVar = re0.l.WARN;
                        if (fVarA.j(lVar)) {
                            re0.j jVar = new re0.j();
                            jVar.m("feature", dVar.getValue());
                            jVar.k("response_code", dh.b.d(responseCode));
                            jVar.h("message", billingResultIsFeatureSupported.getDebugMessage());
                            Unit unit = Unit.f73266a;
                            fVarA.l(lVar, "Unexpected billing feature check result", null, jVar.e());
                        }
                    } else {
                        z14 = true;
                    }
                }
                linkedHashMap.put(obj2, dh.b.a(z14));
            }
            return new BillingCapabilitiesResult.a(linkedHashMap);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class f extends kotlin.jvm.internal.m implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final f f136102d = new f();

        public f() {
            super(1, BillingConfigResult.a.class, "<init>", "<init>(Ljava/lang/Throwable;)V", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final BillingConfigResult.a invoke(Throwable th4) {
            return new BillingConfigResult.a(th4);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f136103d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f136104e;

        public g(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(BillingClient billingClient, Continuation continuation) {
            return ((g) create(billingClient, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            g gVar = k.this.new g(continuation);
            gVar.f136104e = obj;
            return gVar;
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            BillingClient billingClient = (BillingClient) this.f136104e;
            Object objG = ch.c.g();
            int i14 = this.f136103d;
            if (i14 != 0) {
                if (i14 == 1) {
                    xg.r.b(obj);
                    return obj;
                }
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            k kVar = k.this;
            this.f136104e = dh.j.a(billingClient);
            this.f136103d = 1;
            Object objY = kVar.y(billingClient, this);
            return objY == objG ? objG : objY;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f136106d;

        public h(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(BillingClient billingClient, Continuation continuation) {
            return ((h) create(billingClient, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new h(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            String str;
            ch.c.g();
            if (this.f136106d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            BillingResult billingResultBuild = BillingResult.newBuilder().setResponseCode(-2).setDebugMessage("Billing config feature is not supported").build();
            billingResultBuild.getClass();
            int responseCode = billingResultBuild.getResponseCode();
            Integer numD = dh.b.d(billingResultBuild.getOnPurchasesUpdatedSubResponseCode());
            Integer num = numD.intValue() != 0 ? numD : null;
            String debugMessage = billingResultBuild.getDebugMessage();
            if (StringsKt.r0(debugMessage)) {
                int responseCode2 = billingResultBuild.getResponseCode();
                if (responseCode2 != 12) {
                    switch (responseCode2) {
                        case -2:
                            str = "The requested feature is not supported by the Play Store on the current device.";
                            break;
                        case -1:
                            str = "The app is not connected to the Play Store service via the Google Play Billing Library.";
                            break;
                        case 0:
                            str = "The result is successful and is not error. Check the code.";
                            break;
                        case 1:
                            str = "Transaction was canceled by the user.";
                            break;
                        case 2:
                            str = "The service is currently unavailable.";
                            break;
                        case 3:
                            str = "A user billing error occurred during processing.";
                            break;
                        case 4:
                            str = "The requested product is not available for purchase.";
                            break;
                        case 5:
                            str = "Error resulting from incorrect usage of the API.";
                            break;
                        case 6:
                            str = "Fatal error during the API action.";
                            break;
                        case 7:
                            str = "The purchase failed because the item is already owned.";
                            break;
                        case 8:
                            str = "Requested action on the item failed since it is not owned by the user.";
                            break;
                        default:
                            str = "Unknown response code " + billingResultBuild.getResponseCode() + ".";
                            break;
                    }
                } else {
                    str = "A network error occurred during the operation.";
                }
                debugMessage = str;
            }
            debugMessage.getClass();
            return new BillingConfigResult.a(new ry.a(debugMessage, responseCode, "getBillingConfigAsync", num));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class i extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f136107d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f136108e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ BillingClient f136110v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i(BillingClient billingClient, Continuation continuation) {
            super(2, continuation);
            this.f136110v = billingClient;
        }

        public static Unit n(BillingClient billingClient, GetBillingConfigParams getBillingConfigParams, final Function1 function1) {
            billingClient.getBillingConfigAsync(getBillingConfigParams, new BillingConfigResponseListener() { // from class: qy.m
                @Override // com.android.billingclient.api.BillingConfigResponseListener
                public final void onBillingConfigResponse(BillingResult billingResult, BillingConfig billingConfig) {
                    k.i.o(function1, billingResult, billingConfig);
                }
            });
            return Unit.f73266a;
        }

        public static final void o(Function1 function1, BillingResult billingResult, BillingConfig billingConfig) {
            Object aVar;
            String str;
            billingResult.getClass();
            if (!sy.a.a(billingResult) || billingConfig == null) {
                int responseCode = billingResult.getResponseCode();
                Integer numValueOf = Integer.valueOf(billingResult.getOnPurchasesUpdatedSubResponseCode());
                if (numValueOf.intValue() == 0) {
                    numValueOf = null;
                }
                String debugMessage = billingResult.getDebugMessage();
                if (StringsKt.r0(debugMessage)) {
                    int responseCode2 = billingResult.getResponseCode();
                    if (responseCode2 != 12) {
                        switch (responseCode2) {
                            case -2:
                                str = "The requested feature is not supported by the Play Store on the current device.";
                                break;
                            case -1:
                                str = "The app is not connected to the Play Store service via the Google Play Billing Library.";
                                break;
                            case 0:
                                str = "The result is successful and is not error. Check the code.";
                                break;
                            case 1:
                                str = "Transaction was canceled by the user.";
                                break;
                            case 2:
                                str = "The service is currently unavailable.";
                                break;
                            case 3:
                                str = "A user billing error occurred during processing.";
                                break;
                            case 4:
                                str = "The requested product is not available for purchase.";
                                break;
                            case 5:
                                str = "Error resulting from incorrect usage of the API.";
                                break;
                            case 6:
                                str = "Fatal error during the API action.";
                                break;
                            case 7:
                                str = "The purchase failed because the item is already owned.";
                                break;
                            case 8:
                                str = "Requested action on the item failed since it is not owned by the user.";
                                break;
                            default:
                                str = "Unknown response code " + billingResult.getResponseCode() + ".";
                                break;
                        }
                    } else {
                        str = "A network error occurred during the operation.";
                    }
                    debugMessage = str;
                }
                debugMessage.getClass();
                aVar = new BillingConfigResult.a(new ry.a(debugMessage, responseCode, "getBillingConfigAsync", numValueOf));
            } else {
                aVar = new BillingConfigResult.b(billingConfig);
            }
            function1.invoke(aVar);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return k.this.new i(this.f136110v, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((i) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f136108e;
            if (i14 != 0) {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
                return obj;
            }
            xg.r.b(obj);
            final GetBillingConfigParams getBillingConfigParamsBuild = GetBillingConfigParams.newBuilder().build();
            getBillingConfigParamsBuild.getClass();
            k kVar = k.this;
            final BillingClient billingClient = this.f136110v;
            Function1 function1 = new Function1() { // from class: qy.l
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return k.i.n(billingClient, getBillingConfigParamsBuild, (Function1) obj2);
                }
            };
            this.f136107d = dh.j.a(getBillingConfigParamsBuild);
            this.f136108e = 1;
            Object objU = kVar.u("getBillingConfigAsync", function1, this);
            return objU == objG ? objG : objU;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class j extends kotlin.jvm.internal.m implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final j f136111d = new j();

        public j() {
            super(1, PlatformProductDetailsResult.a.class, "<init>", "<init>(Ljava/lang/Throwable;)V", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final PlatformProductDetailsResult.a invoke(Throwable th4) {
            return new PlatformProductDetailsResult.a(th4);
        }
    }

    /* JADX INFO: renamed from: qy.k$k, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4533k extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f136112d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f136113e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ sy.g f136115v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4533k(sy.g gVar, Continuation continuation) {
            super(2, continuation);
            this.f136115v = gVar;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(BillingClient billingClient, Continuation continuation) {
            return ((C4533k) create(billingClient, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            C4533k c4533k = k.this.new C4533k(this.f136115v, continuation);
            c4533k.f136113e = obj;
            return c4533k;
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            BillingClient billingClient = (BillingClient) this.f136113e;
            Object objG = ch.c.g();
            int i14 = this.f136112d;
            if (i14 != 0) {
                if (i14 == 1) {
                    xg.r.b(obj);
                    return obj;
                }
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            k kVar = k.this;
            QueryProductDetailsParams queryProductDetailsParamsB = this.f136115v.b();
            QueryProductDetailsParams queryProductDetailsParamsA = this.f136115v.a();
            this.f136113e = dh.j.a(billingClient);
            this.f136112d = 1;
            Object objA = kVar.A(queryProductDetailsParamsB, queryProductDetailsParamsA, billingClient, this);
            return objA == objG ? objG : objA;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class l extends dh.k implements Function2 {
        public /* synthetic */ Object E;
        public final /* synthetic */ QueryProductDetailsParams G;
        public final /* synthetic */ BillingClient H;
        public final /* synthetic */ QueryProductDetailsParams I;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f136116d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f136117e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f136118i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f136119v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f136120w;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends dh.k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f136121d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ k f136122e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ QueryProductDetailsParams f136123i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ BillingClient f136124v;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(k kVar, QueryProductDetailsParams queryProductDetailsParams, BillingClient billingClient, Continuation continuation) {
                super(2, continuation);
                this.f136122e = kVar;
                this.f136123i = queryProductDetailsParams;
                this.f136124v = billingClient;
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return new a(this.f136122e, this.f136123i, this.f136124v, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                Object objG = ch.c.g();
                int i14 = this.f136121d;
                if (i14 != 0) {
                    if (i14 == 1) {
                        xg.r.b(obj);
                        return obj;
                    }
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
                k kVar = this.f136122e;
                QueryProductDetailsParams queryProductDetailsParams = this.f136123i;
                BillingClient billingClient = this.f136124v;
                this.f136121d = 1;
                Object objZ = kVar.z(queryProductDetailsParams, billingClient, this);
                return objZ == objG ? objG : objZ;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b extends dh.k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f136125d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ k f136126e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ QueryProductDetailsParams f136127i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ BillingClient f136128v;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(k kVar, QueryProductDetailsParams queryProductDetailsParams, BillingClient billingClient, Continuation continuation) {
                super(2, continuation);
                this.f136126e = kVar;
                this.f136127i = queryProductDetailsParams;
                this.f136128v = billingClient;
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return new b(this.f136126e, this.f136127i, this.f136128v, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                Object objG = ch.c.g();
                int i14 = this.f136125d;
                if (i14 != 0) {
                    if (i14 == 1) {
                        xg.r.b(obj);
                        return obj;
                    }
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
                k kVar = this.f136126e;
                QueryProductDetailsParams queryProductDetailsParams = this.f136127i;
                BillingClient billingClient = this.f136128v;
                this.f136125d = 1;
                Object objZ = kVar.z(queryProductDetailsParams, billingClient, this);
                return objZ == objG ? objG : objZ;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public l(QueryProductDetailsParams queryProductDetailsParams, BillingClient billingClient, QueryProductDetailsParams queryProductDetailsParams2, Continuation continuation) {
            super(2, continuation);
            this.G = queryProductDetailsParams;
            this.H = billingClient;
            this.I = queryProductDetailsParams2;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            l lVar = k.this.new l(this.G, this.H, this.I, continuation);
            lVar.E = obj;
            return lVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((l) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Deferred deferredB;
            k kVar;
            Deferred deferred;
            PlatformProductDetailsResult platformProductDetailsResult;
            k kVar2;
            CoroutineScope coroutineScope = (CoroutineScope) this.E;
            Object objG = ch.c.g();
            int i14 = this.f136120w;
            if (i14 != 0) {
                if (i14 == 1) {
                    kVar = (k) this.f136118i;
                    deferredB = (Deferred) this.f136117e;
                    deferred = (Deferred) this.f136116d;
                    xg.r.b(obj);
                } else {
                    if (i14 != 2) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    platformProductDetailsResult = (PlatformProductDetailsResult) this.f136119v;
                    kVar2 = (k) this.f136118i;
                    xg.r.b(obj);
                }
                return kVar2.G(platformProductDetailsResult, (PlatformProductDetailsResult) obj);
            }
            xg.r.b(obj);
            Deferred deferredB2 = hk.j.b(coroutineScope, null, null, new b(k.this, this.G, this.H, null), 3, null);
            deferredB = hk.j.b(coroutineScope, null, null, new a(k.this, this.I, this.H, null), 3, null);
            kVar = k.this;
            this.E = dh.j.a(coroutineScope);
            this.f136116d = dh.j.a(deferredB2);
            this.f136117e = deferredB;
            this.f136118i = kVar;
            this.f136120w = 1;
            Object objO = deferredB2.o(this);
            if (objO != objG) {
                deferred = deferredB2;
                obj = objO;
            }
            return objG;
            PlatformProductDetailsResult platformProductDetailsResult2 = (PlatformProductDetailsResult) obj;
            this.E = dh.j.a(coroutineScope);
            this.f136116d = dh.j.a(deferred);
            this.f136117e = dh.j.a(deferredB);
            this.f136118i = kVar;
            this.f136119v = platformProductDetailsResult2;
            this.f136120w = 2;
            Object objO2 = deferredB.o(this);
            if (objO2 != objG) {
                platformProductDetailsResult = platformProductDetailsResult2;
                kVar2 = kVar;
                obj = objO2;
                return kVar2.G(platformProductDetailsResult, (PlatformProductDetailsResult) obj);
            }
            return objG;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class m extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f136129d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ QueryProductDetailsParams f136130e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ k f136131i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ BillingClient f136132v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public m(QueryProductDetailsParams queryProductDetailsParams, k kVar, BillingClient billingClient, Continuation continuation) {
            super(2, continuation);
            this.f136130e = queryProductDetailsParams;
            this.f136131i = kVar;
            this.f136132v = billingClient;
        }

        public static Unit a(BillingClient billingClient, final QueryProductDetailsParams queryProductDetailsParams, final Function1 function1) {
            billingClient.queryProductDetailsAsync(queryProductDetailsParams, new ProductDetailsResponseListener() { // from class: qy.o
                @Override // com.android.billingclient.api.ProductDetailsResponseListener
                public final void onProductDetailsResponse(BillingResult billingResult, QueryProductDetailsResult queryProductDetailsResult) {
                    k.m.o(function1, queryProductDetailsParams, billingResult, queryProductDetailsResult);
                }
            });
            return Unit.f73266a;
        }

        public static final void o(Function1 function1, QueryProductDetailsParams queryProductDetailsParams, BillingResult billingResult, QueryProductDetailsResult queryProductDetailsResult) {
            Object aVar;
            String str;
            billingResult.getClass();
            if (sy.a.a(billingResult)) {
                List<ProductDetails> productDetailsList = queryProductDetailsResult.getProductDetailsList();
                productDetailsList.getClass();
                re0.f fVarA = py.a.a(re0.d.f138190b);
                re0.l lVar = re0.l.INFO;
                if (fVarA.j(lVar)) {
                    re0.j jVar = new re0.j();
                    jVar.h("request_params", queryProductDetailsParams);
                    ArrayList arrayList = new ArrayList(x.z(productDetailsList, 10));
                    Iterator<T> it = productDetailsList.iterator();
                    while (it.hasNext()) {
                        arrayList.add(((ProductDetails) it.next()).getProductId());
                    }
                    jVar.h("received_products", arrayList);
                    Unit unit = Unit.f73266a;
                    fVarA.l(lVar, "Getting product details using V5 API succeeded", null, jVar.e());
                }
                ArrayList arrayList2 = new ArrayList(x.z(productDetailsList, 10));
                Iterator<T> it3 = productDetailsList.iterator();
                while (it3.hasNext()) {
                    arrayList2.add(sy.f.a(sy.f.b((ProductDetails) it3.next())));
                }
                List<UnfetchedProduct> unfetchedProductList = queryProductDetailsResult.getUnfetchedProductList();
                unfetchedProductList.getClass();
                aVar = new PlatformProductDetailsResult.b(arrayList2, unfetchedProductList);
            } else {
                re0.f fVarA2 = py.a.a(re0.d.f138190b);
                re0.l lVar2 = re0.l.INFO;
                if (fVarA2.j(lVar2)) {
                    re0.j jVar2 = new re0.j();
                    jVar2.k(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, Integer.valueOf(billingResult.getResponseCode()));
                    jVar2.h("message", billingResult.getDebugMessage());
                    Unit unit2 = Unit.f73266a;
                    fVarA2.l(lVar2, "Getting product details using V5 API failed", null, jVar2.e());
                }
                int responseCode = billingResult.getResponseCode();
                Integer numValueOf = Integer.valueOf(billingResult.getOnPurchasesUpdatedSubResponseCode());
                Integer num = numValueOf.intValue() != 0 ? numValueOf : null;
                String debugMessage = billingResult.getDebugMessage();
                if (StringsKt.r0(debugMessage)) {
                    int responseCode2 = billingResult.getResponseCode();
                    if (responseCode2 != 12) {
                        switch (responseCode2) {
                            case -2:
                                str = "The requested feature is not supported by the Play Store on the current device.";
                                break;
                            case -1:
                                str = "The app is not connected to the Play Store service via the Google Play Billing Library.";
                                break;
                            case 0:
                                str = "The result is successful and is not error. Check the code.";
                                break;
                            case 1:
                                str = "Transaction was canceled by the user.";
                                break;
                            case 2:
                                str = "The service is currently unavailable.";
                                break;
                            case 3:
                                str = "A user billing error occurred during processing.";
                                break;
                            case 4:
                                str = "The requested product is not available for purchase.";
                                break;
                            case 5:
                                str = "Error resulting from incorrect usage of the API.";
                                break;
                            case 6:
                                str = "Fatal error during the API action.";
                                break;
                            case 7:
                                str = "The purchase failed because the item is already owned.";
                                break;
                            case 8:
                                str = "Requested action on the item failed since it is not owned by the user.";
                                break;
                            default:
                                str = "Unknown response code " + billingResult.getResponseCode() + ".";
                                break;
                        }
                    } else {
                        str = "A network error occurred during the operation.";
                    }
                    debugMessage = str;
                }
                debugMessage.getClass();
                aVar = new PlatformProductDetailsResult.a(new ry.a(debugMessage, responseCode, "queryProductDetailsAsync", num));
            }
            function1.invoke(aVar);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new m(this.f136130e, this.f136131i, this.f136132v, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((m) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f136129d;
            if (i14 != 0) {
                if (i14 == 1) {
                    xg.r.b(obj);
                    return obj;
                }
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            final QueryProductDetailsParams queryProductDetailsParams = this.f136130e;
            if (queryProductDetailsParams == null) {
                return new PlatformProductDetailsResult.b(kotlin.collections.w.o(), kotlin.collections.w.o());
            }
            k kVar = this.f136131i;
            final BillingClient billingClient = this.f136132v;
            Function1 function1 = new Function1() { // from class: qy.n
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return k.m.a(billingClient, queryProductDetailsParams, (Function1) obj2);
                }
            };
            this.f136129d = 1;
            Object objU = kVar.u("queryProductDetailsAsync", function1, this);
            return objU == objG ? objG : objU;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class n extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f136133d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ BillingClient f136134e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public n(BillingClient billingClient, Continuation continuation) {
            super(2, continuation);
            this.f136134e = billingClient;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new n(this.f136134e, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((n) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f136133d == 0) {
                xg.r.b(obj);
                return dh.b.a(this.f136134e.isFeatureSupported(BillingClient.FeatureType.SUBSCRIPTIONS).getResponseCode() == 0);
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class o extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f136135d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ BillingClient f136136e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ sy.d f136137i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public o(BillingClient billingClient, sy.d dVar, Continuation continuation) {
            super(2, continuation);
            this.f136136e = billingClient;
            this.f136137i = dVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new o(this.f136136e, this.f136137i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((o) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            boolean z14;
            String str;
            ch.c.g();
            if (this.f136135d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            BillingResult billingResultIsFeatureSupported = this.f136136e.isFeatureSupported(this.f136137i.getValue());
            billingResultIsFeatureSupported.getClass();
            int responseCode = billingResultIsFeatureSupported.getResponseCode();
            if (responseCode == -2) {
                z14 = false;
            } else {
                if (responseCode != 0) {
                    re0.f fVarA = py.a.a(re0.d.f138190b);
                    sy.d dVar = this.f136137i;
                    re0.l lVar = re0.l.WARN;
                    if (fVarA.j(lVar)) {
                        re0.j jVar = new re0.j();
                        jVar.m("feature", dVar.getValue());
                        jVar.k("response_code", dh.b.d(responseCode));
                        jVar.h("message", billingResultIsFeatureSupported.getDebugMessage());
                        Unit unit = Unit.f73266a;
                        fVarA.l(lVar, "Unexpected billing feature check result", null, jVar.e());
                    }
                    int responseCode2 = billingResultIsFeatureSupported.getResponseCode();
                    Integer numD = dh.b.d(billingResultIsFeatureSupported.getOnPurchasesUpdatedSubResponseCode());
                    Integer num = numD.intValue() != 0 ? numD : null;
                    String debugMessage = billingResultIsFeatureSupported.getDebugMessage();
                    if (StringsKt.r0(debugMessage)) {
                        int responseCode3 = billingResultIsFeatureSupported.getResponseCode();
                        if (responseCode3 != 12) {
                            switch (responseCode3) {
                                case -2:
                                    str = "The requested feature is not supported by the Play Store on the current device.";
                                    break;
                                case -1:
                                    str = "The app is not connected to the Play Store service via the Google Play Billing Library.";
                                    break;
                                case 0:
                                    str = "The result is successful and is not error. Check the code.";
                                    break;
                                case 1:
                                    str = "Transaction was canceled by the user.";
                                    break;
                                case 2:
                                    str = "The service is currently unavailable.";
                                    break;
                                case 3:
                                    str = "A user billing error occurred during processing.";
                                    break;
                                case 4:
                                    str = "The requested product is not available for purchase.";
                                    break;
                                case 5:
                                    str = "Error resulting from incorrect usage of the API.";
                                    break;
                                case 6:
                                    str = "Fatal error during the API action.";
                                    break;
                                case 7:
                                    str = "The purchase failed because the item is already owned.";
                                    break;
                                case 8:
                                    str = "Requested action on the item failed since it is not owned by the user.";
                                    break;
                                default:
                                    str = "Unknown response code " + billingResultIsFeatureSupported.getResponseCode() + ".";
                                    break;
                            }
                        } else {
                            str = "A network error occurred during the operation.";
                        }
                        debugMessage = str;
                    }
                    debugMessage.getClass();
                    throw new ry.a(debugMessage, responseCode2, "isFeatureSupported", num);
                }
                z14 = true;
            }
            return dh.b.a(z14);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class p extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f136138d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f136139e;

        public p(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(BillingClient billingClient, Continuation continuation) {
            return ((p) create(billingClient, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            p pVar = k.this.new p(continuation);
            pVar.f136139e = obj;
            return pVar;
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            BillingClient billingClient = (BillingClient) this.f136139e;
            Object objG = ch.c.g();
            int i14 = this.f136138d;
            if (i14 != 0) {
                if (i14 == 1) {
                    xg.r.b(obj);
                    return obj;
                }
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            k kVar = k.this;
            this.f136139e = dh.j.a(billingClient);
            this.f136138d = 1;
            Object objB = kVar.B(billingClient, this);
            return objB == objG ? objG : objB;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final /* synthetic */ class q extends kotlin.jvm.internal.m implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final q f136141d = new q();

        public q() {
            super(1, LaunchBillingFlowResult.a.class, "<init>", "<init>(Ljava/lang/Throwable;)V", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final LaunchBillingFlowResult.a invoke(Throwable th4) {
            th4.getClass();
            return new LaunchBillingFlowResult.a(th4);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class r extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f136142d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f136143e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ PlatformBillingFlowParams f136145v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public r(PlatformBillingFlowParams platformBillingFlowParams, Continuation continuation) {
            super(2, continuation);
            this.f136145v = platformBillingFlowParams;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(BillingClient billingClient, Continuation continuation) {
            return ((r) create(billingClient, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            r rVar = k.this.new r(this.f136145v, continuation);
            rVar.f136143e = obj;
            return rVar;
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            BillingClient billingClient = (BillingClient) this.f136143e;
            Object objG = ch.c.g();
            int i14 = this.f136142d;
            if (i14 != 0) {
                if (i14 == 1) {
                    xg.r.b(obj);
                    return obj;
                }
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            k kVar = k.this;
            BillingFlowParams billingFlowParamsA = this.f136145v.a();
            this.f136143e = dh.j.a(billingClient);
            this.f136142d = 1;
            Object objD = kVar.D(billingFlowParamsA, billingClient, this);
            return objD == objG ? objG : objD;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class s extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f136146d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f136147e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f136148i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f136149v;

        public s(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f136149v = obj;
            this.E |= Integer.MIN_VALUE;
            return k.this.D(null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class t extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f136151d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ BillingClient f136152e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Activity f136153i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ BillingFlowParams f136154v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ k f136155w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public t(BillingClient billingClient, Activity activity, BillingFlowParams billingFlowParams, k kVar, Continuation continuation) {
            super(2, continuation);
            this.f136152e = billingClient;
            this.f136153i = activity;
            this.f136154v = billingFlowParams;
            this.f136155w = kVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new t(this.f136152e, this.f136153i, this.f136154v, this.f136155w, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((t) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f136151d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            BillingResult billingResultLaunchBillingFlow = this.f136152e.launchBillingFlow(this.f136153i, this.f136154v);
            billingResultLaunchBillingFlow.getClass();
            this.f136153i.finish();
            if (sy.a.a(billingResultLaunchBillingFlow)) {
                return LaunchBillingFlowResult.b.f89816a;
            }
            int responseCode = billingResultLaunchBillingFlow.getResponseCode();
            Integer numD = dh.b.d(billingResultLaunchBillingFlow.getOnPurchasesUpdatedSubResponseCode());
            Integer num = numD.intValue() != 0 ? numD : null;
            String debugMessage = billingResultLaunchBillingFlow.getDebugMessage();
            if (StringsKt.r0(debugMessage)) {
                int responseCode2 = billingResultLaunchBillingFlow.getResponseCode();
                if (responseCode2 != 12) {
                    switch (responseCode2) {
                        case -2:
                            debugMessage = "The requested feature is not supported by the Play Store on the current device.";
                            break;
                        case -1:
                            debugMessage = "The app is not connected to the Play Store service via the Google Play Billing Library.";
                            break;
                        case 0:
                            debugMessage = "The result is successful and is not error. Check the code.";
                            break;
                        case 1:
                            debugMessage = "Transaction was canceled by the user.";
                            break;
                        case 2:
                            debugMessage = "The service is currently unavailable.";
                            break;
                        case 3:
                            debugMessage = "A user billing error occurred during processing.";
                            break;
                        case 4:
                            debugMessage = "The requested product is not available for purchase.";
                            break;
                        case 5:
                            debugMessage = "Error resulting from incorrect usage of the API.";
                            break;
                        case 6:
                            debugMessage = "Fatal error during the API action.";
                            break;
                        case 7:
                            debugMessage = "The purchase failed because the item is already owned.";
                            break;
                        case 8:
                            debugMessage = "Requested action on the item failed since it is not owned by the user.";
                            break;
                        default:
                            debugMessage = "Unknown response code " + billingResultLaunchBillingFlow.getResponseCode() + ".";
                            break;
                    }
                } else {
                    debugMessage = "A network error occurred during the operation.";
                }
            }
            debugMessage.getClass();
            ry.a aVar = new ry.a(debugMessage, responseCode, "launchBillingFlow", num);
            this.f136155w.F("Launching billing flow failed with code " + billingResultLaunchBillingFlow, aVar);
            return new LaunchBillingFlowResult.a(aVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final /* synthetic */ class u extends kotlin.jvm.internal.m implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final u f136156d = new u();

        public u() {
            super(1, PurchasesResult.a.class, "<init>", "<init>(Ljava/lang/Throwable;)V", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final PurchasesResult.a invoke(Throwable th4) {
            th4.getClass();
            return new PurchasesResult.a(th4);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class v extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f136157d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f136158e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ String f136160v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public v(String str, Continuation continuation) {
            super(2, continuation);
            this.f136160v = str;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(BillingClient billingClient, Continuation continuation) {
            return ((v) create(billingClient, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            v vVar = k.this.new v(this.f136160v, continuation);
            vVar.f136158e = obj;
            return vVar;
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            BillingClient billingClient = (BillingClient) this.f136158e;
            Object objG = ch.c.g();
            int i14 = this.f136157d;
            if (i14 != 0) {
                if (i14 == 1) {
                    xg.r.b(obj);
                    return obj;
                }
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            k kVar = k.this;
            String str = this.f136160v;
            this.f136158e = dh.j.a(billingClient);
            this.f136157d = 1;
            Object objH = kVar.H(str, billingClient, this);
            return objH == objG ? objG : objH;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class w extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f136161d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f136162e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ String f136163i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ BillingClient f136164v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ k f136165w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public w(String str, BillingClient billingClient, k kVar, Continuation continuation) {
            super(2, continuation);
            this.f136163i = str;
            this.f136164v = billingClient;
            this.f136165w = kVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new w(this.f136163i, this.f136164v, this.f136165w, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((w) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            String str;
            Object objG = ch.c.g();
            int i14 = this.f136162e;
            if (i14 == 0) {
                xg.r.b(obj);
                QueryPurchasesParams queryPurchasesParamsBuild = QueryPurchasesParams.newBuilder().setProductType(this.f136163i).build();
                queryPurchasesParamsBuild.getClass();
                BillingClient billingClient = this.f136164v;
                this.f136161d = dh.j.a(queryPurchasesParamsBuild);
                this.f136162e = 1;
                obj = BillingClientKotlinKt.queryPurchasesAsync(billingClient, queryPurchasesParamsBuild, this);
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
            com.android.billingclient.api.PurchasesResult purchasesResult = (com.android.billingclient.api.PurchasesResult) obj;
            BillingResult billingResult = purchasesResult.getBillingResult();
            if (sy.a.a(billingResult)) {
                return new PurchasesResult.b(purchasesResult.getPurchasesList());
            }
            int responseCode = billingResult.getResponseCode();
            Integer numD = dh.b.d(billingResult.getOnPurchasesUpdatedSubResponseCode());
            Integer num = numD.intValue() != 0 ? numD : null;
            String debugMessage = billingResult.getDebugMessage();
            if (StringsKt.r0(debugMessage)) {
                int responseCode2 = billingResult.getResponseCode();
                if (responseCode2 != 12) {
                    switch (responseCode2) {
                        case -2:
                            str = "The requested feature is not supported by the Play Store on the current device.";
                            break;
                        case -1:
                            str = "The app is not connected to the Play Store service via the Google Play Billing Library.";
                            break;
                        case 0:
                            str = "The result is successful and is not error. Check the code.";
                            break;
                        case 1:
                            str = "Transaction was canceled by the user.";
                            break;
                        case 2:
                            str = "The service is currently unavailable.";
                            break;
                        case 3:
                            str = "A user billing error occurred during processing.";
                            break;
                        case 4:
                            str = "The requested product is not available for purchase.";
                            break;
                        case 5:
                            str = "Error resulting from incorrect usage of the API.";
                            break;
                        case 6:
                            str = "Fatal error during the API action.";
                            break;
                        case 7:
                            str = "The purchase failed because the item is already owned.";
                            break;
                        case 8:
                            str = "Requested action on the item failed since it is not owned by the user.";
                            break;
                        default:
                            str = "Unknown response code " + billingResult.getResponseCode() + ".";
                            break;
                    }
                } else {
                    str = "A network error occurred during the operation.";
                }
                debugMessage = str;
            }
            debugMessage.getClass();
            ry.a aVar = new ry.a(debugMessage, responseCode, "queryPurchasesAsync", num);
            this.f136165w.F("Querying purchases failed", aVar);
            return new PurchasesResult.a(aVar);
        }
    }

    public k(DispatcherProvider dispatcherProvider, qy.c cVar, ProxyActivityLauncher proxyActivityLauncher, ResumedActivityProvider resumedActivityProvider) {
        dispatcherProvider.getClass();
        cVar.getClass();
        proxyActivityLauncher.getClass();
        resumedActivityProvider.getClass();
        this.f136082a = dispatcherProvider;
        this.f136083b = cVar;
        this.f136084c = proxyActivityLauncher;
        this.f136085d = resumedActivityProvider;
    }

    public static Unit g(String str, Object obj) {
        re0.f fVarA = py.a.a(re0.d.f138190b);
        re0.l lVar = re0.l.WARN;
        if (fVarA.j(lVar)) {
            re0.j jVar = new re0.j();
            jVar.m("method", str);
            Unit unit = Unit.f73266a;
            fVarA.l(lVar, "Dropped a duplicate Play Billing callback", null, jVar.e());
        }
        return Unit.f73266a;
    }

    public static boolean h(Throwable th4) {
        th4.getClass();
        return false;
    }

    public final Object A(QueryProductDetailsParams queryProductDetailsParams, QueryProductDetailsParams queryProductDetailsParams2, BillingClient billingClient, Continuation continuation) {
        re0.f.i(py.a.a(re0.d.f138190b), "Getting product details using V5 API.", null, 2, null);
        return kotlinx.coroutines.d.f(new l(queryProductDetailsParams, billingClient, queryProductDetailsParams2, null), continuation);
    }

    public final Object B(BillingClient billingClient, Continuation continuation) {
        return hk.h.j(this.f136082a.a(), new n(billingClient, null), continuation);
    }

    public final Object C(BillingClient billingClient, sy.d dVar, Continuation continuation) {
        return hk.h.j(this.f136082a.a(), new o(billingClient, dVar, null), continuation);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object D(BillingFlowParams billingFlowParams, BillingClient billingClient, Continuation continuation) {
        s sVar;
        if (continuation instanceof s) {
            sVar = (s) continuation;
            int i14 = sVar.E;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                sVar.E = i14 - Integer.MIN_VALUE;
            } else {
                sVar = new s(continuation);
            }
        } else {
            sVar = new s(continuation);
        }
        Object objC = sVar.f136149v;
        Object objG = ch.c.g();
        int i15 = sVar.E;
        if (i15 == 0) {
            xg.r.b(objC);
            uf.j jVarA = this.f136084c.a();
            sVar.f136146d = billingFlowParams;
            sVar.f136147e = billingClient;
            sVar.E = 1;
            objC = qk.h.c(jVarA, sVar);
            if (objC != objG) {
            }
        }
        if (i15 != 1) {
            if (i15 != 2) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(objC);
            return objC;
        }
        billingClient = (BillingClient) sVar.f136147e;
        billingFlowParams = (BillingFlowParams) sVar.f136146d;
        xg.r.b(objC);
        Activity activity = (ProxyActivity) objC;
        activity.getClass();
        sVar.f136146d = dh.j.a(billingFlowParams);
        sVar.f136147e = dh.j.a(billingClient);
        sVar.f136148i = dh.j.a(activity);
        sVar.E = 2;
        Object objE = E(billingClient, activity, billingFlowParams, sVar);
        return objE == objG ? objG : objE;
    }

    public final Object E(BillingClient billingClient, Activity activity, BillingFlowParams billingFlowParams, Continuation continuation) {
        return hk.h.j(this.f136082a.c(), new t(billingClient, activity, billingFlowParams, this, null), continuation);
    }

    public final void F(String str, ry.a aVar) {
        re0.f fVarA = py.a.a(re0.d.f138190b);
        re0.l lVar = re0.l.DEBUG;
        if (fVarA.j(lVar)) {
            re0.j jVar = new re0.j();
            jVar.k(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, Integer.valueOf(aVar.a()));
            jVar.h("message", aVar.getMessage());
            Unit unit = Unit.f73266a;
            fVarA.l(lVar, str, aVar, jVar.e());
        }
    }

    public final PlatformProductDetailsResult G(PlatformProductDetailsResult platformProductDetailsResult, PlatformProductDetailsResult platformProductDetailsResult2) {
        if (!(platformProductDetailsResult instanceof PlatformProductDetailsResult.b) || !(platformProductDetailsResult2 instanceof PlatformProductDetailsResult.b)) {
            return platformProductDetailsResult instanceof PlatformProductDetailsResult.a ? platformProductDetailsResult : platformProductDetailsResult2;
        }
        PlatformProductDetailsResult.b bVar = (PlatformProductDetailsResult.b) platformProductDetailsResult;
        PlatformProductDetailsResult.b bVar2 = (PlatformProductDetailsResult.b) platformProductDetailsResult2;
        return new PlatformProductDetailsResult.b(CollectionsKt.V0(bVar.a(), bVar2.a()), CollectionsKt.V0(bVar.b(), bVar2.b()));
    }

    public final Object H(String str, BillingClient billingClient, Continuation continuation) {
        return hk.h.j(this.f136082a.a(), new w(str, billingClient, this, null), continuation);
    }

    @Override // org.iggymedia.periodtracker.core.billing.platform.BillingApi
    public Object a(Continuation continuation) {
        return w(sy.d.BILLING_CONFIG, f.f136102d, new g(null), new h(null), continuation);
    }

    @Override // org.iggymedia.periodtracker.core.billing.platform.BillingApi
    public Object b(String str, Continuation continuation) {
        return v(u.f136156d, new v(str, null), continuation);
    }

    @Override // org.iggymedia.periodtracker.core.billing.platform.BillingApi
    public Object c(sy.g gVar, Continuation continuation) {
        return v(j.f136111d, new C4533k(gVar, null), continuation);
    }

    @Override // org.iggymedia.periodtracker.core.billing.platform.BillingApi
    public Object d(Continuation continuation) {
        return v(new Function1() { // from class: qy.i
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(k.h((Throwable) obj));
            }
        }, new p(null), continuation);
    }

    @Override // org.iggymedia.periodtracker.core.billing.platform.BillingApi
    public Object e(Continuation continuation) {
        return v(c.f136096d, new d(null), continuation);
    }

    @Override // org.iggymedia.periodtracker.core.billing.platform.BillingApi
    public Object f(PlatformBillingFlowParams platformBillingFlowParams, Continuation continuation) {
        return v(q.f136141d, new r(platformBillingFlowParams, null), continuation);
    }

    public final Object u(final String str, Function1 function1, Continuation continuation) {
        return wo3.b.b(new Function1() { // from class: qy.j
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return k.g(str, obj);
            }
        }, function1, continuation);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object v(Function1 function1, Function2 function2, Continuation continuation) {
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
        Object objE = aVar.f136089v;
        Object objG = ch.c.g();
        int i15 = aVar.E;
        if (i15 == 0) {
            xg.r.b(objE);
            qy.c cVar = this.f136083b;
            aVar.f136086d = function1;
            aVar.f136087e = function2;
            aVar.E = 1;
            objE = cVar.e(aVar);
            if (objE != objG) {
            }
        }
        if (i15 != 1) {
            if (i15 != 2) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(objE);
            return objE;
        }
        function2 = (Function2) aVar.f136087e;
        function1 = (Function1) aVar.f136086d;
        xg.r.b(objE);
        ConnectionResult connectionResult = (ConnectionResult) objE;
        if (connectionResult instanceof ConnectionResult.a) {
            return function1.invoke(((ConnectionResult.a) connectionResult).a());
        }
        if (!(connectionResult instanceof ConnectionResult.b)) {
            app.rive.c.a();
            return null;
        }
        BillingClient billingClientA = ((ConnectionResult.b) connectionResult).a();
        aVar.f136086d = dh.j.a(function1);
        aVar.f136087e = dh.j.a(function2);
        aVar.f136088i = dh.j.a(connectionResult);
        aVar.E = 2;
        Object objInvoke = function2.invoke(billingClientA, aVar);
        return objInvoke == objG ? objG : objInvoke;
    }

    public final Object w(sy.d dVar, Function1 function1, Function2 function2, Function2 function3, Continuation continuation) {
        return v(function1, new b(function1, dVar, function2, function3, null), continuation);
    }

    public final Object x(BillingClient billingClient, Continuation continuation) {
        return hk.h.j(this.f136082a.a(), new e(billingClient, null), continuation);
    }

    public final Object y(BillingClient billingClient, Continuation continuation) {
        return hk.h.j(this.f136082a.a(), new i(billingClient, null), continuation);
    }

    public final Object z(QueryProductDetailsParams queryProductDetailsParams, BillingClient billingClient, Continuation continuation) {
        return hk.h.j(this.f136082a.a(), new m(queryProductDetailsParams, this, billingClient, null), continuation);
    }
}
