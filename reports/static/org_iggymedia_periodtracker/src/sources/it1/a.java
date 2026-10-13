package it1;

import ch.c;
import dh.k;
import hk.j;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.m;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.base.presentation.navigation.Router;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterAction;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource;
import org.iggymedia.periodtracker.core.base.ui.LegacyIntentBuilder;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements RouterActionsSource {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CoroutineScope f66306d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Router f66307e;

    /* JADX INFO: renamed from: it1.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1416a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f66308d;

        public C1416a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new C1416a(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((C1416a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = c.g();
            int i14 = this.f66308d;
            if (i14 == 0) {
                r.b(obj);
                Router router = a.this.f66307e;
                RouterAction.a aVar = new RouterAction.a(false, null, 3, null);
                this.f66308d = 1;
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

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f66310d;

        /* JADX INFO: renamed from: it1.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C1417a extends m implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final C1417a f66312d = new C1417a();

            public C1417a() {
                super(1, org.iggymedia.periodtracker.core.base.presentation.navigation.k.class, "<init>", "<init>(Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder;)V", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final org.iggymedia.periodtracker.core.base.presentation.navigation.k invoke(LegacyIntentBuilder legacyIntentBuilder) {
                legacyIntentBuilder.getClass();
                return new org.iggymedia.periodtracker.core.base.presentation.navigation.k(legacyIntentBuilder);
            }
        }

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
            Object objG = c.g();
            int i14 = this.f66310d;
            if (i14 == 0) {
                r.b(obj);
                Router router = a.this.f66307e;
                RouterAction.c cVar = new RouterAction.c(C1417a.f66312d, new RouterAction.a(false, null, 3, null));
                this.f66310d = 1;
                if (router.V5(cVar, this) == objG) {
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

    public a(CoroutineScope coroutineScope, Router router) {
        coroutineScope.getClass();
        router.getClass();
        this.f66306d = coroutineScope;
        this.f66307e = router;
    }

    @Override // org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource
    public Flow R3() {
        return this.f66307e.R3();
    }

    public final void e() {
        j.d(this.f66306d, null, null, new C1416a(null), 3, null);
    }

    public final void f() {
        j.d(this.f66306d, null, null, new b(null), 3, null);
    }
}
