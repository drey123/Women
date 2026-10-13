package org.iggymedia.periodtracker.core.ui.constructor.presentation.instrumentation;

import app.rive.c;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.s0;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.DynamicAnalyticsAttributesProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\tJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H'¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u0007H&¢\u0006\u0004\b\t\u0010\n¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/instrumentation/ElementInstrumentation;", "", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO;", "action", "", "b", "(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO;)Z", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$a;", "", "a", "(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$a;)V", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ElementInstrumentation {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ElementInstrumentation {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ApplicationScreen f101097a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Analytics f101098b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final DynamicAnalyticsAttributesProvider f101099c;

        public a(ApplicationScreen applicationScreen, Analytics analytics, DynamicAnalyticsAttributesProvider dynamicAnalyticsAttributesProvider) {
            applicationScreen.getClass();
            analytics.getClass();
            dynamicAnalyticsAttributesProvider.getClass();
            this.f101097a = applicationScreen;
            this.f101098b = analytics;
            this.f101099c = dynamicAnalyticsAttributesProvider;
        }

        public static /* synthetic */ void d(a aVar, Map map, int i14, int i15, Object obj) {
            if ((i15 & 2) != 0) {
                i14 = 42;
            }
            aVar.c(map, i14);
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.presentation.instrumentation.ElementInstrumentation
        public void a(ActionDO.a aVar) {
            aVar.getClass();
            c(s0.r(aVar.a(), this.f101099c.a()), aVar.c());
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.presentation.instrumentation.ElementInstrumentation
        public boolean b(ActionDO actionDO) {
            actionDO.getClass();
            Map mapA = actionDO.a();
            if (mapA == null) {
                mapA = s0.i();
            }
            Map mapR = s0.r(mapA, this.f101099c.a());
            if (mapR.isEmpty()) {
                mapR = null;
            }
            if (mapR == null) {
                return false;
            }
            if ((actionDO instanceof ActionDO.t) || (actionDO instanceof ActionDO.w) || (actionDO instanceof ActionDO.u) || (actionDO instanceof ActionDO.x) || (actionDO instanceof ActionDO.p) || (actionDO instanceof ActionDO.k)) {
                d(this, mapR, 0, 2, null);
                return true;
            }
            if ((actionDO instanceof ActionDO.a) || (actionDO instanceof ActionDO.i) || (actionDO instanceof ActionDO.j) || (actionDO instanceof ActionDO.o) || (actionDO instanceof ActionDO.n) || (actionDO instanceof ActionDO.g) || (actionDO instanceof ActionDO.h) || (actionDO instanceof ActionDO.o0) || (actionDO instanceof ActionDO.e0) || (actionDO instanceof ActionDO.n0) || (actionDO instanceof ActionDO.m0) || (actionDO instanceof ActionDO.f) || (actionDO instanceof ActionDO.q) || (actionDO instanceof ActionDO.v) || (actionDO instanceof ActionDO.s) || (actionDO instanceof ActionDO.l0) || (actionDO instanceof ActionDO.r) || (actionDO instanceof ActionDO.c) || (actionDO instanceof ActionDO.y) || (actionDO instanceof ActionDO.z) || (actionDO instanceof ActionDO.PremiumPurchase) || (actionDO instanceof ActionDO.a0) || (actionDO instanceof ActionDO.b0) || (actionDO instanceof ActionDO.c0) || (actionDO instanceof ActionDO.e) || (actionDO instanceof ActionDO.l) || (actionDO instanceof ActionDO.h0) || (actionDO instanceof ActionDO.g0) || (actionDO instanceof ActionDO.q0) || (actionDO instanceof ActionDO.j0) || (actionDO instanceof ActionDO.k0) || (actionDO instanceof ActionDO.d0) || (actionDO instanceof ActionDO.f0) || (actionDO instanceof ActionDO.r0) || (actionDO instanceof ActionDO.p0) || (actionDO instanceof ActionDO.d) || (actionDO instanceof ActionDO.i0) || (actionDO instanceof ActionDO.b)) {
                return true;
            }
            c.a();
            return false;
        }

        public final void c(Map map, int i14) {
            this.f101098b.a(new wc1.a(i14, this.f101097a, map));
        }
    }

    void a(ActionDO.a action);

    boolean b(ActionDO action);
}
