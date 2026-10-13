package org.iggymedia.periodtracker.core.base.linkresolver.presentation.navigation;

import android.content.Intent;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.w;
import org.iggymedia.periodtracker.core.base.general.Router;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.resolver.LinkToIntentResolver;
import org.iggymedia.periodtracker.core.base.presentation.navigation.t;
import ow.b;
import re0.d;
import re0.f;
import re0.j;
import re0.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001:\u0001\tJ+\u0010\t\u001a\u00020\b2\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u000e\b\u0002\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005H&¢\u0006\u0004\b\t\u0010\n¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/navigation/DeeplinkRouter;", "", "", "Lorg/iggymedia/periodtracker/core/base/linkresolver/Deeplink;", "deeplink", "", "Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;", "backStack", "", "a", "(Ljava/lang/String;Ljava/util/List;)V", "core-base"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface DeeplinkRouter {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements DeeplinkRouter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Router f89465a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final LinkToIntentResolver f89466b;

        public a(Router router, LinkToIntentResolver linkToIntentResolver) {
            router.getClass();
            linkToIntentResolver.getClass();
            this.f89465a = router;
            this.f89466b = linkToIntentResolver;
        }

        @Override // org.iggymedia.periodtracker.core.base.linkresolver.presentation.navigation.DeeplinkRouter
        public void a(String str, List list) {
            str.getClass();
            list.getClass();
            Intent intentResolve = this.f89466b.resolve(str);
            f fVarA = b.a(d.f138190b);
            if (intentResolve == null) {
                AssertionError assertionError = new AssertionError("[Assert] Failed to handle deeplink.", null);
                l lVar = l.ERROR;
                if (fVarA.j(lVar)) {
                    j jVar = new j();
                    jVar.h("deeplink", str);
                    Unit unit = Unit.f73266a;
                    fVarA.l(lVar, "Failed to handle deeplink.", assertionError, jVar.e());
                }
            }
            if (intentResolve != null) {
                this.f89465a.g(new t(intentResolve), list);
            }
        }
    }

    static /* synthetic */ void b(DeeplinkRouter deeplinkRouter, String str, List list, int i14, Object obj) {
        if (obj != null) {
            io.realm.b.a("Super calls with default arguments not supported in this target, function: openScreenByDeeplink");
            return;
        }
        if ((i14 & 2) != 0) {
            list = w.o();
        }
        deeplinkRouter.a(str, list);
    }

    void a(String deeplink, List backStack);
}
