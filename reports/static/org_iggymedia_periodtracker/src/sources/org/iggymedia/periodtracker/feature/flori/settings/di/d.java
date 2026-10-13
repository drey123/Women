package org.iggymedia.periodtracker.feature.flori.settings.di;

import dagger.internal.Provider;
import dagger.internal.f;
import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterFactory;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.ListenFloriHiddenUseCase;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.SetFloriHiddenUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class d {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements FloriSettingsScreenPresentationComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final b f110083a = this;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Provider f110084b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f110085c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f110086d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f110087e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f110088f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f110089g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f110090h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f110091i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f110092j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f110093k;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FloriSettingsPresentationDependenciesComponent f110094a;

            public a(FloriSettingsPresentationDependenciesComponent floriSettingsPresentationDependenciesComponent) {
                this.f110094a = floriSettingsPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Analytics get() {
                return (Analytics) j.d(this.f110094a.a());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.flori.settings.di.d$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3390b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FloriSettingsPresentationDependenciesComponent f110095a;

            public C3390b(FloriSettingsPresentationDependenciesComponent floriSettingsPresentationDependenciesComponent) {
                this.f110095a = floriSettingsPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ListenFloriHiddenUseCase get() {
                return (ListenFloriHiddenUseCase) j.d(this.f110095a.N());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FloriSettingsPresentationDependenciesComponent f110096a;

            public c(FloriSettingsPresentationDependenciesComponent floriSettingsPresentationDependenciesComponent) {
                this.f110096a = floriSettingsPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ObserveFeatureConfigChangesUseCase get() {
                return (ObserveFeatureConfigChangesUseCase) j.d(this.f110096a.i());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.flori.settings.di.d$b$d, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3391d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FloriSettingsPresentationDependenciesComponent f110097a;

            public C3391d(FloriSettingsPresentationDependenciesComponent floriSettingsPresentationDependenciesComponent) {
                this.f110097a = floriSettingsPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public RouterFactory get() {
                return (RouterFactory) j.d(this.f110097a.f());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FloriSettingsPresentationDependenciesComponent f110098a;

            public e(FloriSettingsPresentationDependenciesComponent floriSettingsPresentationDependenciesComponent) {
                this.f110098a = floriSettingsPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SetFloriHiddenUseCase get() {
                return (SetFloriHiddenUseCase) j.d(this.f110098a.a0());
            }
        }

        public b(FloriSettingsPresentationDependenciesComponent floriSettingsPresentationDependenciesComponent, CoroutineScope coroutineScope) {
            c(floriSettingsPresentationDependenciesComponent, coroutineScope);
        }

        @Override // org.iggymedia.periodtracker.feature.flori.settings.di.FloriSettingsScreenPresentationComponent
        public w92.a a() {
            return (w92.a) this.f110093k.get();
        }

        @Override // org.iggymedia.periodtracker.feature.flori.settings.di.FloriSettingsScreenPresentationComponent
        public RouterActionsSource b() {
            return (RouterActionsSource) this.f110090h.get();
        }

        public final void c(FloriSettingsPresentationDependenciesComponent floriSettingsPresentationDependenciesComponent, CoroutineScope coroutineScope) {
            this.f110084b = f.a(coroutineScope);
            this.f110085c = new e(floriSettingsPresentationDependenciesComponent);
            this.f110086d = new a(floriSettingsPresentationDependenciesComponent);
            this.f110087e = x92.b.a(org.iggymedia.periodtracker.feature.flori.settings.di.module.a.a(), this.f110086d);
            C3391d c3391d = new C3391d(floriSettingsPresentationDependenciesComponent);
            this.f110088f = c3391d;
            org.iggymedia.periodtracker.feature.flori.settings.di.module.b bVarA = org.iggymedia.periodtracker.feature.flori.settings.di.module.b.a(c3391d);
            this.f110089g = bVarA;
            this.f110090h = dagger.internal.e.c(y92.b.a(this.f110084b, bVarA));
            this.f110091i = new C3390b(floriSettingsPresentationDependenciesComponent);
            c cVar = new c(floriSettingsPresentationDependenciesComponent);
            this.f110092j = cVar;
            this.f110093k = dagger.internal.e.c(w92.b.a(this.f110084b, this.f110085c, this.f110087e, this.f110090h, this.f110091i, cVar));
        }
    }

    public static FloriSettingsScreenPresentationComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements FloriSettingsScreenPresentationComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.flori.settings.di.FloriSettingsScreenPresentationComponent.Factory
        public FloriSettingsScreenPresentationComponent a(CoroutineScope coroutineScope, FloriSettingsPresentationDependenciesComponent floriSettingsPresentationDependenciesComponent) {
            j.b(coroutineScope);
            j.b(floriSettingsPresentationDependenciesComponent);
            return new b(floriSettingsPresentationDependenciesComponent, coroutineScope);
        }

        public a() {
        }
    }
}
