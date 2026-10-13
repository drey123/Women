package tx1;

import ch.c;
import dh.k;
import hk.j;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.base.presentation.navigation.Router;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterAction;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource;
import org.iggymedia.periodtracker.core.base.presentation.navigation.f0;
import org.iggymedia.periodtracker.core.base.ui.LegacyIntentBuilder;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements RouterActionsSource {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CoroutineScope f149910d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Router f149911e;

    /* JADX INFO: renamed from: tx1.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4863a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f149912d;

        public C4863a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new C4863a(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((C4863a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = c.g();
            int i14 = this.f149912d;
            if (i14 == 0) {
                r.b(obj);
                Router router = a.this.f149911e;
                RouterAction.a aVar = new RouterAction.a(false, null, 3, null);
                this.f149912d = 1;
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
        public int f149914d;

        /* JADX INFO: renamed from: tx1.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C4864a extends kotlin.jvm.internal.a implements Function1 {
            public static final C4864a G = new C4864a();

            public C4864a() {
                super(1, f0.class, "<init>", "<init>(Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder;Ljava/lang/String;)V", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final f0 invoke(LegacyIntentBuilder legacyIntentBuilder) {
                legacyIntentBuilder.getClass();
                return new f0(legacyIntentBuilder, null, 2, null);
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
            int i14 = this.f149914d;
            if (i14 == 0) {
                r.b(obj);
                Router router = a.this.f149911e;
                RouterAction.c cVar = new RouterAction.c(C4864a.G, null, 2, null);
                this.f149914d = 1;
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
        this.f149910d = coroutineScope;
        this.f149911e = router;
    }

    @Override // org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource
    public Flow R3() {
        return this.f149911e.R3();
    }

    public final void e() {
        j.d(this.f149910d, null, null, new C4863a(null), 3, null);
    }

    public final void f() {
        j.d(this.f149910d, null, null, new b(null), 3, null);
    }
}
