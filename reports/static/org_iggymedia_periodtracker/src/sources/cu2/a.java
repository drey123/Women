package cu2;

import bp3.j;
import dh.k;
import du2.u;
import kk.g;
import kk.l0;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.MutableSharedFlow;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.core.base.domain.model.Failure;
import org.iggymedia.periodtracker.core.promo.model.PromoEvent;
import org.iggymedia.periodtracker.feature.promo.presentation.error.ErrorResolutionViewModel;
import st2.y;
import vl.j0;
import wt2.h;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a implements ErrorResolutionViewModel {
    public static final int G = (y.f145753f | h.f162979d) | gu2.a.f54154i;
    public final Flow E;
    public final StateFlow F;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CoroutineScope f37388d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final gu2.a f37389e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final h f37390i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final y f37391v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final MutableSharedFlow f37392w;

    /* JADX INFO: renamed from: cu2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0678a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f37393d;

        public C0678a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new C0678a(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((C0678a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objC;
            Object objG = ch.c.g();
            int i14 = this.f37393d;
            if (i14 == 0) {
                r.b(obj);
                y yVar = a.this.f37391v;
                this.f37393d = 1;
                objC = yVar.c(this);
                if (objC == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
                objC = ((s9.e) obj).l();
            }
            a aVar = a.this;
            if (s9.e.i(objC)) {
                aVar.g((Failure) s9.e.f(objC));
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f37395d;

        public b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new b(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f37395d;
            if (i14 == 0) {
                r.b(obj);
                gu2.a aVar = a.this.f37389e;
                this.f37395d = 1;
                if (aVar.e(this) == objG) {
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

    public a(u uVar, CoroutineScope coroutineScope, gu2.a aVar, h hVar, y yVar) {
        uVar.getClass();
        coroutineScope.getClass();
        aVar.getClass();
        hVar.getClass();
        yVar.getClass();
        this.f37388d = coroutineScope;
        this.f37389e = aVar;
        this.f37390i = hVar;
        this.f37391v = yVar;
        MutableSharedFlow mutableSharedFlowB = j.b(0, 0, 3, null);
        this.f37392w = mutableSharedFlowB;
        this.E = g.b(mutableSharedFlowB);
        this.F = g.c(l0.a(Boolean.valueOf(uVar.a())));
        hVar.e();
        hk.j.d(coroutineScope, null, null, new C0678a(null), 3, null);
    }

    private final void d() {
        this.f37392w.j(new PromoEvent.b(false));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void g(Failure failure) {
        au2.b.c(re0.d.f138190b).n("Promo closed because of critical error", failure.a());
        d();
    }

    @Override // org.iggymedia.periodtracker.feature.promo.presentation.error.ErrorResolutionViewModel
    public void H() {
        this.f37390i.f();
        hk.j.d(this.f37388d, null, null, new b(null), 3, null);
    }

    @Override // org.iggymedia.periodtracker.feature.promo.presentation.error.ErrorResolutionViewModel
    public Flow e() {
        return this.E;
    }

    @Override // org.iggymedia.periodtracker.feature.promo.presentation.error.ErrorResolutionViewModel
    public StateFlow f() {
        return this.F;
    }

    @Override // org.iggymedia.periodtracker.feature.promo.presentation.error.ErrorResolutionViewModel
    public void i() {
        d();
    }
}
