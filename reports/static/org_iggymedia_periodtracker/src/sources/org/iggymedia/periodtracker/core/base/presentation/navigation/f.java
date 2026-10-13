package org.iggymedia.periodtracker.core.base.presentation.navigation;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendFunction;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class f implements Router {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Router f89557d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final d f89558e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final l0 f89559i;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f89560d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ RouterAction f89562i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(RouterAction routerAction, Continuation continuation) {
            super(2, continuation);
            this.f89562i = routerAction;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return f.this.new a(this.f89562i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f89560d;
            if (i14 == 0) {
                xg.r.b(obj);
                l0 l0Var = f.this.f89559i;
                RouterAction routerAction = this.f89562i;
                this.f89560d = 1;
                if (l0Var.a(routerAction, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b extends kotlin.jvm.internal.m implements Function2, SuspendFunction {
        public b(Object obj) {
            super(2, obj, Router.class, "emit", "emit(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final Object invoke(RouterAction routerAction, Continuation continuation) {
            Object objV5 = ((Router) this.receiver).V5(routerAction, continuation);
            return objV5 == ch.c.g() ? objV5 : Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class c extends kotlin.jvm.internal.m implements Function1 {
        public c(Object obj) {
            super(1, obj, f.class, "ensureAtMostOneActionInQueue", "ensureAtMostOneActionInQueue(Ljava/util/List;)V", 0);
        }

        public final void W(List list) {
            list.getClass();
            ((f) this.receiver).f(list);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((List) obj);
            return Unit.f73266a;
        }
    }

    public f(Router router, d dVar) {
        router.getClass();
        dVar.getClass();
        this.f89557d = router;
        this.f89558e = dVar;
        this.f89559i = new l0(new b(router), new c(this));
    }

    @Override // org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource
    public Flow R3() {
        return this.f89557d.R3();
    }

    @Override // org.iggymedia.periodtracker.core.base.presentation.navigation.Router
    public Object V5(RouterAction routerAction, Continuation continuation) {
        Object objJ = hk.h.j(this.f89558e.c().d(), new a(routerAction, null), continuation);
        return objJ == ch.c.g() ? objJ : Unit.f73266a;
    }

    public final void f(List list) {
        d dVar = this.f89558e;
        re0.f fVarA = dVar.a();
        String strB = dVar.b();
        String str = strB + " has more than one action in the queue";
        if (list.size() <= 1) {
            return;
        }
        AssertionError assertionError = new AssertionError("[Assert] ".concat(str), null);
        re0.l lVar = re0.l.ERROR;
        if (fVarA.j(lVar)) {
            re0.j jVar = new re0.j();
            ArrayList arrayList = new ArrayList(kotlin.collections.x.z(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(((RouterAction) it.next()).a());
            }
            jVar.h("actions", arrayList);
            Unit unit = Unit.f73266a;
            fVarA.l(lVar, str, assertionError, jVar.e());
        }
    }
}
