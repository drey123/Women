package org.iggymedia.periodtracker.feature.language.settings.di.screen;

import android.content.Context;
import dagger.internal.Provider;
import dagger.internal.f;
import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterFactory;
import org.iggymedia.periodtracker.core.base.presentation.navigation.di.CoreNavigationPresentationApi;
import org.iggymedia.periodtracker.core.localization.LocalizationApi;
import org.iggymedia.periodtracker.core.localization.MutableLocalization;
import org.iggymedia.periodtracker.platform.PlatformApi;
import org.iggymedia.periodtracker.platform.process.ProcessRestarter;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ChangeLanguagePresentationComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final a f110897a = this;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Provider f110898b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f110899c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f110900d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f110901e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f110902f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f110903g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f110904h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f110905i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f110906j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f110907k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f110908l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f110909m;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.language.settings.di.screen.c$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3456a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreBaseApi f110910a;

            public C3456a(CoreBaseApi coreBaseApi) {
                this.f110910a = coreBaseApi;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Context get() {
                return (Context) j.d(this.f110910a.k());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final UtilsApi f110911a;

            public b(UtilsApi utilsApi) {
                this.f110911a = utilsApi;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public DispatcherProvider get() {
                return (DispatcherProvider) j.d(this.f110911a.b());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.language.settings.di.screen.c$a$c, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3457c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final LocalizationApi f110912a;

            public C3457c(LocalizationApi localizationApi) {
                this.f110912a = localizationApi;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public MutableLocalization get() {
                return (MutableLocalization) j.d(this.f110912a.g());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final PlatformApi f110913a;

            public d(PlatformApi platformApi) {
                this.f110913a = platformApi;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ProcessRestarter get() {
                return (ProcessRestarter) j.d(this.f110913a.a());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreNavigationPresentationApi f110914a;

            public e(CoreNavigationPresentationApi coreNavigationPresentationApi) {
                this.f110914a = coreNavigationPresentationApi;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public RouterFactory get() {
                return (RouterFactory) j.d(this.f110914a.f());
            }
        }

        public a(CoreBaseApi coreBaseApi, CoreNavigationPresentationApi coreNavigationPresentationApi, LocalizationApi localizationApi, PlatformApi platformApi, UtilsApi utilsApi, CoroutineScope coroutineScope) {
            b(coreBaseApi, coreNavigationPresentationApi, localizationApi, platformApi, utilsApi, coroutineScope);
        }

        @Override // org.iggymedia.periodtracker.feature.language.settings.di.screen.ChangeLanguagePresentationComponent
        public ad2.c a() {
            return (ad2.c) this.f110909m.get();
        }

        public final void b(CoreBaseApi coreBaseApi, CoreNavigationPresentationApi coreNavigationPresentationApi, LocalizationApi localizationApi, PlatformApi platformApi, UtilsApi utilsApi, CoroutineScope coroutineScope) {
            this.f110898b = new C3456a(coreBaseApi);
            this.f110899c = f.a(coroutineScope);
            this.f110900d = new C3457c(localizationApi);
            this.f110901e = dagger.internal.e.c(org.iggymedia.periodtracker.feature.language.settings.di.screen.b.a(this.f110898b));
            b bVar = new b(utilsApi);
            this.f110902f = bVar;
            zc2.d dVarA = zc2.d.a(this.f110898b, this.f110901e, bVar);
            this.f110903g = dVarA;
            this.f110904h = xc2.b.a(dVarA);
            this.f110905i = xc2.d.a(this.f110903g);
            e eVar = new e(coreNavigationPresentationApi);
            this.f110906j = eVar;
            this.f110907k = org.iggymedia.periodtracker.feature.language.settings.di.screen.a.a(eVar);
            d dVar = new d(platformApi);
            this.f110908l = dVar;
            this.f110909m = dagger.internal.e.c(ad2.e.a(this.f110898b, this.f110899c, this.f110900d, this.f110904h, this.f110905i, this.f110907k, dVar));
        }
    }

    public static ChangeLanguagePresentationComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements ChangeLanguagePresentationComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.language.settings.di.screen.ChangeLanguagePresentationComponent.Factory
        public ChangeLanguagePresentationComponent a(CoroutineScope coroutineScope, CoreBaseApi coreBaseApi, CoreNavigationPresentationApi coreNavigationPresentationApi, LocalizationApi localizationApi, PlatformApi platformApi, UtilsApi utilsApi) {
            j.b(coroutineScope);
            j.b(coreBaseApi);
            j.b(coreNavigationPresentationApi);
            j.b(localizationApi);
            j.b(platformApi);
            j.b(utilsApi);
            return new a(coreBaseApi, coreNavigationPresentationApi, localizationApi, platformApi, utilsApi, coroutineScope);
        }

        public b() {
        }
    }
}
