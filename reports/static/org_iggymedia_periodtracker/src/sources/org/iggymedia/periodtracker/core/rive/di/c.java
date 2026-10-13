package org.iggymedia.periodtracker.core.rive.di;

import android.content.Context;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetOrDefaultFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.core.localization.LocalizationApi;
import org.iggymedia.periodtracker.network.NetworkApi;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.iggymedia.periodtracker.utils.di.SchedulersApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CoreRiveDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f96100a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final NetworkApi f96101b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final SchedulersApi f96102c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final FeatureConfigApi f96103d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final LocalizationApi f96104e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final a f96105f = this;

        public a(NetworkApi networkApi, SchedulersApi schedulersApi, FeatureConfigApi featureConfigApi, LocalizationApi localizationApi, Context context) {
            this.f96100a = context;
            this.f96101b = networkApi;
            this.f96102c = schedulersApi;
            this.f96103d = featureConfigApi;
            this.f96104e = localizationApi;
        }

        @Override // org.iggymedia.periodtracker.core.rive.di.CoreRiveDependenciesComponent
        public okhttp3.a K0() {
            return (okhttp3.a) j.d(this.f96101b.B2());
        }

        @Override // org.iggymedia.periodtracker.core.rive.di.CoreRiveDependenciesComponent
        public DispatcherProvider a() {
            return (DispatcherProvider) j.d(this.f96102c.b());
        }

        @Override // org.iggymedia.periodtracker.core.rive.di.CoreRiveDependenciesComponent
        public Context k() {
            return this.f96100a;
        }

        @Override // org.iggymedia.periodtracker.core.rive.di.CoreRiveDependenciesComponent
        public Localization l() {
            return (Localization) j.d(this.f96104e.l());
        }

        @Override // org.iggymedia.periodtracker.core.rive.di.CoreRiveDependenciesComponent
        public GetOrDefaultFeatureConfigUseCase o() {
            return (GetOrDefaultFeatureConfigUseCase) j.d(this.f96103d.o());
        }
    }

    public static CoreRiveDependenciesComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CoreRiveDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.rive.di.CoreRiveDependenciesComponent.Factory
        public CoreRiveDependenciesComponent a(Context context, NetworkApi networkApi, SchedulersApi schedulersApi, FeatureConfigApi featureConfigApi, LocalizationApi localizationApi) {
            j.b(context);
            j.b(networkApi);
            j.b(schedulersApi);
            j.b(featureConfigApi);
            j.b(localizationApi);
            return new a(networkApi, schedulersApi, featureConfigApi, localizationApi, context);
        }

        public b() {
        }
    }
}
