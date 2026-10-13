package org.iggymedia.periodtracker.feature.paymentissue.di;

import androidx.lifecycle.LifecycleOwner;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import java.util.Collections;
import java.util.Map;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserver;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.resolver.LinkToIntentResolver;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterFactory;
import org.iggymedia.periodtracker.core.base.util.SystemTimeUtil;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.feature.paymentissue.ui.PaymentIssueActivity;
import org.iggymedia.periodtracker.platform.googleplay.GooglePlayUriBuilder;
import org.iggymedia.periodtracker.utils.CalendarCurrentTimeProvider;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements PaymentIssueScreenComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final PaymentIssueScreenDependencies f115742a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f115743b = this;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f115744c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f115745d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f115746e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f115747f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f115748g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f115749h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f115750i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f115751j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f115752k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f115753l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f115754m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f115755n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Provider f115756o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Provider f115757p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public Provider f115758q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public Provider f115759r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public Provider f115760s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public Provider f115761t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public Provider f115762u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Provider f115763v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Provider f115764w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public Provider f115765x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public Provider f115766y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public Provider f115767z;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.paymentissue.di.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3658a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final PaymentIssueScreenDependencies f115768a;

            public C3658a(PaymentIssueScreenDependencies paymentIssueScreenDependencies) {
                this.f115768a = paymentIssueScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Analytics get() {
                return (Analytics) j.d(this.f115768a.a());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.paymentissue.di.a$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3659b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final PaymentIssueScreenDependencies f115769a;

            public C3659b(PaymentIssueScreenDependencies paymentIssueScreenDependencies) {
                this.f115769a = paymentIssueScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public CalendarCurrentTimeProvider get() {
                return (CalendarCurrentTimeProvider) j.d(this.f115769a.D());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final PaymentIssueScreenDependencies f115770a;

            public c(PaymentIssueScreenDependencies paymentIssueScreenDependencies) {
                this.f115770a = paymentIssueScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public DispatcherProvider get() {
                return (DispatcherProvider) j.d(this.f115770a.b());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final PaymentIssueScreenDependencies f115771a;

            public d(PaymentIssueScreenDependencies paymentIssueScreenDependencies) {
                this.f115771a = paymentIssueScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GooglePlayUriBuilder get() {
                return (GooglePlayUriBuilder) j.d(this.f115771a.X());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final PaymentIssueScreenDependencies f115772a;

            public e(PaymentIssueScreenDependencies paymentIssueScreenDependencies) {
                this.f115772a = paymentIssueScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public LinkToIntentResolver get() {
                return (LinkToIntentResolver) j.d(this.f115772a.z());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final PaymentIssueScreenDependencies f115773a;

            public f(PaymentIssueScreenDependencies paymentIssueScreenDependencies) {
                this.f115773a = paymentIssueScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public RouterFactory get() {
                return (RouterFactory) j.d(this.f115773a.f());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class g implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final PaymentIssueScreenDependencies f115774a;

            public g(PaymentIssueScreenDependencies paymentIssueScreenDependencies) {
                this.f115774a = paymentIssueScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SharedPreferenceApi get() {
                return (SharedPreferenceApi) j.d(this.f115774a.Q0());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class h implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final PaymentIssueScreenDependencies f115775a;

            public h(PaymentIssueScreenDependencies paymentIssueScreenDependencies) {
                this.f115775a = paymentIssueScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SystemTimeUtil get() {
                return (SystemTimeUtil) j.d(this.f115775a.r());
            }
        }

        public b(hm2.a aVar, PaymentIssueScreenDependencies paymentIssueScreenDependencies, LifecycleOwner lifecycleOwner, mm2.a aVar2) {
            this.f115742a = paymentIssueScreenDependencies;
            b(aVar, paymentIssueScreenDependencies, lifecycleOwner, aVar2);
        }

        @Override // org.iggymedia.periodtracker.feature.paymentissue.di.PaymentIssueScreenComponent
        public void a(PaymentIssueActivity paymentIssueActivity) {
            c(paymentIssueActivity);
        }

        public final void b(hm2.a aVar, PaymentIssueScreenDependencies paymentIssueScreenDependencies, LifecycleOwner lifecycleOwner, mm2.a aVar2) {
            this.f115744c = dagger.internal.f.a(aVar2);
            this.f115745d = new g(paymentIssueScreenDependencies);
            c cVar = new c(paymentIssueScreenDependencies);
            this.f115746e = cVar;
            this.f115747f = em2.d.a(this.f115745d, cVar);
            C3659b c3659b = new C3659b(paymentIssueScreenDependencies);
            this.f115748g = c3659b;
            this.f115749h = org.iggymedia.periodtracker.feature.paymentissue.domain.interactor.a.a(this.f115747f, c3659b, this.f115746e);
            C3658a c3658a = new C3658a(paymentIssueScreenDependencies);
            this.f115750i = c3658a;
            this.f115751j = org.iggymedia.periodtracker.feature.paymentissue.domain.instrumentation.a.a(c3658a);
            f fVar = new f(paymentIssueScreenDependencies);
            this.f115752k = fVar;
            this.f115753l = hm2.d.a(fVar);
            this.f115754m = new d(paymentIssueScreenDependencies);
            e eVar = new e(paymentIssueScreenDependencies);
            this.f115755n = eVar;
            om2.b bVarA = om2.b.a(this.f115753l, this.f115754m, eVar);
            this.f115756o = bVarA;
            this.f115757p = om2.e.a(this.f115744c, this.f115749h, this.f115751j, bVarA);
            h hVar = new h(paymentIssueScreenDependencies);
            this.f115758q = hVar;
            org.iggymedia.periodtracker.core.analytics.presentation.a aVarA = org.iggymedia.periodtracker.core.analytics.presentation.a.a(hVar);
            this.f115759r = aVarA;
            this.f115760s = dagger.internal.e.c(aVarA);
            hm2.b bVarA2 = hm2.b.a(aVar);
            this.f115761t = bVarA2;
            org.iggymedia.periodtracker.core.analytics.presentation.mapper.a aVarA2 = org.iggymedia.periodtracker.core.analytics.presentation.mapper.a.a(bVarA2);
            this.f115762u = aVarA2;
            org.iggymedia.periodtracker.core.analytics.presentation.e eVarA = org.iggymedia.periodtracker.core.analytics.presentation.e.a(this.f115750i, this.f115760s, aVarA2);
            this.f115763v = eVarA;
            this.f115764w = dagger.internal.e.c(eVarA);
            Factory factoryA = dagger.internal.f.a(lifecycleOwner);
            this.f115765x = factoryA;
            org.iggymedia.periodtracker.core.analytics.presentation.c cVarA = org.iggymedia.periodtracker.core.analytics.presentation.c.a(this.f115764w, factoryA);
            this.f115766y = cVarA;
            this.f115767z = dagger.internal.e.c(cVarA);
        }

        public final PaymentIssueActivity c(PaymentIssueActivity paymentIssueActivity) {
            qm2.b.c(paymentIssueActivity, e());
            qm2.b.b(paymentIssueActivity, (ScreenLifeCycleObserver) this.f115767z.get());
            qm2.b.a(paymentIssueActivity, (RouterActionsHandler) j.d(this.f115742a.R0()));
            return paymentIssueActivity;
        }

        public Map d() {
            return Collections.singletonMap(om2.c.class, this.f115757p);
        }

        public ax.d e() {
            return new ax.d(d());
        }
    }

    public static PaymentIssueScreenComponent.ComponentFactory a() {
        return new C3657a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.paymentissue.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3657a implements PaymentIssueScreenComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.feature.paymentissue.di.PaymentIssueScreenComponent.ComponentFactory
        public PaymentIssueScreenComponent a(LifecycleOwner lifecycleOwner, mm2.a aVar, PaymentIssueScreenDependencies paymentIssueScreenDependencies) {
            j.b(lifecycleOwner);
            j.b(aVar);
            j.b(paymentIssueScreenDependencies);
            return new b(new hm2.a(), paymentIssueScreenDependencies, lifecycleOwner, aVar);
        }

        public C3657a() {
        }
    }
}
