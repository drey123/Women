package org.iggymedia.periodtracker.feature.overview.di;

import android.app.Activity;
import android.view.LayoutInflater;
import androidx.lifecycle.LifecycleOwner;
import dagger.internal.Provider;
import dagger.internal.j;
import ik2.q;
import ik2.t;
import ik2.z;
import java.util.Collections;
import java.util.Map;
import mk2.l;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserver;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.anonymous.mode.domain.ObserveAnonymousModeStatusUseCase;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.inappmessages.domain.SetInAppMessageViewedUseCase;
import org.iggymedia.periodtracker.core.inappmessages.domain.messages.InAppMessagesRepository;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.core.partner.mode.domain.interactor.GetPrimaryUserInfoUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.ListenUsageModeUseCase;
import org.iggymedia.periodtracker.core.promoview.ui.PromoViewController;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserIdentifiedUseCase;
import org.iggymedia.periodtracker.feature.overview.ui.HtmlFeatureOverviewActivity;
import org.iggymedia.periodtracker.platform.activity.result.ActivityResultLauncherFactory;
import org.iggymedia.periodtracker.platform.device.VibratorProvider;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class e {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements HtmlFeaturesOverviewScreenComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final HtmlFeaturesOverviewScreenDependencies f115387a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ApplicationScreen f115388b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final b f115389c = this;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f115390d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f115391e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f115392f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f115393g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f115394h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f115395i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f115396j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f115397k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f115398l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f115399m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f115400n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Provider f115401o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Provider f115402p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public Provider f115403q;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final HtmlFeaturesOverviewScreenDependencies f115404a;

            public a(HtmlFeaturesOverviewScreenDependencies htmlFeaturesOverviewScreenDependencies) {
                this.f115404a = htmlFeaturesOverviewScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public DispatcherProvider get() {
                return (DispatcherProvider) j.d(this.f115404a.b());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.overview.di.e$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3640b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final HtmlFeaturesOverviewScreenDependencies f115405a;

            public C3640b(HtmlFeaturesOverviewScreenDependencies htmlFeaturesOverviewScreenDependencies) {
                this.f115405a = htmlFeaturesOverviewScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetPrimaryUserInfoUseCase get() {
                return (GetPrimaryUserInfoUseCase) j.d(this.f115405a.m());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final HtmlFeaturesOverviewScreenDependencies f115406a;

            public c(HtmlFeaturesOverviewScreenDependencies htmlFeaturesOverviewScreenDependencies) {
                this.f115406a = htmlFeaturesOverviewScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public InAppMessagesRepository get() {
                return (InAppMessagesRepository) j.d(this.f115406a.P());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final HtmlFeaturesOverviewScreenDependencies f115407a;

            public d(HtmlFeaturesOverviewScreenDependencies htmlFeaturesOverviewScreenDependencies) {
                this.f115407a = htmlFeaturesOverviewScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ListenUsageModeUseCase get() {
                return (ListenUsageModeUseCase) j.d(this.f115407a.s());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.overview.di.e$b$e, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3641e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final HtmlFeaturesOverviewScreenDependencies f115408a;

            public C3641e(HtmlFeaturesOverviewScreenDependencies htmlFeaturesOverviewScreenDependencies) {
                this.f115408a = htmlFeaturesOverviewScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ListenUserIdentifiedUseCase get() {
                return (ListenUserIdentifiedUseCase) j.d(this.f115408a.K());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final HtmlFeaturesOverviewScreenDependencies f115409a;

            public f(HtmlFeaturesOverviewScreenDependencies htmlFeaturesOverviewScreenDependencies) {
                this.f115409a = htmlFeaturesOverviewScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Localization get() {
                return (Localization) j.d(this.f115409a.l());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class g implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final HtmlFeaturesOverviewScreenDependencies f115410a;

            public g(HtmlFeaturesOverviewScreenDependencies htmlFeaturesOverviewScreenDependencies) {
                this.f115410a = htmlFeaturesOverviewScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ObserveAnonymousModeStatusUseCase get() {
                return (ObserveAnonymousModeStatusUseCase) j.d(this.f115410a.L());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class h implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final HtmlFeaturesOverviewScreenDependencies f115411a;

            public h(HtmlFeaturesOverviewScreenDependencies htmlFeaturesOverviewScreenDependencies) {
                this.f115411a = htmlFeaturesOverviewScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SchedulerProvider get() {
                return (SchedulerProvider) j.d(this.f115411a.c());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class i implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final HtmlFeaturesOverviewScreenDependencies f115412a;

            public i(HtmlFeaturesOverviewScreenDependencies htmlFeaturesOverviewScreenDependencies) {
                this.f115412a = htmlFeaturesOverviewScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SetInAppMessageViewedUseCase get() {
                return (SetInAppMessageViewedUseCase) j.d(this.f115412a.Y());
            }
        }

        public b(HtmlFeaturesOverviewScreenDependencies htmlFeaturesOverviewScreenDependencies, Activity activity, LifecycleOwner lifecycleOwner, String str, ApplicationScreen applicationScreen) {
            this.f115387a = htmlFeaturesOverviewScreenDependencies;
            this.f115388b = applicationScreen;
            c(htmlFeaturesOverviewScreenDependencies, activity, lifecycleOwner, str, applicationScreen);
        }

        @Override // org.iggymedia.periodtracker.feature.overview.di.HtmlFeaturesOverviewScreenComponent
        public void a(HtmlFeatureOverviewActivity htmlFeatureOverviewActivity) {
            d(htmlFeatureOverviewActivity);
        }

        public jk2.e b() {
            return new jk2.e((Analytics) j.d(this.f115387a.a()), this.f115388b);
        }

        public final void c(HtmlFeaturesOverviewScreenDependencies htmlFeaturesOverviewScreenDependencies, Activity activity, LifecycleOwner lifecycleOwner, String str, ApplicationScreen applicationScreen) {
            this.f115390d = dagger.internal.f.a(str);
            c cVar = new c(htmlFeaturesOverviewScreenDependencies);
            this.f115391e = cVar;
            this.f115392f = gk2.b.a(cVar);
            g gVar = new g(htmlFeaturesOverviewScreenDependencies);
            this.f115393g = gVar;
            this.f115394h = fk2.j.a(gVar);
            this.f115395i = new C3641e(htmlFeaturesOverviewScreenDependencies);
            this.f115396j = new d(htmlFeaturesOverviewScreenDependencies);
            this.f115397k = new C3640b(htmlFeaturesOverviewScreenDependencies);
            this.f115398l = new f(htmlFeaturesOverviewScreenDependencies);
            this.f115399m = new a(htmlFeaturesOverviewScreenDependencies);
            this.f115400n = z.a(this.f115394h, this.f115395i, this.f115396j, this.f115397k, this.f115398l, kk2.c.a(), this.f115399m);
            this.f115401o = new i(htmlFeaturesOverviewScreenDependencies);
            h hVar = new h(htmlFeaturesOverviewScreenDependencies);
            this.f115402p = hVar;
            this.f115403q = t.a(this.f115390d, this.f115392f, this.f115400n, this.f115401o, hVar);
        }

        public final HtmlFeatureOverviewActivity d(HtmlFeatureOverviewActivity htmlFeatureOverviewActivity) {
            l.d(htmlFeatureOverviewActivity, (LayoutInflater.Factory2) j.d(this.f115387a.d()));
            l.g(htmlFeatureOverviewActivity, f());
            l.e(htmlFeatureOverviewActivity, (ScreenLifeCycleObserver) j.d(this.f115387a.x()));
            l.b(htmlFeatureOverviewActivity, b());
            l.f(htmlFeatureOverviewActivity, (VibratorProvider) j.d(this.f115387a.r()));
            l.c(htmlFeatureOverviewActivity, (PromoViewController) j.d(this.f115387a.e()));
            l.a(htmlFeatureOverviewActivity, (ActivityResultLauncherFactory) j.d(this.f115387a.Q()));
            return htmlFeatureOverviewActivity;
        }

        public Map e() {
            return Collections.singletonMap(q.class, this.f115403q);
        }

        public ax.d f() {
            return new ax.d(e());
        }
    }

    public static HtmlFeaturesOverviewScreenComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements HtmlFeaturesOverviewScreenComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.overview.di.HtmlFeaturesOverviewScreenComponent.Factory
        public HtmlFeaturesOverviewScreenComponent a(Activity activity, LifecycleOwner lifecycleOwner, String str, ApplicationScreen applicationScreen, HtmlFeaturesOverviewScreenDependencies htmlFeaturesOverviewScreenDependencies) {
            j.b(activity);
            j.b(lifecycleOwner);
            j.b(str);
            j.b(applicationScreen);
            j.b(htmlFeaturesOverviewScreenDependencies);
            return new b(htmlFeaturesOverviewScreenDependencies, activity, lifecycleOwner, str, applicationScreen);
        }

        public a() {
        }
    }
}
