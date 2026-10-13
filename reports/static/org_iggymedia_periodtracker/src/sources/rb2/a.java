package rb2;

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
import org.iggymedia.periodtracker.core.base.util.BuildInfoProvider;
import org.iggymedia.periodtracker.feature.home.toolbar.di.HomeToolbarExternalDependencies;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements RouterActionsSource {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final int f138018w = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CoroutineScope f138019d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Router f138020e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final HomeToolbarExternalDependencies f138021i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Flow f138022v;

    /* JADX INFO: renamed from: rb2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4579a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f138023d;

        public C4579a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new C4579a(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((C4579a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f138023d;
            if (i14 == 0) {
                r.b(obj);
                Router router = a.this.f138020e;
                RouterAction.b bVar = new RouterAction.b(a.this.f138021i.H2(), null, null, 6, null);
                this.f138023d = 1;
                if (router.V5(bVar, this) == objG) {
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

    public a(CoroutineScope coroutineScope, Router router, HomeToolbarExternalDependencies homeToolbarExternalDependencies, BuildInfoProvider buildInfoProvider) {
        coroutineScope.getClass();
        router.getClass();
        homeToolbarExternalDependencies.getClass();
        buildInfoProvider.getClass();
        this.f138019d = coroutineScope;
        this.f138020e = router;
        this.f138021i = homeToolbarExternalDependencies;
        this.f138022v = kk.g.T(Boolean.valueOf(buildInfoProvider.a()));
    }

    @Override // org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource
    public Flow R3() {
        return this.f138020e.R3();
    }

    public final Flow f() {
        return this.f138022v;
    }

    public final void g() {
        j.d(this.f138019d, null, null, new C4579a(null), 3, null);
    }
}
