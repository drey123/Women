package ji2;

import android.content.Context;
import android.content.Intent;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.base.general.ActivityAppScreen;
import org.iggymedia.periodtracker.core.base.presentation.navigation.Router;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterAction;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource;
import org.iggymedia.periodtracker.core.base.presentation.navigation.i0;
import org.iggymedia.periodtracker.core.base.ui.LegacyIntentBuilder;
import org.iggymedia.periodtracker.feature.onboarding.ui.FinishAffinityActivity;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c implements RouterActionsSource {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f69149e = 8;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Router f69150d;

    public c(Router router) {
        router.getClass();
        this.f69150d = router;
    }

    public static ActivityAppScreen b(final LegacyIntentBuilder legacyIntentBuilder) {
        legacyIntentBuilder.getClass();
        return new ActivityAppScreen() { // from class: ji2.b
            @Override // org.iggymedia.periodtracker.core.base.general.ActivityAppScreen
            public final Intent a(Context context) {
                return c.g(legacyIntentBuilder, context);
            }
        };
    }

    public static final Intent g(LegacyIntentBuilder legacyIntentBuilder, Context context) {
        context.getClass();
        return FinishAffinityActivity.INSTANCE.c(context, new i0(legacyIntentBuilder, null, 2, null).a(context));
    }

    @Override // org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource
    public Flow R3() {
        return this.f69150d.R3();
    }

    public final Object f(Continuation continuation) {
        Object objV5 = this.f69150d.V5(new RouterAction.c(new Function1() { // from class: ji2.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return c.b((LegacyIntentBuilder) obj);
            }
        }, null, 2, null), continuation);
        return objV5 == ch.c.g() ? objV5 : Unit.f73266a;
    }
}
