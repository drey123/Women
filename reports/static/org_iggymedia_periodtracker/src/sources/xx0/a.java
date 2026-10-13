package xx0;

import android.content.Intent;
import ch.c;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.resolver.LinkToIntentResolver;
import org.iggymedia.periodtracker.core.base.presentation.navigation.Router;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterAction;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource;
import re0.d;
import re0.f;
import re0.j;
import re0.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements RouterActionsSource {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f166511i = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LinkToIntentResolver f166512d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Router f166513e;

    public a(LinkToIntentResolver linkToIntentResolver, Router router) {
        linkToIntentResolver.getClass();
        router.getClass();
        this.f166512d = linkToIntentResolver;
        this.f166513e = router;
    }

    @Override // org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource
    public Flow R3() {
        return this.f166513e.R3();
    }

    public final Object b(String str, Continuation continuation) {
        Object objV5 = this.f166513e.V5(new RouterAction.d(str, null, null, 6, null), continuation);
        return objV5 == c.g() ? objV5 : Unit.f73266a;
    }

    public final Object e(String str, e.b bVar, Continuation continuation) {
        Intent intentResolve = this.f166512d.resolve(str);
        f fVarA = xv0.a.a(d.f138190b);
        if (intentResolve == null) {
            AssertionError assertionError = new AssertionError("[Assert] Failed to resolve deeplink", null);
            l lVar = l.ERROR;
            if (fVarA.j(lVar)) {
                j jVar = new j();
                jVar.h("deeplink", str);
                Unit unit = Unit.f73266a;
                fVarA.l(lVar, "Failed to resolve deeplink", assertionError, jVar.e());
            }
        }
        if (intentResolve != null) {
            bVar.a(intentResolve);
        }
        return Unit.f73266a;
    }
}
