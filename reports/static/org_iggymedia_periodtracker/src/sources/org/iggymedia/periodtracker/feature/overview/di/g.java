package org.iggymedia.periodtracker.feature.overview.di;

import android.app.Activity;
import androidx.lifecycle.LifecycleOwner;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import ik2.d0;
import ik2.g0;
import ik2.p;
import java.util.Map;
import mk2.o;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserver;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterFactory;
import org.iggymedia.periodtracker.core.base.util.SystemTimeUtil;
import org.iggymedia.periodtracker.core.inappmessages.domain.SetInAppMessageViewedUseCase;
import org.iggymedia.periodtracker.core.inappmessages.domain.messages.InAppMessagesRepository;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.UiElementMapper;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiConstructor;
import org.iggymedia.periodtracker.feature.overview.ui.UicFeatureOverviewActivity;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class g {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements UicFeaturesOverviewScreenComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final UicFeaturesOverviewScreenDependencies f115425a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f115426b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final b f115427c = this;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f115428d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f115429e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f115430f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f115431g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f115432h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f115433i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f115434j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f115435k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f115436l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f115437m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f115438n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Provider f115439o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Provider f115440p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public Provider f115441q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public Provider f115442r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public Provider f115443s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public Provider f115444t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public Provider f115445u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Provider f115446v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Provider f115447w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public Provider f115448x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public Provider f115449y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public Provider f115450z;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final UicFeaturesOverviewScreenDependencies f115451a;

            public a(UicFeaturesOverviewScreenDependencies uicFeaturesOverviewScreenDependencies) {
                this.f115451a = uicFeaturesOverviewScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Analytics get() {
                return (Analytics) j.d(this.f115451a.a());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.overview.di.g$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3642b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final UicFeaturesOverviewScreenDependencies f115452a;

            public C3642b(UicFeaturesOverviewScreenDependencies uicFeaturesOverviewScreenDependencies) {
                this.f115452a = uicFeaturesOverviewScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public InAppMessagesRepository get() {
                return (InAppMessagesRepository) j.d(this.f115452a.P());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final UicFeaturesOverviewScreenDependencies f115453a;

            public c(UicFeaturesOverviewScreenDependencies uicFeaturesOverviewScreenDependencies) {
                this.f115453a = uicFeaturesOverviewScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public RouterFactory get() {
                return (RouterFactory) j.d(this.f115453a.f());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final UicFeaturesOverviewScreenDependencies f115454a;

            public d(UicFeaturesOverviewScreenDependencies uicFeaturesOverviewScreenDependencies) {
                this.f115454a = uicFeaturesOverviewScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SchedulerProvider get() {
                return (SchedulerProvider) j.d(this.f115454a.c());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final UicFeaturesOverviewScreenDependencies f115455a;

            public e(UicFeaturesOverviewScreenDependencies uicFeaturesOverviewScreenDependencies) {
                this.f115455a = uicFeaturesOverviewScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SetInAppMessageViewedUseCase get() {
                return (SetInAppMessageViewedUseCase) j.d(this.f115455a.A0());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final UicFeaturesOverviewScreenDependencies f115456a;

            public f(UicFeaturesOverviewScreenDependencies uicFeaturesOverviewScreenDependencies) {
                this.f115456a = uicFeaturesOverviewScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SystemTimeUtil get() {
                return (SystemTimeUtil) j.d(this.f115456a.r());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.overview.di.g$b$g, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3643g implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final UicFeaturesOverviewScreenDependencies f115457a;

            public C3643g(UicFeaturesOverviewScreenDependencies uicFeaturesOverviewScreenDependencies) {
                this.f115457a = uicFeaturesOverviewScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public UiElementMapper get() {
                return (UiElementMapper) j.d(this.f115457a.B());
            }
        }

        public b(UicFeaturesOverviewScreenDependencies uicFeaturesOverviewScreenDependencies, Activity activity, LifecycleOwner lifecycleOwner, String str) {
            this.f115425a = uicFeaturesOverviewScreenDependencies;
            this.f115426b = str;
            c(uicFeaturesOverviewScreenDependencies, activity, lifecycleOwner, str);
        }

        @Override // org.iggymedia.periodtracker.feature.overview.di.UicFeaturesOverviewScreenComponent
        public void a(UicFeatureOverviewActivity uicFeatureOverviewActivity) {
            d(uicFeatureOverviewActivity);
        }

        public jk2.a b() {
            return new jk2.a(this.f115426b);
        }

        public final void c(UicFeaturesOverviewScreenDependencies uicFeaturesOverviewScreenDependencies, Activity activity, LifecycleOwner lifecycleOwner, String str) {
            this.f115428d = dagger.internal.f.a(str);
            C3642b c3642b = new C3642b(uicFeaturesOverviewScreenDependencies);
            this.f115429e = c3642b;
            this.f115430f = gk2.b.a(c3642b);
            this.f115431g = new e(uicFeaturesOverviewScreenDependencies);
            a aVar = new a(uicFeaturesOverviewScreenDependencies);
            this.f115432h = aVar;
            this.f115433i = org.iggymedia.periodtracker.feature.overview.presentation.instrumentation.b.a(aVar);
            c cVar = new c(uicFeaturesOverviewScreenDependencies);
            this.f115434j = cVar;
            Provider providerC = dagger.internal.e.c(i.a(cVar));
            this.f115435k = providerC;
            this.f115436l = ik2.e.a(providerC);
            d dVar = new d(uicFeaturesOverviewScreenDependencies);
            this.f115437m = dVar;
            this.f115438n = p.a(this.f115428d, this.f115430f, this.f115431g, this.f115433i, this.f115436l, dVar);
            C3643g c3643g = new C3643g(uicFeaturesOverviewScreenDependencies);
            this.f115439o = c3643g;
            this.f115440p = g0.a(this.f115428d, this.f115430f, this.f115431g, this.f115436l, this.f115437m, c3643g);
            f fVar = new f(uicFeaturesOverviewScreenDependencies);
            this.f115441q = fVar;
            org.iggymedia.periodtracker.core.analytics.presentation.a aVarA = org.iggymedia.periodtracker.core.analytics.presentation.a.a(fVar);
            this.f115442r = aVarA;
            this.f115443s = dagger.internal.e.c(aVarA);
            jk2.c cVarA = jk2.c.a(this.f115428d);
            this.f115444t = cVarA;
            org.iggymedia.periodtracker.core.analytics.presentation.mapper.a aVarA2 = org.iggymedia.periodtracker.core.analytics.presentation.mapper.a.a(cVarA);
            this.f115445u = aVarA2;
            org.iggymedia.periodtracker.core.analytics.presentation.e eVarA = org.iggymedia.periodtracker.core.analytics.presentation.e.a(this.f115432h, this.f115443s, aVarA2);
            this.f115446v = eVarA;
            this.f115447w = dagger.internal.e.c(eVarA);
            Factory factoryA = dagger.internal.f.a(lifecycleOwner);
            this.f115448x = factoryA;
            org.iggymedia.periodtracker.core.analytics.presentation.c cVarA2 = org.iggymedia.periodtracker.core.analytics.presentation.c.a(this.f115447w, factoryA);
            this.f115449y = cVarA2;
            this.f115450z = dagger.internal.e.c(cVarA2);
        }

        public final UicFeatureOverviewActivity d(UicFeatureOverviewActivity uicFeatureOverviewActivity) {
            o.e(uicFeatureOverviewActivity, f());
            o.d(uicFeatureOverviewActivity, (UiConstructor) j.d(this.f115425a.G()));
            o.c(uicFeatureOverviewActivity, (ScreenLifeCycleObserver) this.f115450z.get());
            o.b(uicFeatureOverviewActivity, (RouterActionsHandler) j.d(this.f115425a.g()));
            o.a(uicFeatureOverviewActivity, b());
            return uicFeatureOverviewActivity;
        }

        public Map e() {
            return dagger.internal.g.b(2).c(ik2.f.class, this.f115438n).c(d0.class, this.f115440p).a();
        }

        public ax.d f() {
            return new ax.d(e());
        }
    }

    public static UicFeaturesOverviewScreenComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements UicFeaturesOverviewScreenComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.overview.di.UicFeaturesOverviewScreenComponent.Factory
        public UicFeaturesOverviewScreenComponent a(Activity activity, LifecycleOwner lifecycleOwner, String str, UicFeaturesOverviewScreenDependencies uicFeaturesOverviewScreenDependencies) {
            j.b(activity);
            j.b(lifecycleOwner);
            j.b(str);
            j.b(uicFeaturesOverviewScreenDependencies);
            return new b(uicFeaturesOverviewScreenDependencies, activity, lifecycleOwner, str);
        }

        public a() {
        }
    }
}
