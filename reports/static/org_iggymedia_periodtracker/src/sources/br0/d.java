package br0;

import app.rive.core.CommandQueue;
import dh.j;
import dh.k;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kk.c0;
import kk.l0;
import kotlin.Function;
import kotlin.Unit;
import kotlin.collections.s0;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableSharedFlow;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.SharingStarted;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.core.base.presentation.proxy.presentation.Clearable;
import org.iggymedia.periodtracker.core.log.exception.TagEnrichment;
import org.iggymedia.periodtracker.core.rive.domain.RiveFileInstanceRepository;
import org.iggymedia.periodtracker.core.rive.domain.model.RiveFile;
import org.iggymedia.periodtracker.core.rive.presentation.model.RiveFileInstanceDO;
import org.iggymedia.periodtracker.core.rive.presentation.model.RiveProperty;
import tq0.t;
import tq0.u;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class d implements Clearable {
    public final t E;
    public final MutableSharedFlow F;
    public final MutableStateFlow G;
    public volatile yq0.b H;
    public volatile zq0.e I;
    public final StateFlow J;
    public final MutableStateFlow K;
    public final StateFlow L;
    public final MutableStateFlow M;
    public final StateFlow N;
    public final MutableStateFlow O;
    public final StateFlow P;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CoroutineScope f24762d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final RiveFileInstanceRepository f24763e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final br0.a f24764i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final re0.f f24765v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final TagEnrichment f24766w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f24767d;

        /* JADX INFO: renamed from: br0.d$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C0496a implements FlowCollector, FunctionAdapter {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ br0.a f24769d;

            public C0496a(br0.a aVar) {
                this.f24769d = aVar;
            }

            @Override // kotlinx.coroutines.flow.FlowCollector
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object emit(CommandQueue commandQueue, Continuation continuation) {
                this.f24769d.m(commandQueue);
                return Unit.f73266a;
            }

            public final boolean equals(Object obj) {
                if ((obj instanceof FlowCollector) && (obj instanceof FunctionAdapter)) {
                    return Intrinsics.d(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
                }
                return false;
            }

            @Override // kotlin.jvm.internal.FunctionAdapter
            public final Function getFunctionDelegate() {
                return new kotlin.jvm.internal.a(2, this.f24769d, br0.a.class, "setWorker", "setWorker(Lapp/rive/core/CommandQueue;)V", 4);
            }

            public final int hashCode() {
                return getFunctionDelegate().hashCode();
            }
        }

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return d.this.new a(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f24767d;
            if (i14 == 0) {
                r.b(obj);
                StateFlow stateFlowO = d.this.o();
                C0496a c0496a = new C0496a(d.this.f24764i);
                this.f24767d = 1;
                if (stateFlowO.collect(c0496a, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            app.rive.d.a();
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f24770d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f24771e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f24772i;

        public b(Continuation continuation) {
            super(3, continuation);
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(RiveFileInstanceDO riveFileInstanceDO, cr0.a aVar, Continuation continuation) {
            b bVar = new b(continuation);
            bVar.f24771e = riveFileInstanceDO;
            bVar.f24772i = aVar;
            return bVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            RiveFileInstanceDO riveFileInstanceDO = (RiveFileInstanceDO) this.f24771e;
            cr0.a aVar = (cr0.a) this.f24772i;
            ch.c.g();
            if (this.f24770d == 0) {
                r.b(obj);
                return riveFileInstanceDO instanceof RiveFileInstanceDO.a ? RiveFileInstanceDO.a.b((RiveFileInstanceDO.a) riveFileInstanceDO, null, aVar, 1, null) : riveFileInstanceDO;
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends k implements Function2 {
        public final /* synthetic */ RiveFile E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f24773d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f24774e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f24775i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f24776v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(RiveFile riveFile, Continuation continuation) {
            super(2, continuation);
            this.E = riveFile;
        }

        public static Unit a(d dVar, CommandQueue commandQueue) {
            dVar.K.setValue(commandQueue);
            return Unit.f73266a;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            c cVar = d.this.new c(this.E, continuation);
            cVar.f24776v = obj;
            return cVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
            return ((c) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code duplicated, block: B:20:0x0088  */
        /* JADX WARN: Code duplicated, block: B:21:0x00ac  */
        /* JADX WARN: Code duplicated, block: B:23:0x00bf  */
        /* JADX WARN: Code restructure failed: missing block: B:26:0x00dc, code lost:
        
            if (r0.emit(r3, r11) == r1) goto L27;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r13) {
            /*
                Method dump skipped, instruction units count: 226
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: br0.d.c.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: br0.d$d, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0497d extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f24778d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ RiveFile f24780i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0497d(RiveFile riveFile, Continuation continuation) {
            super(2, continuation);
            this.f24780i = riveFile;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return d.this.new C0497d(this.f24780i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((C0497d) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f24778d;
            if (i14 == 0) {
                r.b(obj);
                MutableSharedFlow mutableSharedFlow = d.this.F;
                RiveFile riveFile = this.f24780i;
                this.f24778d = 1;
                if (mutableSharedFlow.emit(riveFile, this) == objG) {
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

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f24781d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ cr0.a f24783i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(cr0.a aVar, Continuation continuation) {
            super(2, continuation);
            this.f24783i = aVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return d.this.new e(this.f24783i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((e) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f24781d;
            if (i14 == 0) {
                r.b(obj);
                MutableStateFlow mutableStateFlow = d.this.G;
                cr0.a aVar = this.f24783i;
                this.f24781d = 1;
                if (mutableStateFlow.emit(aVar, this) == objG) {
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

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f24784d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f24785e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ List f24787v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(List list, Continuation continuation) {
            super(2, continuation);
            this.f24787v = list;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return d.this.new f(this.f24787v, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((f) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f24785e;
            if (i14 == 0) {
                r.b(obj);
                br0.a aVar = d.this.f24764i;
                List list = this.f24787v;
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : list) {
                    if (obj2 instanceof RiveProperty.Image) {
                        arrayList.add(obj2);
                    }
                }
                aVar.l(arrayList);
                List list2 = this.f24787v;
                ArrayList arrayList2 = new ArrayList();
                for (Object obj3 : list2) {
                    if (!(((RiveProperty) obj3) instanceof RiveProperty.Image)) {
                        arrayList2.add(obj3);
                    }
                }
                MutableStateFlow mutableStateFlow = d.this.M;
                Map mapC = cr0.d.c(arrayList2);
                this.f24784d = j.a(arrayList2);
                this.f24785e = 1;
                if (mutableStateFlow.emit(mapC, this) == objG) {
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

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g extends k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f24788d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f24789e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f24790i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ d f24791v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(Continuation continuation, d dVar) {
            super(3, continuation);
            this.f24791v = dVar;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            g gVar = new g(continuation, this.f24791v);
            gVar.f24789e = flowCollector;
            gVar.f24790i = obj;
            return gVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f24789e;
            Object obj2 = this.f24790i;
            Object objG = ch.c.g();
            int i14 = this.f24788d;
            if (i14 == 0) {
                r.b(obj);
                Flow flowT = this.f24791v.t((RiveFile) obj2);
                this.f24789e = j.a(flowCollector);
                this.f24790i = j.a(obj2);
                this.f24788d = 1;
                if (kk.g.C(flowCollector, flowT, this) == objG) {
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

    public d(CoroutineScope coroutineScope, RiveFileInstanceRepository riveFileInstanceRepository, br0.a aVar, re0.f fVar, TagEnrichment tagEnrichment, t tVar) {
        coroutineScope.getClass();
        riveFileInstanceRepository.getClass();
        aVar.getClass();
        fVar.getClass();
        tagEnrichment.getClass();
        tVar.getClass();
        this.f24762d = coroutineScope;
        this.f24763e = riveFileInstanceRepository;
        this.f24764i = aVar;
        this.f24765v = fVar;
        this.f24766w = tagEnrichment;
        this.E = tVar;
        MutableSharedFlow mutableSharedFlowB = c0.b(0, 0, null, 7, null);
        this.F = mutableSharedFlowB;
        MutableStateFlow mutableStateFlowA = l0.a(cr0.a.CONTAIN);
        this.G = mutableStateFlowA;
        this.J = kk.g.n0(kk.g.l(kk.g.r0(mutableSharedFlowB, new g(null, this)), mutableStateFlowA, new b(null)), coroutineScope, SharingStarted.INSTANCE.c(), RiveFileInstanceDO.d.f96147a);
        MutableStateFlow mutableStateFlowA2 = l0.a(null);
        this.K = mutableStateFlowA2;
        this.L = kk.g.c(mutableStateFlowA2);
        MutableStateFlow mutableStateFlowA3 = l0.a(s0.i());
        this.M = mutableStateFlowA3;
        this.N = kk.g.c(mutableStateFlowA3);
        MutableStateFlow mutableStateFlowA4 = l0.a(yq0.a.UNKNOWN);
        this.O = mutableStateFlowA4;
        this.P = kk.g.c(mutableStateFlowA4);
        if (tVar == t.WorkerPerFile) {
            hk.j.d(coroutineScope, null, null, new a(null), 3, null);
        }
    }

    @Override // org.iggymedia.periodtracker.core.base.presentation.proxy.presentation.Clearable
    public void f() {
        zq0.e eVar = this.I;
        if (eVar != null) {
            eVar.a();
        }
        this.I = null;
        this.f24764i.i();
        u();
    }

    public final StateFlow n() {
        return this.P;
    }

    public final StateFlow o() {
        return this.L;
    }

    public final StateFlow p() {
        return this.J;
    }

    public final StateFlow q() {
        return this.f24764i.f();
    }

    public final StateFlow r() {
        return this.N;
    }

    public final zq0.e s() {
        return this.I;
    }

    public final Flow t(RiveFile riveFile) {
        return kk.g.R(new c(riveFile, null));
    }

    public final void u() {
        yq0.b bVar = this.H;
        if (bVar != null) {
            this.f24763e.b(bVar);
            this.H = null;
        }
        this.K.setValue(null);
    }

    public final void v(RiveFile riveFile) {
        riveFile.getClass();
        zq0.e eVar = this.I;
        if (eVar != null) {
            eVar.a();
        }
        this.I = zq0.d.d() ? new zq0.e(zq0.d.e(riveFile), null, false, 6, null) : null;
        hk.j.d(this.f24762d, null, null, new C0497d(riveFile, null), 3, null);
    }

    public final void w(cr0.a aVar) {
        aVar.getClass();
        hk.j.d(this.f24762d, null, null, new e(aVar, null), 3, null);
    }

    public final void x(List list) {
        list.getClass();
        hk.j.d(this.f24762d, null, null, new f(list, null), 3, null);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public d(CoroutineScope coroutineScope, RiveFileInstanceRepository riveFileInstanceRepository, br0.a aVar, re0.f fVar, TagEnrichment tagEnrichment) {
        this(coroutineScope, riveFileInstanceRepository, aVar, fVar, tagEnrichment, u.a());
        coroutineScope.getClass();
        riveFileInstanceRepository.getClass();
        aVar.getClass();
        fVar.getClass();
        tagEnrichment.getClass();
    }
}
