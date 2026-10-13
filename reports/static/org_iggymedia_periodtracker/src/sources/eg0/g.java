package eg0;

import bg0.k;
import bg0.m;
import bg0.o;
import dr0.g1;
import kk.l0;
import kotlin.Unit;
import kotlin.collections.s0;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function5;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.SharingStarted;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.core.mascot.domain.model.MascotState;
import org.iggymedia.periodtracker.core.mascot.presentation.model.MascotStateDO;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k f44826a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o f44827b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final m f44828c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final bg0.c f44829d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final eg0.a f44830e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final CoroutineScope f44831f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final cg0.a f44832g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final bg0.g f44833h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final MutableStateFlow f44834i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final MutableStateFlow f44835j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final MutableStateFlow f44836k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final StateFlow f44837l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final StateFlow f44838m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final StateFlow f44839n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final MutableStateFlow f44840o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final StateFlow f44841p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final MutableStateFlow f44842q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final StateFlow f44843r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final MutableStateFlow f44844s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final StateFlow f44845t;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function5 {
        public /* synthetic */ Object E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f44846d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f44847e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f44848i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f44849v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f44850w;

        public a(Continuation continuation) {
            super(5, continuation);
        }

        @Override // kotlin.jvm.functions.Function5
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object p(MascotState mascotState, MascotState mascotState2, cg0.c cVar, cg0.b bVar, Continuation continuation) {
            a aVar = g.this.new a(continuation);
            aVar.f44848i = mascotState;
            aVar.f44849v = mascotState2;
            aVar.f44850w = cVar;
            aVar.E = bVar;
            return aVar.invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code duplicated, block: B:49:0x0174  */
        /* JADX WARN: Code restructure failed: missing block: B:18:0x009e, code lost:
        
            if (r10.emit(r5, r9) == r4) goto L48;
         */
        /* JADX WARN: Code restructure failed: missing block: B:28:0x00fb, code lost:
        
            if (r10.emit(r5, r9) == r4) goto L48;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r10) {
            /*
                Method dump skipped, instruction units count: 410
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: eg0.g.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f44851d;

        public b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return g.this.new b(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
            return ((b) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f44851d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            g.this.f44833h.a(true);
            return Unit.f73266a;
        }
    }

    public g(k kVar, o oVar, m mVar, bg0.c cVar, eg0.a aVar, CoroutineScope coroutineScope, cg0.a aVar2, bg0.g gVar) {
        kVar.getClass();
        oVar.getClass();
        mVar.getClass();
        cVar.getClass();
        aVar.getClass();
        coroutineScope.getClass();
        aVar2.getClass();
        gVar.getClass();
        this.f44826a = kVar;
        this.f44827b = oVar;
        this.f44828c = mVar;
        this.f44829d = cVar;
        this.f44830e = aVar;
        this.f44831f = coroutineScope;
        this.f44832g = aVar2;
        this.f44833h = gVar;
        this.f44834i = l0.a(null);
        this.f44835j = l0.a(cg0.b.NONE);
        MutableStateFlow mutableStateFlowA = l0.a(s0.i());
        this.f44836k = mutableStateFlowA;
        this.f44837l = mutableStateFlowA;
        Flow flowP = p();
        SharingStarted.Companion companion = SharingStarted.INSTANCE;
        this.f44838m = kk.g.n0(flowP, coroutineScope, companion.d(), MascotStateDO.c.f93861a);
        this.f44839n = kk.g.n0(mVar.a(aVar2), coroutineScope, companion.d(), cVar.a(aVar2));
        MutableStateFlow mutableStateFlowA2 = l0.a(i.LOADING);
        this.f44840o = mutableStateFlowA2;
        this.f44841p = kk.g.c(mutableStateFlowA2);
        MutableStateFlow mutableStateFlowA3 = l0.a(g1.NONE);
        this.f44842q = mutableStateFlowA3;
        this.f44843r = kk.g.c(mutableStateFlowA3);
        MutableStateFlow mutableStateFlowA4 = l0.a(yq0.a.UNKNOWN);
        this.f44844s = mutableStateFlowA4;
        this.f44845t = kk.g.c(mutableStateFlowA4);
    }

    public final cg0.a d() {
        return this.f44832g;
    }

    public final StateFlow e() {
        return this.f44839n;
    }

    public final StateFlow f() {
        return this.f44845t;
    }

    public final StateFlow g() {
        return this.f44843r;
    }

    public final StateFlow h() {
        return this.f44837l;
    }

    public final StateFlow i() {
        return this.f44838m;
    }

    public final MutableStateFlow j() {
        return this.f44840o;
    }

    public final StateFlow k() {
        return this.f44841p;
    }

    public final void l(yq0.a aVar) {
        aVar.getClass();
        this.f44844s.setValue(aVar);
    }

    public final void m(g1 g1Var) {
        g1Var.getClass();
        this.f44842q.setValue(g1Var);
    }

    public final void n(cg0.c cVar) {
        this.f44834i.setValue(cVar);
    }

    public final void o(cg0.b bVar) {
        bVar.getClass();
        this.f44835j.setValue(bVar);
    }

    public final Flow p() {
        return kk.g.c0(kk.g.n(this.f44826a.a(this.f44832g), this.f44827b.a(this.f44832g), this.f44834i, this.f44835j, new a(null)), new b(null));
    }
}
