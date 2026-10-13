package ad2;

import android.content.Context;
import dh.j;
import dh.k;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.List;
import kk.g;
import kk.l0;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.x;
import kotlin.coroutines.Continuation;
import kotlin.enums.EnumEntries;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.SharingStarted;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.core.base.domain.model.Failure;
import org.iggymedia.periodtracker.core.base.presentation.navigation.Router;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterAction;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.core.localization.MutableLocalization;
import org.iggymedia.periodtracker.feature.language.settings.presentation.model.LanguageResourcesState;
import org.iggymedia.periodtracker.platform.process.ProcessRestarter;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c implements RouterActionsSource {
    public final Router E;
    public final ProcessRestarter F;
    public final Localization.a G;
    public final Localization.a H;
    public final MutableStateFlow I;
    public final List J;
    public final MutableStateFlow K;
    public final StateFlow L;
    public final StateFlow M;
    public final StateFlow N;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Context f2219d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final CoroutineScope f2220e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final MutableLocalization f2221i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final xc2.a f2222v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final xc2.c f2223w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f2224d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f2225e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ Localization.a f2227v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Localization.a aVar, Continuation continuation) {
            super(2, continuation);
            this.f2227v = aVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return c.this.new a(this.f2227v, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            MutableStateFlow mutableStateFlow;
            Object objL;
            Object obj2;
            Object objG = ch.c.g();
            int i14 = this.f2225e;
            if (i14 == 0) {
                r.b(obj);
                MutableStateFlow mutableStateFlow2 = c.this.K;
                xc2.a aVar = c.this.f2222v;
                Localization.a aVar2 = this.f2227v;
                this.f2224d = mutableStateFlow2;
                this.f2225e = 1;
                Object objA = aVar.a(aVar2, this);
                if (objA == objG) {
                    return objG;
                }
                mutableStateFlow = mutableStateFlow2;
                objL = objA;
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mutableStateFlow = (MutableStateFlow) this.f2224d;
                r.b(obj);
                objL = ((s9.e) obj).l();
            }
            if (s9.e.i(objL)) {
                qv.d.f(yc2.a.a(re0.d.f138190b), (Failure) s9.e.f(objL), "Failed to install extra language.", null, 4, null);
            }
            c cVar = c.this;
            Localization.a aVar3 = this.f2227v;
            if (s9.e.j(objL)) {
                cVar.o(aVar3);
            }
            if (s9.e.j(objL)) {
                obj2 = LanguageResourcesState.d.f110923a;
            } else {
                obj2 = LanguageResourcesState.a.f110920a;
            }
            mutableStateFlow.setValue(obj2);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f2228d;

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
            int i14 = this.f2228d;
            if (i14 == 0) {
                r.b(obj);
                Router router = c.this.E;
                RouterAction.a aVar = new RouterAction.a(false, null, 3, null);
                this.f2228d = 1;
                if (router.V5(aVar, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: renamed from: ad2.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0048c extends k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f2230d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f2231e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f2232i;

        public C0048c(Continuation continuation) {
            super(3, continuation);
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Localization.a aVar, LanguageResourcesState languageResourcesState, Continuation continuation) {
            C0048c c0048c = c.this.new C0048c(continuation);
            c0048c.f2231e = aVar;
            c0048c.f2232i = languageResourcesState;
            return c0048c.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Localization.a aVar = (Localization.a) this.f2231e;
            LanguageResourcesState languageResourcesState = (LanguageResourcesState) this.f2232i;
            ch.c.g();
            if (this.f2230d == 0) {
                r.b(obj);
                return dh.b.a((aVar == c.this.G && Intrinsics.d(languageResourcesState, LanguageResourcesState.b.f110921a)) ? false : true);
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f2234d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ c f2235e;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f2236d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f2237e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f2239v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f2240w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f2236d = obj;
                this.f2237e |= Integer.MIN_VALUE;
                return d.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f2241d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ c f2242e;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f2243d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f2244e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f2245i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f2246v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f2247w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f2244e = obj;
                    this.f2245i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, c cVar) {
                this.f2241d = flowCollector;
                this.f2242e = cVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f2245i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f2245i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f2244e;
                Object objG = ch.c.g();
                int i15 = aVar.f2245i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f2241d;
                    ad2.b bVarQ = this.f2242e.q((Localization.a) obj);
                    aVar.f2243d = j.a(obj);
                    aVar.f2246v = j.a(aVar);
                    aVar.f2247w = j.a(obj);
                    aVar.E = j.a(flowCollector);
                    aVar.f2245i = 1;
                    if (flowCollector.emit(bVarQ, aVar) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public d(Flow flow, c cVar) {
            this.f2234d = flow;
            this.f2235e = cVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f2237e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f2237e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f2236d;
            Object objG = ch.c.g();
            int i15 = aVar.f2237e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f2234d;
                b bVar = new b(flowCollector, this.f2235e);
                aVar.f2239v = j.a(flowCollector);
                aVar.f2240w = j.a(aVar);
                aVar.E = j.a(flowCollector);
                aVar.f2237e = 1;
                if (flow.collect(bVar, aVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e implements Comparator {
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return ah.c.d(((Localization.a) obj).k(), ((Localization.a) obj2).k());
        }
    }

    public c(Context context, CoroutineScope coroutineScope, MutableLocalization mutableLocalization, xc2.a aVar, xc2.c cVar, Router router, ProcessRestarter processRestarter) {
        context.getClass();
        coroutineScope.getClass();
        mutableLocalization.getClass();
        aVar.getClass();
        cVar.getClass();
        router.getClass();
        processRestarter.getClass();
        this.f2219d = context;
        this.f2220e = coroutineScope;
        this.f2221i = mutableLocalization;
        this.f2222v = aVar;
        this.f2223w = cVar;
        this.E = router;
        this.F = processRestarter;
        Localization.a aVarX = x(mutableLocalization.c());
        this.G = aVarX;
        this.H = x(mutableLocalization.j(context));
        this.I = l0.a(aVarX);
        EnumEntries enumEntriesE = Localization.a.e();
        ArrayList arrayList = new ArrayList();
        for (Object obj : enumEntriesE) {
            if (((Localization.a) obj) != Localization.a.ENGLISH_US) {
                arrayList.add(obj);
            }
        }
        this.J = CollectionsKt.e1(arrayList, new e());
        MutableStateFlow mutableStateFlowA = l0.a(LanguageResourcesState.b.f110921a);
        this.K = mutableStateFlowA;
        this.L = g.c(mutableStateFlowA);
        d dVar = new d(this.I, this);
        CoroutineScope coroutineScope2 = this.f2220e;
        SharingStarted.Companion companion = SharingStarted.INSTANCE;
        this.M = g.n0(dVar, coroutineScope2, wo3.g.a(companion), q(this.G));
        this.N = g.n0(g.l(this.I, mutableStateFlowA, new C0048c(null)), this.f2220e, wo3.g.a(companion), Boolean.FALSE);
    }

    public final void B() {
        v((Localization.a) this.I.getValue());
    }

    @Override // org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource
    public Flow R3() {
        return this.E.R3();
    }

    public final void c() {
        if (Intrinsics.d(this.K.getValue(), LanguageResourcesState.b.f110921a)) {
            Localization.a aVar = (Localization.a) this.I.getValue();
            if (aVar == this.G) {
                w();
            } else if (this.f2223w.a(aVar)) {
                v(aVar);
            } else {
                o(aVar);
                this.K.setValue(LanguageResourcesState.d.f110923a);
            }
        }
    }

    public final void i() {
        w();
    }

    public final void o(Localization.a aVar) {
        Localization.a aVar2 = this.H;
        MutableLocalization mutableLocalization = this.f2221i;
        if (aVar == aVar2) {
            mutableLocalization.m();
        } else {
            mutableLocalization.a(aVar);
        }
    }

    public final ad2.b q(Localization.a aVar) {
        List<Localization.a> list = this.J;
        ArrayList arrayList = new ArrayList(x.z(list, 10));
        for (Localization.a aVar2 : list) {
            boolean z14 = false;
            boolean z15 = aVar2 == aVar;
            if (aVar2 == this.H) {
                z14 = true;
            }
            arrayList.add(new ad2.a(aVar2, z15, z14));
        }
        return new ad2.b(arrayList);
    }

    public final StateFlow r() {
        return this.M;
    }

    public final StateFlow s() {
        return this.L;
    }

    public final StateFlow t() {
        return this.N;
    }

    public final void v(Localization.a aVar) {
        Object value = this.K.getValue();
        LanguageResourcesState.c cVar = LanguageResourcesState.c.f110922a;
        if (Intrinsics.d(value, cVar)) {
            return;
        }
        this.K.setValue(cVar);
        hk.j.d(this.f2220e, null, null, new a(aVar, null), 3, null);
    }

    public final void w() {
        hk.j.d(this.f2220e, null, null, new b(null), 3, null);
    }

    public final Localization.a x(Localization.a aVar) {
        return aVar == Localization.a.ENGLISH_US ? Localization.a.ENGLISH_UK : aVar;
    }

    public final void y(ad2.a aVar) {
        aVar.getClass();
        this.I.setValue(aVar.a());
    }

    public final void z() {
        this.F.a();
    }
}
