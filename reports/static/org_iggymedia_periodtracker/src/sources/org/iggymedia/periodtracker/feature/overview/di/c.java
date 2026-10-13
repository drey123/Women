package org.iggymedia.periodtracker.feature.overview.di;

import android.app.Activity;
import androidx.lifecycle.LifecycleOwner;
import dagger.internal.Provider;
import dagger.internal.j;
import ik2.p;
import java.util.Collections;
import java.util.Map;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserver;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterFactory;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import org.iggymedia.periodtracker.core.inappmessages.domain.SetInAppMessageViewedUseCase;
import org.iggymedia.periodtracker.core.inappmessages.domain.messages.InAppMessagesRepository;
import org.iggymedia.periodtracker.feature.overview.ui.FeaturesOverviewActivity;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements FeaturesOverviewScreenComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final FeaturesOverviewScreenDependencies f115353a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f115354b = this;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f115355c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f115356d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f115357e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f115358f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f115359g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f115360h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f115361i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f115362j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f115363k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f115364l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f115365m;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeaturesOverviewScreenDependencies f115366a;

            public a(FeaturesOverviewScreenDependencies featuresOverviewScreenDependencies) {
                this.f115366a = featuresOverviewScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Analytics get() {
                return (Analytics) j.d(this.f115366a.a());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.overview.di.c$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3638b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeaturesOverviewScreenDependencies f115367a;

            public C3638b(FeaturesOverviewScreenDependencies featuresOverviewScreenDependencies) {
                this.f115367a = featuresOverviewScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public InAppMessagesRepository get() {
                return (InAppMessagesRepository) j.d(this.f115367a.P());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.overview.di.c$b$c, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3639c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeaturesOverviewScreenDependencies f115368a;

            public C3639c(FeaturesOverviewScreenDependencies featuresOverviewScreenDependencies) {
                this.f115368a = featuresOverviewScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public RouterFactory get() {
                return (RouterFactory) j.d(this.f115368a.f());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeaturesOverviewScreenDependencies f115369a;

            public d(FeaturesOverviewScreenDependencies featuresOverviewScreenDependencies) {
                this.f115369a = featuresOverviewScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SchedulerProvider get() {
                return (SchedulerProvider) j.d(this.f115369a.c());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeaturesOverviewScreenDependencies f115370a;

            public e(FeaturesOverviewScreenDependencies featuresOverviewScreenDependencies) {
                this.f115370a = featuresOverviewScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SetInAppMessageViewedUseCase get() {
                return (SetInAppMessageViewedUseCase) j.d(this.f115370a.A0());
            }
        }

        public b(FeaturesOverviewScreenDependencies featuresOverviewScreenDependencies, Activity activity, LifecycleOwner lifecycleOwner, String str) {
            this.f115353a = featuresOverviewScreenDependencies;
            b(featuresOverviewScreenDependencies, activity, lifecycleOwner, str);
        }

        @Override // org.iggymedia.periodtracker.feature.overview.di.FeaturesOverviewScreenComponent
        public void a(FeaturesOverviewActivity featuresOverviewActivity) {
            c(featuresOverviewActivity);
        }

        public final void b(FeaturesOverviewScreenDependencies featuresOverviewScreenDependencies, Activity activity, LifecycleOwner lifecycleOwner, String str) {
            this.f115355c = dagger.internal.f.a(str);
            C3638b c3638b = new C3638b(featuresOverviewScreenDependencies);
            this.f115356d = c3638b;
            this.f115357e = gk2.b.a(c3638b);
            this.f115358f = new e(featuresOverviewScreenDependencies);
            a aVar = new a(featuresOverviewScreenDependencies);
            this.f115359g = aVar;
            this.f115360h = org.iggymedia.periodtracker.feature.overview.presentation.instrumentation.b.a(aVar);
            C3639c c3639c = new C3639c(featuresOverviewScreenDependencies);
            this.f115361i = c3639c;
            Provider providerC = dagger.internal.e.c(i.a(c3639c));
            this.f115362j = providerC;
            this.f115363k = ik2.e.a(providerC);
            d dVar = new d(featuresOverviewScreenDependencies);
            this.f115364l = dVar;
            this.f115365m = p.a(this.f115355c, this.f115357e, this.f115358f, this.f115360h, this.f115363k, dVar);
        }

        public final FeaturesOverviewActivity c(FeaturesOverviewActivity featuresOverviewActivity) {
            mk2.e.d(featuresOverviewActivity, e());
            mk2.e.c(featuresOverviewActivity, (ScreenLifeCycleObserver) j.d(this.f115353a.b()));
            mk2.e.a(featuresOverviewActivity, (ImageLoader) j.d(this.f115353a.N()));
            mk2.e.b(featuresOverviewActivity, (RouterActionsHandler) j.d(this.f115353a.g()));
            return featuresOverviewActivity;
        }

        public Map d() {
            return Collections.singletonMap(ik2.f.class, this.f115365m);
        }

        public ax.d e() {
            return new ax.d(d());
        }
    }

    public static FeaturesOverviewScreenComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements FeaturesOverviewScreenComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.overview.di.FeaturesOverviewScreenComponent.Factory
        public FeaturesOverviewScreenComponent a(Activity activity, LifecycleOwner lifecycleOwner, String str, FeaturesOverviewScreenDependencies featuresOverviewScreenDependencies) {
            j.b(activity);
            j.b(lifecycleOwner);
            j.b(str);
            j.b(featuresOverviewScreenDependencies);
            return new b(featuresOverviewScreenDependencies, activity, lifecycleOwner, str);
        }

        public a() {
        }
    }
}
