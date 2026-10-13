package org.iggymedia.periodtracker.feature.pregnancy.finish.di;

import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.e;
import dagger.internal.f;
import dagger.internal.j;
import ds2.g;
import ks2.h;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserver;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.feature.pregnancy.PregnancyRouter;
import org.iggymedia.periodtracker.core.base.ui.LegacyIntentBuilder;
import org.iggymedia.periodtracker.core.base.util.SystemTimeUtil;
import org.iggymedia.periodtracker.feature.pregnancy.finish.ui.PregnancyFinishActivity;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements PregnancyFinishScreenComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final PregnancyFinishScreenPresentationComponent f117214a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final PregnancyFinishScreenDependencies f117215b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final b f117216c = this;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f117217d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f117218e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f117219f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f117220g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f117221h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f117222i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f117223j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f117224k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f117225l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f117226m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f117227n;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.pregnancy.finish.di.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3769a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final PregnancyFinishScreenDependencies f117228a;

            public C3769a(PregnancyFinishScreenDependencies pregnancyFinishScreenDependencies) {
                this.f117228a = pregnancyFinishScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Analytics get() {
                return (Analytics) j.d(this.f117228a.a());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.pregnancy.finish.di.a$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3770b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final PregnancyFinishScreenDependencies f117229a;

            public C3770b(PregnancyFinishScreenDependencies pregnancyFinishScreenDependencies) {
                this.f117229a = pregnancyFinishScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SystemTimeUtil get() {
                return (SystemTimeUtil) j.d(this.f117229a.r());
            }
        }

        public b(PregnancyFinishScreenDependencies pregnancyFinishScreenDependencies, PregnancyFinishScreenPresentationComponent pregnancyFinishScreenPresentationComponent, androidx.appcompat.app.b bVar) {
            this.f117214a = pregnancyFinishScreenPresentationComponent;
            this.f117215b = pregnancyFinishScreenDependencies;
            b(pregnancyFinishScreenDependencies, pregnancyFinishScreenPresentationComponent, bVar);
        }

        @Override // org.iggymedia.periodtracker.feature.pregnancy.finish.di.PregnancyFinishScreenComponent
        public void a(PregnancyFinishActivity pregnancyFinishActivity) {
            c(pregnancyFinishActivity);
        }

        public final void b(PregnancyFinishScreenDependencies pregnancyFinishScreenDependencies, PregnancyFinishScreenPresentationComponent pregnancyFinishScreenPresentationComponent, androidx.appcompat.app.b bVar) {
            this.f117217d = new C3769a(pregnancyFinishScreenDependencies);
            C3770b c3770b = new C3770b(pregnancyFinishScreenDependencies);
            this.f117218e = c3770b;
            org.iggymedia.periodtracker.core.analytics.presentation.a aVarA = org.iggymedia.periodtracker.core.analytics.presentation.a.a(c3770b);
            this.f117219f = aVarA;
            this.f117220g = e.c(aVarA);
            org.iggymedia.periodtracker.core.analytics.presentation.mapper.a aVarA2 = org.iggymedia.periodtracker.core.analytics.presentation.mapper.a.a(g.a());
            this.f117221h = aVarA2;
            org.iggymedia.periodtracker.core.analytics.presentation.e eVarA = org.iggymedia.periodtracker.core.analytics.presentation.e.a(this.f117217d, this.f117220g, aVarA2);
            this.f117222i = eVarA;
            this.f117223j = e.c(eVarA);
            Factory factoryA = f.a(bVar);
            this.f117224k = factoryA;
            ds2.f fVarA = ds2.f.a(factoryA);
            this.f117225l = fVarA;
            org.iggymedia.periodtracker.core.analytics.presentation.c cVarA = org.iggymedia.periodtracker.core.analytics.presentation.c.a(this.f117223j, fVarA);
            this.f117226m = cVarA;
            this.f117227n = e.c(cVarA);
        }

        public final PregnancyFinishActivity c(PregnancyFinishActivity pregnancyFinishActivity) {
            ks2.g.d(pregnancyFinishActivity, (is2.a) j.d(this.f117214a.a()));
            ks2.g.a(pregnancyFinishActivity, d());
            ks2.g.b(pregnancyFinishActivity, (PregnancyRouter) j.d(this.f117215b.o()));
            ks2.g.c(pregnancyFinishActivity, (ScreenLifeCycleObserver) this.f117227n.get());
            return pregnancyFinishActivity;
        }

        public h d() {
            return new h((LegacyIntentBuilder) j.d(this.f117215b.C()));
        }
    }

    public static PregnancyFinishScreenComponent.ComponentFactory a() {
        return new C3768a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.pregnancy.finish.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3768a implements PregnancyFinishScreenComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.feature.pregnancy.finish.di.PregnancyFinishScreenComponent.ComponentFactory
        public PregnancyFinishScreenComponent a(androidx.appcompat.app.b bVar, PregnancyFinishScreenDependencies pregnancyFinishScreenDependencies, PregnancyFinishScreenPresentationComponent pregnancyFinishScreenPresentationComponent) {
            j.b(bVar);
            j.b(pregnancyFinishScreenDependencies);
            j.b(pregnancyFinishScreenPresentationComponent);
            return new b(pregnancyFinishScreenDependencies, pregnancyFinishScreenPresentationComponent, bVar);
        }

        public C3768a() {
        }
    }
}
