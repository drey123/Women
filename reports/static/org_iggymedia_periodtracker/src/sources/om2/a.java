package om2;

import android.content.Intent;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.resolver.LinkToIntentResolver;
import org.iggymedia.periodtracker.core.base.presentation.navigation.Router;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterAction;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource;
import org.iggymedia.periodtracker.core.base.presentation.navigation.t;
import org.iggymedia.periodtracker.platform.googleplay.GooglePlayUriBuilder;
import re0.g;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements RouterActionsSource {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Router f87238d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final GooglePlayUriBuilder f87239e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final LinkToIntentResolver f87240i;

    public a(Router router, GooglePlayUriBuilder googlePlayUriBuilder, LinkToIntentResolver linkToIntentResolver) {
        router.getClass();
        googlePlayUriBuilder.getClass();
        linkToIntentResolver.getClass();
        this.f87238d = router;
        this.f87239e = googlePlayUriBuilder;
        this.f87240i = linkToIntentResolver;
    }

    @Override // org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource
    public Flow R3() {
        return this.f87238d.R3();
    }

    public final Object b(Continuation continuation) {
        Object objV5 = this.f87238d.V5(new RouterAction.a(false, null, 3, null), continuation);
        return objV5 == ch.c.g() ? objV5 : Unit.f73266a;
    }

    public final Object e(Continuation continuation) {
        Intent intent = (Intent) g.c(this.f87240i.resolve(this.f87239e.a()), "Failed to resolve Google Play payments uri", nm2.a.a(re0.d.f138190b));
        if (intent == null) {
            return Unit.f73266a;
        }
        Object objV5 = this.f87238d.V5(new RouterAction.b(new t(intent), null, null, 6, null), continuation);
        return objV5 == ch.c.g() ? objV5 : Unit.f73266a;
    }
}
