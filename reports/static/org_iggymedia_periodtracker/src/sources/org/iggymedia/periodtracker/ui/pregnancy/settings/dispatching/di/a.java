package org.iggymedia.periodtracker.ui.pregnancy.settings.dispatching.di;

import dagger.internal.j;
import io3.c;
import org.iggymedia.periodtracker.CoreCyclesApi;
import org.iggymedia.periodtracker.core.base.presentation.navigation.Router;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterFactory;
import org.iggymedia.periodtracker.core.base.presentation.navigation.di.CoreNavigationApi;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.IsNearbyPregnancyFinishedWithDateUseCase;
import org.iggymedia.periodtracker.feature.common.ui.di.activity.ActivityComponent;
import org.iggymedia.periodtracker.ui.pregnancy.settings.dispatching.PregnancySettingsDispatchingActivity;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements PregnancySettingsDispatchingComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreCyclesApi f127115a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final UtilsApi f127116b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CoreNavigationApi f127117c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final b f127118d = this;

        public b(ActivityComponent activityComponent, CoreCyclesApi coreCyclesApi, CoreNavigationApi coreNavigationApi, UtilsApi utilsApi) {
            this.f127115a = coreCyclesApi;
            this.f127116b = utilsApi;
            this.f127117c = coreNavigationApi;
        }

        @Override // org.iggymedia.periodtracker.ui.pregnancy.settings.dispatching.di.PregnancySettingsDispatchingComponent
        public void a(PregnancySettingsDispatchingActivity pregnancySettingsDispatchingActivity) {
            b(pregnancySettingsDispatchingActivity);
        }

        public final PregnancySettingsDispatchingActivity b(PregnancySettingsDispatchingActivity pregnancySettingsDispatchingActivity) {
            go3.a.c(pregnancySettingsDispatchingActivity, c());
            go3.a.b(pregnancySettingsDispatchingActivity, (RouterActionsHandler) j.d(this.f127117c.g()));
            go3.a.a(pregnancySettingsDispatchingActivity, new io3.b());
            return pregnancySettingsDispatchingActivity;
        }

        public c c() {
            return new c((IsNearbyPregnancyFinishedWithDateUseCase) j.d(this.f127115a.S()), (CalendarUtil) j.d(this.f127116b.e()), d());
        }

        public Router d() {
            return ho3.c.a((RouterFactory) j.d(this.f127117c.f()));
        }
    }

    public static PregnancySettingsDispatchingComponent.Factory a() {
        return new C4302a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.pregnancy.settings.dispatching.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4302a implements PregnancySettingsDispatchingComponent.Factory {
        @Override // org.iggymedia.periodtracker.ui.pregnancy.settings.dispatching.di.PregnancySettingsDispatchingComponent.Factory
        public PregnancySettingsDispatchingComponent a(ActivityComponent activityComponent, CoreCyclesApi coreCyclesApi, CoreNavigationApi coreNavigationApi, UtilsApi utilsApi) {
            j.b(activityComponent);
            j.b(coreCyclesApi);
            j.b(coreNavigationApi);
            j.b(utilsApi);
            return new b(activityComponent, coreCyclesApi, coreNavigationApi, utilsApi);
        }

        public C4302a() {
        }
    }
}
