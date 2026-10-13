package b32;

import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LifecycleOwnerKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.base.general.Router;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.navigation.DeeplinkRouter;
import org.iggymedia.periodtracker.feature.cycle.day.presentation.model.NavigationCommand;
import org.iggymedia.periodtracker.feature.cycle.day.presentation.u0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class o {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f22148e = u0.f108267c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Router f22149a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DeeplinkRouter f22150b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LifecycleOwner f22151c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final u0 f22152d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements FlowCollector {
        public a() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(NavigationCommand navigationCommand, Continuation continuation) {
            if (navigationCommand instanceof NavigationCommand.a) {
                Router.c(o.this.f22149a, ((NavigationCommand.a) navigationCommand).a(), null, 2, null);
            } else {
                if (!(navigationCommand instanceof NavigationCommand.b)) {
                    app.rive.c.a();
                    return null;
                }
                DeeplinkRouter.b(o.this.f22150b, ((NavigationCommand.b) navigationCommand).a(), null, 2, null);
            }
            return Unit.f73266a;
        }
    }

    public o(Router router, DeeplinkRouter deeplinkRouter, LifecycleOwner lifecycleOwner, u0 u0Var) {
        router.getClass();
        deeplinkRouter.getClass();
        lifecycleOwner.getClass();
        u0Var.getClass();
        this.f22149a = router;
        this.f22150b = deeplinkRouter;
        this.f22151c = lifecycleOwner;
        this.f22152d = u0Var;
        bp3.i.g(u0Var.a(), LifecycleOwnerKt.getLifecycleScope(lifecycleOwner), new a());
    }
}
