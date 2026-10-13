package org.iggymedia.periodtracker.core.base.presentation.navigation;

import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendFunction;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.utils.flow.CleanableScope;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class e implements Router {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Router f89545d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final org.iggymedia.periodtracker.core.base.presentation.navigation.d f89546e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final AtomicInteger f89547i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final CleanableScope f89548v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Flow f89549w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f89550d;

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return e.this.new a(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
            return ((a) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f89550d != 0) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            e.this.f89547i.incrementAndGet();
            e.this.o();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f89552d;

        public b(Continuation continuation) {
            super(3, continuation);
        }

        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(FlowCollector flowCollector, Throwable th4, Continuation continuation) {
            return e.this.new b(continuation).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f89552d != 0) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            e.this.f89547i.decrementAndGet();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class c extends kotlin.jvm.internal.a implements Function2, SuspendFunction {
        public c(Object obj) {
            super(2, obj, e.class, "ensureDeliveredToNoMoreThanSingleCollector", "ensureDeliveredToNoMoreThanSingleCollector(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction;)V", 4);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(RouterAction routerAction, Continuation continuation) {
            ((e) this.f73337d).l(routerAction);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f89554d;

        public d(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return e.this.new d(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((d) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f89554d;
            if (i14 == 0) {
                xg.r.b(obj);
                kotlin.time.a.C1669a c1669a = kotlin.time.a.f74282e;
                long jD = kotlin.time.e.D(500L, kotlin.time.f.MILLISECONDS);
                this.f89554d = 1;
                if (hk.l0.c(jD, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            e.this.k();
            return Unit.f73266a;
        }
    }

    public e(Router router, org.iggymedia.periodtracker.core.base.presentation.navigation.d dVar) {
        router.getClass();
        dVar.getClass();
        this.f89545d = router;
        this.f89546e = dVar;
        this.f89547i = new AtomicInteger(0);
        this.f89548v = bp3.d.a(kotlinx.coroutines.d.a(dVar.c().d()));
        this.f89549w = kk.g.b0(kk.g.a0(kk.g.c0(router.R3(), new a(null)), new b(null)), new c(this));
    }

    @Override // org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource
    public Flow R3() {
        return this.f89549w;
    }

    @Override // org.iggymedia.periodtracker.core.base.presentation.navigation.Router
    public Object V5(RouterAction routerAction, Continuation continuation) {
        return this.f89545d.V5(routerAction, continuation);
    }

    public final void k() {
        org.iggymedia.periodtracker.core.base.presentation.navigation.d dVar = this.f89546e;
        re0.f fVarA = dVar.a();
        String strB = dVar.b();
        int i14 = this.f89547i.get();
        boolean z14 = false;
        if (i14 >= 0 && i14 < 2) {
            z14 = true;
        }
        String str = strB + " has more than one active collector";
        if (z14) {
            return;
        }
        AssertionError assertionError = new AssertionError("[Assert] ".concat(str), null);
        re0.l lVar = re0.l.ERROR;
        if (fVarA.j(lVar)) {
            re0.j jVar = new re0.j();
            jVar.k("collectors_count", Integer.valueOf(i14));
            Unit unit = Unit.f73266a;
            fVarA.l(lVar, str, assertionError, jVar.e());
        }
    }

    public final void l(RouterAction routerAction) {
        org.iggymedia.periodtracker.core.base.presentation.navigation.d dVar = this.f89546e;
        re0.f fVarA = dVar.a();
        String strB = dVar.b();
        int i14 = this.f89547i.get();
        boolean z14 = false;
        if (i14 >= 0 && i14 < 2) {
            z14 = true;
        }
        String str = strB + " action " + routerAction + " delivered to " + i14 + " collectors";
        if (z14) {
            return;
        }
        AssertionError assertionError = new AssertionError("[Assert] ".concat(str), null);
        re0.l lVar = re0.l.ERROR;
        if (fVarA.j(lVar)) {
            re0.j jVar = new re0.j();
            jVar.k("collectors_count", Integer.valueOf(i14));
            jVar.h("action", routerAction.a());
            Unit unit = Unit.f73266a;
            fVarA.l(lVar, str, assertionError, jVar.e());
        }
    }

    public final void o() {
        CleanableScope.W(this.f89548v, null, 1, null);
        hk.j.d(this.f89548v, null, null, new d(null), 3, null);
    }
}
