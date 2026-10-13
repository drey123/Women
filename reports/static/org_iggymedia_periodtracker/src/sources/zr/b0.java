package zr;

import android.content.Context;
import android.content.Intent;
import com.appsflyer.AppsFlyerLib;
import com.appsflyer.deeplink.DeepLink;
import com.appsflyer.deeplink.DeepLinkListener;
import com.appsflyer.deeplink.DeepLinkResult;
import hk.g2;
import hk.l0;
import java.util.concurrent.CancellationException;
import kotlin.Function;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendFunction;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Deferred;
import kotlinx.coroutines.channels.ProducerScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableSharedFlow;
import kotlinx.coroutines.flow.SharingStarted;
import org.iggymedia.periodtracker.core.appsflyer.AppsFlyerOneLinkResolver;
import org.iggymedia.periodtracker.core.base.domain.mapper.ThrowableToFailureMapper;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class b0 implements AppsFlyerOneLinkResolver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AppsFlyerLib f175869a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final z f175870b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f175871c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CoroutineScope f175872d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ds.i f175873e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final MutableSharedFlow f175874f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final MutableSharedFlow f175875g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Flow f175876h;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a implements FlowCollector, FunctionAdapter {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ MutableSharedFlow f175877d;

        public a(MutableSharedFlow mutableSharedFlow) {
            this.f175877d = mutableSharedFlow;
        }

        public final Object a(Object obj, Continuation continuation) {
            Object objEmit = this.f175877d.emit(s9.e.a(obj), continuation);
            return objEmit == ch.c.g() ? objEmit : Unit.f73266a;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        public /* bridge */ /* synthetic */ Object emit(Object obj, Continuation continuation) {
            return a(((s9.e) obj).l(), continuation);
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof FlowCollector) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.d(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        public final Function getFunctionDelegate() {
            return new kotlin.jvm.internal.m(2, this.f175877d, MutableSharedFlow.class, "emit", "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f175878d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f175879e;

        public b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            b bVar = b0.this.new b(continuation);
            bVar.f175879e = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(ProducerScope producerScope, Continuation continuation) {
            return ((b) create(producerScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            final ProducerScope producerScope = (ProducerScope) this.f175879e;
            Object objG = ch.c.g();
            int i14 = this.f175878d;
            if (i14 == 0) {
                xg.r.b(obj);
                b0.this.f175869a.subscribeForDeepLink(new DeepLinkListener() { // from class: zr.c0
                    @Override // com.appsflyer.deeplink.DeepLinkListener
                    public final void onDeepLinking(DeepLinkResult deepLinkResult) {
                        producerScope.f(deepLinkResult);
                    }
                }, kotlin.time.a.G(d0.f175918a));
                this.f175879e = dh.j.a(producerScope);
                this.f175878d = 1;
                if (l0.a(this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            app.rive.d.a();
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class c extends kotlin.jvm.internal.a implements Function2, SuspendFunction {
        public c(Object obj) {
            super(2, obj, b0.class, "infoDeepLinkResult", "infoDeepLinkResult(Lcom/appsflyer/deeplink/DeepLinkResult;)V", 4);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(DeepLinkResult deepLinkResult, Continuation continuation) {
            ((b0) this.f73337d).o(deepLinkResult);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends dh.d {
        public int F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f175881d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f175882e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f175883i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f175884v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f175885w;

        public d(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f175885w = obj;
            this.F |= Integer.MIN_VALUE;
            Object objP = b0.this.p(null, this);
            return objP == ch.c.g() ? objP : s9.e.a(objP);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f175886d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f175887e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f175888i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ Intent f175890w;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends dh.k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f175891d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ b0 f175892e;

            /* JADX INFO: renamed from: zr.b0$e$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class C5587a extends dh.k implements Function2 {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f175893d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public int f175894e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public final /* synthetic */ b0 f175895i;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C5587a(b0 b0Var, Continuation continuation) {
                    super(2, continuation);
                    this.f175895i = b0Var;
                }

                @Override // dh.a
                public final Continuation create(Object obj, Continuation continuation) {
                    return new C5587a(this.f175895i, continuation);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                    return ((C5587a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    ds.i iVar;
                    Object objG = ch.c.g();
                    int i14 = this.f175894e;
                    if (i14 == 0) {
                        xg.r.b(obj);
                        ds.i iVar2 = this.f175895i.f175873e;
                        Flow flow = this.f175895i.f175876h;
                        this.f175893d = iVar2;
                        this.f175894e = 1;
                        Object objH = kk.g.H(flow, this);
                        if (objH == objG) {
                            return objG;
                        }
                        obj = objH;
                        iVar = iVar2;
                    } else {
                        if (i14 != 1) {
                            j0.a("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        iVar = (ds.i) this.f175893d;
                        xg.r.b(obj);
                    }
                    return s9.e.a(iVar.a((DeepLinkResult) obj));
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(b0 b0Var, Continuation continuation) {
                super(2, continuation);
                this.f175892e = b0Var;
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return new a(this.f175892e, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                Object objQ;
                Object objG = ch.c.g();
                int i14 = this.f175891d;
                if (i14 == 0) {
                    xg.r.b(obj);
                    b0 b0Var = this.f175892e;
                    C5587a c5587a = new C5587a(b0Var, null);
                    this.f175891d = 1;
                    objQ = b0Var.q(c5587a, this);
                    if (objQ == objG) {
                        return objG;
                    }
                } else {
                    if (i14 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj);
                    objQ = ((s9.e) obj).l();
                }
                return s9.e.a(objQ);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(Intent intent, Continuation continuation) {
            super(2, continuation);
            this.f175890w = intent;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            e eVar = b0.this.new e(this.f175890w, continuation);
            eVar.f175888i = obj;
            return eVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((e) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            CoroutineScope coroutineScope = (CoroutineScope) this.f175888i;
            Object objG = ch.c.g();
            int i14 = this.f175887e;
            if (i14 != 0) {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
                return obj;
            }
            xg.r.b(obj);
            Deferred deferredB = hk.j.b(coroutineScope, null, hk.f0.UNDISPATCHED, new a(b0.this, null), 1, null);
            b0.this.f175869a.performOnDeepLinking(this.f175890w, b0.this.f175871c);
            this.f175888i = dh.j.a(coroutineScope);
            this.f175886d = dh.j.a(deferredB);
            this.f175887e = 1;
            Object objO = deferredB.o(this);
            return objO == objG ? objG : objO;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f175896d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ b0 f175897e;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f175898d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f175899e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f175901v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f175902w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f175898d = obj;
                this.f175899e |= Integer.MIN_VALUE;
                return f.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f175903d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ b0 f175904e;

            public static final class a extends dh.d {
                public Object E;
                public Object F;
                public Object H;
                public Object I;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f175905d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f175906e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f175907i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f175908v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f175909w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f175906e = obj;
                    this.f175907i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, b0 b0Var) {
                this.f175903d = flowCollector;
                this.f175904e = b0Var;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            /* JADX WARN: Code restructure failed: missing block: B:21:0x00c8, code lost:
            
                if (r8.emit(r4, r0) == r1) goto L22;
             */
            @Override // kotlinx.coroutines.flow.FlowCollector
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(java.lang.Object r9, kotlin.coroutines.Continuation r10) throws java.lang.Throwable {
                /*
                    Method dump skipped, instruction units count: 206
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: zr.b0.f.b.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
            }
        }

        public f(Flow flow, b0 b0Var) {
            this.f175896d = flow;
            this.f175897e = b0Var;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f175899e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f175899e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f175898d;
            Object objG = ch.c.g();
            int i15 = aVar.f175899e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f175896d;
                b bVar = new b(flowCollector, this.f175897e);
                aVar.f175901v = dh.j.a(flowCollector);
                aVar.f175902w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f175899e = 1;
                if (flow.collect(bVar, aVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f175910d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f175911e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f175913v;

        public g(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f175911e = obj;
            this.f175913v |= Integer.MIN_VALUE;
            Object objQ = b0.this.q(null, this);
            return objQ == ch.c.g() ? objQ : s9.e.a(objQ);
        }
    }

    public b0(AppsFlyerLib appsFlyerLib, z zVar, Context context, CoroutineScope coroutineScope, ds.i iVar) {
        appsFlyerLib.getClass();
        zVar.getClass();
        context.getClass();
        coroutineScope.getClass();
        iVar.getClass();
        this.f175869a = appsFlyerLib;
        this.f175870b = zVar;
        this.f175871c = context;
        this.f175872d = coroutineScope;
        this.f175873e = iVar;
        MutableSharedFlow mutableSharedFlowB = bp3.j.b(0, 0, 3, null);
        this.f175874f = mutableSharedFlowB;
        this.f175875g = bp3.j.b(0, 0, 3, null);
        this.f175876h = kotlinx.coroutines.flow.a.g(kk.g.b0(kk.g.f(new b(null)), new c(this)), coroutineScope, SharingStarted.INSTANCE.c(), 0, 4, null);
        bp3.i.f(new f(mutableSharedFlowB, this), coroutineScope, hk.f0.UNDISPATCHED, new a(d()));
    }

    @Override // org.iggymedia.periodtracker.core.appsflyer.AppsFlyerOneLinkResolver
    public String c(Intent intent) {
        intent.getClass();
        hs.g gVarA = this.f175870b.a(intent);
        bp3.j.d(this.f175874f, gVarA, gs.a.a(re0.d.f138190b), null, 4, null);
        return gVarA.c();
    }

    @Override // org.iggymedia.periodtracker.core.appsflyer.AppsFlyerOneLinkResolver
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public MutableSharedFlow d() {
        return this.f175875g;
    }

    public final void o(DeepLinkResult deepLinkResult) {
        re0.f fVarA = gs.a.a(re0.d.f138190b);
        re0.l lVar = re0.l.INFO;
        if (fVarA.j(lVar)) {
            re0.j jVar = new re0.j();
            jVar.m("status_name", deepLinkResult.getStatus().name());
            jVar.h("status", deepLinkResult.getStatus());
            DeepLink deepLink = deepLinkResult.getDeepLink();
            jVar.h("deeplink", deepLink != null ? deepLink.getDeepLinkValue() : null);
            jVar.h("error", deepLinkResult.getError());
            Unit unit = Unit.f73266a;
            fVarA.l(lVar, "Deeplink result:", null, jVar.e());
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object p(hs.g gVar, Continuation continuation) throws Throwable {
        d dVar;
        String str;
        Object th4;
        ThrowableToFailureMapper throwableToFailureMapper;
        Object objA;
        if (continuation instanceof d) {
            dVar = (d) continuation;
            int i14 = dVar.F;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                dVar.F = i14 - Integer.MIN_VALUE;
            } else {
                dVar = new d(continuation);
            }
        } else {
            dVar = new d(continuation);
        }
        Object obj = dVar.f175885w;
        Object objG = ch.c.g();
        int i15 = dVar.F;
        if (i15 == 0) {
            xg.r.b(obj);
            String strA = gVar.a();
            Intent intentB = gVar.b();
            pv.a aVar = pv.a.f131099a;
            try {
                e eVar = new e(intentB, null);
                dVar.f175881d = dh.j.a(gVar);
                dVar.f175882e = strA;
                dVar.f175883i = dh.j.a(intentB);
                dVar.f175884v = aVar;
                dVar.F = 1;
                Object objF = kotlinx.coroutines.d.f(eVar, dVar);
                if (objF == objG) {
                    return objG;
                }
                str = strA;
                obj = objF;
                throwableToFailureMapper = aVar;
            } catch (Throwable th5) {
                str = strA;
                th4 = th5;
                throwableToFailureMapper = aVar;
                objA = s9.f.a(th4);
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            throwableToFailureMapper = (ThrowableToFailureMapper) dVar.f175884v;
            str = (String) dVar.f175882e;
            try {
                xg.r.b(obj);
            } catch (Throwable th6) {
                th4 = th6;
                objA = s9.f.a(th4);
            }
        }
        objA = s9.f.b(s9.e.a(((s9.e) obj).l()));
        if (s9.e.i(objA) && (((Throwable) s9.e.f(objA)) instanceof CancellationException)) {
            throw ((Throwable) s9.e.f(objA));
        }
        if (s9.e.i(objA)) {
            objA = s9.f.a(throwableToFailureMapper.a((Throwable) s9.e.f(objA)));
        }
        return hv.a.b(s9.d.a(objA), hs.h.a(str));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object q(Function2 function2, Continuation continuation) {
        g gVar;
        if (continuation instanceof g) {
            gVar = (g) continuation;
            int i14 = gVar.f175913v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                gVar.f175913v = i14 - Integer.MIN_VALUE;
            } else {
                gVar = new g(continuation);
            }
        } else {
            gVar = new g(continuation);
        }
        Object objF = gVar.f175911e;
        Object objG = ch.c.g();
        int i15 = gVar.f175913v;
        if (i15 == 0) {
            xg.r.b(objF);
            long j14 = d0.f175918a;
            gVar.f175910d = dh.j.a(function2);
            gVar.f175913v = 1;
            objF = g2.f(j14, function2, gVar);
            if (objF == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(objF);
        }
        s9.e eVar = (s9.e) objF;
        return eVar != null ? eVar.l() : s9.f.a(new hs.j(hs.j.a.TIMEOUT));
    }
}
