package i22;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableSharedFlow;
import kotlinx.coroutines.flow.SharingStarted;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.core.loader.v2.presentation.ContentViewModel;
import org.iggymedia.periodtracker.core.loader.v2.presentation.model.ContentLoadingState;
import vl.j0;
import xg.r;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c implements ContentViewModel {
    public static final int G = g.f60129e | i22.a.f60095e;
    public final MutableSharedFlow E;
    public final StateFlow F;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CoroutineScope f60110d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final CoroutineScope f60111e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ContentViewModel f60112i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final i22.a f60113v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final g f60114w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f60115d;

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return c.this.new a(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f60115d;
            if (i14 == 0) {
                r.b(obj);
                i22.a aVar = c.this.f60113v;
                this.f60115d = 1;
                if (aVar.a(this) == objG) {
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
    public static final class b extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f60117d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f60118e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f60119i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ c f60120v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Continuation continuation, c cVar) {
            super(3, continuation);
            this.f60120v = cVar;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            b bVar = new b(continuation, this.f60120v);
            bVar.f60118e = flowCollector;
            bVar.f60119i = obj;
            return bVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f60118e;
            Object obj2 = this.f60119i;
            Object objG = ch.c.g();
            int i14 = this.f60117d;
            if (i14 == 0) {
                r.b(obj);
                Flow flowE = this.f60120v.f60114w.e(this.f60120v.e(), (ContentLoadingState) obj2);
                this.f60118e = dh.j.a(flowCollector);
                this.f60119i = dh.j.a(obj2);
                this.f60117d = 1;
                if (kk.g.C(flowCollector, flowE, this) == objG) {
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

    public c(CoroutineScope coroutineScope, CoroutineScope coroutineScope2, ContentViewModel contentViewModel, i22.a aVar, g gVar) {
        coroutineScope.getClass();
        coroutineScope2.getClass();
        contentViewModel.getClass();
        aVar.getClass();
        gVar.getClass();
        this.f60110d = coroutineScope;
        this.f60111e = coroutineScope2;
        this.f60112i = contentViewModel;
        this.f60113v = aVar;
        this.f60114w = gVar;
        this.E = bp3.j.b(0, 0, 3, null);
        this.F = kk.g.n0(kk.g.r0(contentViewModel.m(), new b(null, this)), coroutineScope, SharingStarted.INSTANCE.d(), ContentLoadingState.c.f93591a);
        a(coroutineScope);
        Q2(Unit.f73266a);
    }

    @Override // org.iggymedia.periodtracker.core.loader.v2.presentation.ContentViewModel
    public void a(CoroutineScope coroutineScope) {
        coroutineScope.getClass();
        this.f60112i.a(coroutineScope);
    }

    public final MutableSharedFlow e() {
        return this.E;
    }

    @Override // org.iggymedia.periodtracker.core.loader.v2.presentation.ContentViewModel
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void Q2(Unit unit) {
        unit.getClass();
        this.f60112i.Q2(unit);
    }

    public final void h() {
        n();
    }

    public final void j() {
        hk.j.d(this.f60111e, null, null, new a(null), 3, null);
    }

    public final void k(i iVar, boolean z14) {
        iVar.getClass();
        bp3.j.d(this.E, v.a(iVar, Boolean.valueOf(z14)), d50.a.a(re0.d.f138190b), null, 4, null);
    }

    @Override // org.iggymedia.periodtracker.core.loader.v2.presentation.ContentViewModel
    public StateFlow m() {
        return this.F;
    }

    @Override // org.iggymedia.periodtracker.core.loader.v2.presentation.ContentViewModel
    public void n() {
        this.f60112i.n();
    }
}
