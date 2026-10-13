package ku1;

import ch.c;
import dh.k;
import hk.j;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.base.presentation.navigation.Router;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterAction;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements RouterActionsSource {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CoroutineScope f74708d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Router f74709e;

    /* JADX INFO: renamed from: ku1.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1692a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f74710d;

        public C1692a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new C1692a(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((C1692a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = c.g();
            int i14 = this.f74710d;
            if (i14 == 0) {
                r.b(obj);
                Router router = a.this.f74709e;
                RouterAction.a aVar = new RouterAction.a(false, null, 3, null);
                this.f74710d = 1;
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
        public int f74712d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ String f74714i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(String str, Continuation continuation) {
            super(2, continuation);
            this.f74714i = str;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new b(this.f74714i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = c.g();
            int i14 = this.f74712d;
            if (i14 == 0) {
                r.b(obj);
                Router router = a.this.f74709e;
                RouterAction.d dVar = new RouterAction.d(this.f74714i, null, null, 6, null);
                this.f74712d = 1;
                if (router.V5(dVar, this) == objG) {
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
        this.f74708d = coroutineScope;
        this.f74709e = router;
    }

    @Override // org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource
    public Flow R3() {
        return this.f74709e.R3();
    }

    public final void e() {
        j.d(this.f74708d, null, null, new C1692a(null), 3, null);
    }

    public final void f(String str) {
        str.getClass();
        j.d(this.f74708d, null, null, new b(str, null), 3, null);
    }
}
