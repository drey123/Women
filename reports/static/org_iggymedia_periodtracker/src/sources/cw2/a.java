package cw2;

import ch.c;
import dh.k;
import hk.j;
import kk.l0;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.core.base.presentation.navigation.Router;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterAction;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a implements RouterActionsSource {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final int f37470w = aw2.a.f20983b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CoroutineScope f37471d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final aw2.a f37472e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Router f37473i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final MutableStateFlow f37474v;

    /* JADX INFO: renamed from: cw2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0680a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f37475d;

        public C0680a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new C0680a(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((C0680a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = c.g();
            int i14 = this.f37475d;
            try {
                if (i14 == 0) {
                    r.b(obj);
                    aw2.a aVar = a.this.f37472e;
                    this.f37475d = 1;
                    obj = aVar.a(this);
                    if (obj == objG) {
                        return objG;
                    }
                } else {
                    if (i14 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    r.b(obj);
                }
                ((MutableStateFlow) a.this.f()).setValue((Text) obj);
            } catch (Exception unused) {
                ((MutableStateFlow) a.this.f()).setValue(org.iggymedia.periodtracker.core.resourceresolver.query.b.f95940a.r());
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f37477d;

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
            int i14 = this.f37477d;
            if (i14 == 0) {
                r.b(obj);
                Router router = a.this.f37473i;
                RouterAction.a aVar = new RouterAction.a(false, null, 3, null);
                this.f37477d = 1;
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

    public a(CoroutineScope coroutineScope, aw2.a aVar, Router router) {
        coroutineScope.getClass();
        aVar.getClass();
        router.getClass();
        this.f37471d = coroutineScope;
        this.f37472e = aVar;
        this.f37473i = router;
        this.f37474v = l0.a(org.iggymedia.periodtracker.core.resourceresolver.query.b.f95940a.r());
    }

    @Override // org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource
    public Flow R3() {
        return this.f37473i.R3();
    }

    public final StateFlow f() {
        return this.f37474v;
    }

    public final void g() {
        j.d(this.f37471d, null, null, new C0680a(null), 3, null);
    }

    public final void k() {
        j.d(this.f37471d, null, null, new b(null), 3, null);
    }

    public final void l() {
    }
}
