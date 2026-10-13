package org.iggymedia.periodtracker.feature.timeline.presentation;

import android.content.Intent;
import kotlin.Metadata;
import kotlin.Unit;
import org.iggymedia.periodtracker.core.base.general.Router;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.resolver.LinkToIntentResolver;
import org.iggymedia.periodtracker.core.base.presentation.navigation.a0;
import org.iggymedia.periodtracker.core.base.presentation.navigation.t;
import org.iggymedia.periodtracker.core.base.ui.LegacyIntentBuilder;
import re0.d;
import re0.j;
import re0.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001:\u0001\bJ\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u001b\u0010\b\u001a\u00020\u00022\n\u0010\u0007\u001a\u00060\u0005j\u0002`\u0006H&¢\u0006\u0004\b\b\u0010\t¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/timeline/presentation/TimelineRouter;", "", "", "b", "()V", "", "Lorg/iggymedia/periodtracker/core/base/linkresolver/Deeplink;", "deeplink", "a", "(Ljava/lang/String;)V", "feature-timeline"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface TimelineRouter {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements TimelineRouter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final LegacyIntentBuilder f123237a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Router f123238b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final LinkToIntentResolver f123239c;

        public a(LegacyIntentBuilder legacyIntentBuilder, Router router, LinkToIntentResolver linkToIntentResolver) {
            legacyIntentBuilder.getClass();
            router.getClass();
            linkToIntentResolver.getClass();
            this.f123237a = legacyIntentBuilder;
            this.f123238b = router;
            this.f123239c = linkToIntentResolver;
        }

        @Override // org.iggymedia.periodtracker.feature.timeline.presentation.TimelineRouter
        public void a(String str) {
            str.getClass();
            Intent intentResolve = this.f123239c.resolve(str);
            d dVar = d.f138190b;
            if (intentResolve == null) {
                AssertionError assertionError = new AssertionError("[Assert] [Timeline] Failed to handle deeplink.", null);
                l lVar = l.ERROR;
                if (dVar.j(lVar)) {
                    j jVar = new j();
                    jVar.h("deeplink", str);
                    Unit unit = Unit.f73266a;
                    dVar.l(lVar, "[Timeline] Failed to handle deeplink.", assertionError, jVar.e());
                }
            }
            if (intentResolve != null) {
                Router.c(this.f123238b, new t(intentResolve), null, 2, null);
            }
        }

        @Override // org.iggymedia.periodtracker.feature.timeline.presentation.TimelineRouter
        public void b() {
            Router.c(this.f123238b, new a0(this.f123237a), null, 2, null);
        }
    }

    void a(String deeplink);

    void b();
}
