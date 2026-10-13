package om2;

import androidx.lifecycle.ViewModelKt;
import bp3.i;
import dh.k;
import hk.j;
import kk.g;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource;
import org.iggymedia.periodtracker.feature.paymentissue.domain.instrumentation.PaymentIssueInstrumentation;
import org.iggymedia.periodtracker.feature.paymentissue.domain.interactor.SetScreenShownUseCase;
import qk.h;
import qk.p;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class d extends om2.c implements RouterActionsSource {
    public final io.reactivex.subjects.c E;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final mm2.a f87244d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final SetScreenShownUseCase f87245e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final PaymentIssueInstrumentation f87246i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final om2.a f87247v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final io.reactivex.subjects.c f87248w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f87249d;

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Unit unit, Continuation continuation) {
            return ((a) create(unit, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return d.this.new a(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f87249d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            d.this.f87246i.a();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f87251d;

        public b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Unit unit, Continuation continuation) {
            return ((b) create(unit, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return d.this.new b(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f87251d;
            if (i14 == 0) {
                r.b(obj);
                om2.a aVar = d.this.f87247v;
                this.f87251d = 1;
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

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f87253d;

        public c(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Unit unit, Continuation continuation) {
            return ((c) create(unit, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return d.this.new c(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f87253d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            d.this.f87246i.b();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: renamed from: om2.d$d, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2113d extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f87255d;

        public C2113d(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Unit unit, Continuation continuation) {
            return ((C2113d) create(unit, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return d.this.new C2113d(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f87255d;
            if (i14 == 0) {
                r.b(obj);
                om2.a aVar = d.this.f87247v;
                this.f87255d = 1;
                if (aVar.b(this) == objG) {
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
        public int f87257d;

        public e(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return d.this.new e(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((e) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f87257d;
            if (i14 == 0) {
                r.b(obj);
                uf.b bVarA = d.this.f87245e.a(mm2.b.PAYMENT_ISSUE, d.this.f87244d);
                this.f87257d = 1;
                if (h.b(bVarA, this) == objG) {
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

    public d(mm2.a aVar, SetScreenShownUseCase setScreenShownUseCase, PaymentIssueInstrumentation paymentIssueInstrumentation, om2.a aVar2) {
        aVar.getClass();
        setScreenShownUseCase.getClass();
        paymentIssueInstrumentation.getClass();
        aVar2.getClass();
        this.f87244d = aVar;
        this.f87245e = setScreenShownUseCase;
        this.f87246i = paymentIssueInstrumentation;
        this.f87247v = aVar2;
        io.reactivex.subjects.c cVarT1 = io.reactivex.subjects.c.T1();
        cVarT1.getClass();
        this.f87248w = cVarT1;
        io.reactivex.subjects.c cVarT2 = io.reactivex.subjects.c.T1();
        cVarT2.getClass();
        this.E = cVarT2;
        I6();
        H6();
    }

    @Override // om2.c
    /* JADX INFO: renamed from: F6, reason: merged with bridge method [inline-methods] */
    public io.reactivex.subjects.c z6() {
        return this.E;
    }

    @Override // om2.c
    /* JADX INFO: renamed from: G6, reason: merged with bridge method [inline-methods] */
    public io.reactivex.subjects.c A6() {
        return this.f87248w;
    }

    public final void H6() {
        i.d(g.b0(p.b(A6()), new a(null)), ViewModelKt.getViewModelScope(this), new b(null));
        i.d(g.b0(p.b(z6()), new c(null)), ViewModelKt.getViewModelScope(this), new C2113d(null));
    }

    public final void I6() {
        j.d(ViewModelKt.getViewModelScope(this), null, null, new e(null), 3, null);
    }

    @Override // org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource
    public Flow R3() {
        return this.f87247v.R3();
    }
}
