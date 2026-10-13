package z93;

import java.util.Date;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.base.presentation.navigation.Router;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterAction;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource;
import org.iggymedia.periodtracker.feature.symptomspanel.di.dependencies.SymptomsPanelExternalDependencies;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class f implements RouterActionsSource {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SymptomsPanelExternalDependencies.SymptomsPanelChildScreensProvider f173609d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Router f173610e;

    public f(SymptomsPanelExternalDependencies.SymptomsPanelChildScreensProvider symptomsPanelChildScreensProvider, Router router) {
        symptomsPanelChildScreensProvider.getClass();
        router.getClass();
        this.f173609d = symptomsPanelChildScreensProvider;
        this.f173610e = router;
    }

    @Override // org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource
    public Flow R3() {
        return this.f173610e.R3();
    }

    public final Object b(Continuation continuation) {
        Object objV5 = this.f173610e.V5(new RouterAction.a(false, null, 3, null), continuation);
        return objV5 == ch.c.g() ? objV5 : Unit.f73266a;
    }

    public final Object e(Continuation continuation) {
        Object objV5 = this.f173610e.V5(new RouterAction.b(this.f173609d.d(), null, null, 6, null), continuation);
        return objV5 == ch.c.g() ? objV5 : Unit.f73266a;
    }

    public final Object f(Date date, Continuation continuation) {
        Object objV5 = this.f173610e.V5(new RouterAction.b(this.f173609d.c(date), null, null, 6, null), continuation);
        return objV5 == ch.c.g() ? objV5 : Unit.f73266a;
    }

    public final Object g(String str, Continuation continuation) {
        Object objV5 = this.f173610e.V5(new RouterAction.d(sw.b.a(str), null, null, 6, null), continuation);
        return objV5 == ch.c.g() ? objV5 : Unit.f73266a;
    }

    public final Object k(Continuation continuation) {
        Object objV5 = this.f173610e.V5(new RouterAction.b(this.f173609d.a(), null, null, 6, null), continuation);
        return objV5 == ch.c.g() ? objV5 : Unit.f73266a;
    }

    public final Object l(Date date, Continuation continuation) {
        Object objV5 = this.f173610e.V5(new RouterAction.b(this.f173609d.b(date), null, null, 6, null), continuation);
        return objV5 == ch.c.g() ? objV5 : Unit.f73266a;
    }
}
