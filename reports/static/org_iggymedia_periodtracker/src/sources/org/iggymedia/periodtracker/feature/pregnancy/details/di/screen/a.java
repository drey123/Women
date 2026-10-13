package org.iggymedia.periodtracker.feature.pregnancy.details.di.screen;

import d30.p1;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import or2.e;
import or2.f;
import or2.h;
import or2.i;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserver;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.manager.ResourceManager;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource;
import org.iggymedia.periodtracker.core.base.util.SystemTimeUtil;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.CardConstructor;
import org.iggymedia.periodtracker.feature.pregnancy.details.ui.PregnancyDetailsActivity;
import tr2.c0;
import wr2.k;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements PregnancyDetailsScreenComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final PregnancyDetailsScreenPresentationComponent f116986a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final PregnancyDetailsScreenDependencies f116987b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final androidx.appcompat.app.b f116988c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final b f116989d = this;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f116990e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f116991f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f116992g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f116993h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f116994i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f116995j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f116996k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f116997l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f116998m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f116999n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Provider f117000o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Provider f117001p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public Provider f117002q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public Provider f117003r;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.pregnancy.details.di.screen.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3753a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final PregnancyDetailsScreenDependencies f117004a;

            public C3753a(PregnancyDetailsScreenDependencies pregnancyDetailsScreenDependencies) {
                this.f117004a = pregnancyDetailsScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Analytics get() {
                return (Analytics) j.d(this.f117004a.a());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.pregnancy.details.di.screen.a$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3754b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final PregnancyDetailsScreenDependencies f117005a;

            public C3754b(PregnancyDetailsScreenDependencies pregnancyDetailsScreenDependencies) {
                this.f117005a = pregnancyDetailsScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ResourceManager get() {
                return (ResourceManager) j.d(this.f117005a.t());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final PregnancyDetailsScreenDependencies f117006a;

            public c(PregnancyDetailsScreenDependencies pregnancyDetailsScreenDependencies) {
                this.f117006a = pregnancyDetailsScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SystemTimeUtil get() {
                return (SystemTimeUtil) j.d(this.f117006a.r());
            }
        }

        public b(h hVar, e eVar, PregnancyDetailsScreenDependencies pregnancyDetailsScreenDependencies, PregnancyDetailsScreenPresentationComponent pregnancyDetailsScreenPresentationComponent, androidx.appcompat.app.b bVar) {
            this.f116986a = pregnancyDetailsScreenPresentationComponent;
            this.f116987b = pregnancyDetailsScreenDependencies;
            this.f116988c = bVar;
            c(hVar, eVar, pregnancyDetailsScreenDependencies, pregnancyDetailsScreenPresentationComponent, bVar);
        }

        @Override // org.iggymedia.periodtracker.feature.pregnancy.details.di.screen.PregnancyDetailsScreenComponent
        public void a(PregnancyDetailsActivity pregnancyDetailsActivity) {
            d(pregnancyDetailsActivity);
        }

        public xr2.e b() {
            return new xr2.e((CardConstructor) this.f117003r.get(), new p1(), this.f116988c);
        }

        public final void c(h hVar, e eVar, PregnancyDetailsScreenDependencies pregnancyDetailsScreenDependencies, PregnancyDetailsScreenPresentationComponent pregnancyDetailsScreenPresentationComponent, androidx.appcompat.app.b bVar) {
            this.f116990e = new C3753a(pregnancyDetailsScreenDependencies);
            c cVar = new c(pregnancyDetailsScreenDependencies);
            this.f116991f = cVar;
            org.iggymedia.periodtracker.core.analytics.presentation.a aVarA = org.iggymedia.periodtracker.core.analytics.presentation.a.a(cVar);
            this.f116992g = aVarA;
            this.f116993h = dagger.internal.e.c(aVarA);
            f fVarA = f.a(eVar);
            this.f116994i = fVarA;
            org.iggymedia.periodtracker.core.analytics.presentation.mapper.a aVarA2 = org.iggymedia.periodtracker.core.analytics.presentation.mapper.a.a(fVarA);
            this.f116995j = aVarA2;
            org.iggymedia.periodtracker.core.analytics.presentation.e eVarA = org.iggymedia.periodtracker.core.analytics.presentation.e.a(this.f116990e, this.f116993h, aVarA2);
            this.f116996k = eVarA;
            this.f116997l = dagger.internal.e.c(eVarA);
            Factory factoryA = dagger.internal.f.a(bVar);
            this.f116998m = factoryA;
            or2.j jVarA = or2.j.a(hVar, factoryA);
            this.f116999n = jVarA;
            org.iggymedia.periodtracker.core.analytics.presentation.c cVarA = org.iggymedia.periodtracker.core.analytics.presentation.c.a(this.f116997l, jVarA);
            this.f117000o = cVarA;
            this.f117001p = dagger.internal.e.c(cVarA);
            C3754b c3754b = new C3754b(pregnancyDetailsScreenDependencies);
            this.f117002q = c3754b;
            this.f117003r = dagger.internal.e.c(i.a(hVar, this.f116998m, c3754b, this.f116994i));
        }

        public final PregnancyDetailsActivity d(PregnancyDetailsActivity pregnancyDetailsActivity) {
            k.e(pregnancyDetailsActivity, (c0) j.d(this.f116986a.a()));
            k.c(pregnancyDetailsActivity, (RouterActionsSource) j.d(this.f116986a.b()));
            k.b(pregnancyDetailsActivity, (RouterActionsHandler) j.d(this.f116987b.g()));
            k.d(pregnancyDetailsActivity, (ScreenLifeCycleObserver) this.f117001p.get());
            k.a(pregnancyDetailsActivity, b());
            return pregnancyDetailsActivity;
        }
    }

    public static PregnancyDetailsScreenComponent.ComponentFactory a() {
        return new C3752a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.pregnancy.details.di.screen.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3752a implements PregnancyDetailsScreenComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.feature.pregnancy.details.di.screen.PregnancyDetailsScreenComponent.ComponentFactory
        public PregnancyDetailsScreenComponent a(androidx.appcompat.app.b bVar, PregnancyDetailsScreenDependencies pregnancyDetailsScreenDependencies, PregnancyDetailsScreenPresentationComponent pregnancyDetailsScreenPresentationComponent) {
            j.b(bVar);
            j.b(pregnancyDetailsScreenDependencies);
            j.b(pregnancyDetailsScreenPresentationComponent);
            return new b(new h(), new e(), pregnancyDetailsScreenDependencies, pregnancyDetailsScreenPresentationComponent, bVar);
        }

        public C3752a() {
        }
    }
}
