package org.iggymedia.periodtracker.core.healthpage.di;

import android.content.Context;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.core.localization.LocalizationApi;
import ph3.e;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CoreHealthPageDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreBaseApi f92906a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final LocalizationApi f92907b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final a f92908c = this;

        public a(CoreBaseApi coreBaseApi, LocalizationApi localizationApi) {
            this.f92906a = coreBaseApi;
            this.f92907b = localizationApi;
        }

        @Override // org.iggymedia.periodtracker.core.healthpage.di.CoreHealthPageDependencies
        public e T() {
            return (e) j.d(this.f92906a.T());
        }

        @Override // org.iggymedia.periodtracker.core.healthpage.di.CoreHealthPageDependencies
        public Context k() {
            return (Context) j.d(this.f92906a.k());
        }

        @Override // org.iggymedia.periodtracker.core.healthpage.di.CoreHealthPageDependencies
        public Localization l() {
            return (Localization) j.d(this.f92907b.l());
        }
    }

    public static CoreHealthPageDependenciesComponent.ComponentFactory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CoreHealthPageDependenciesComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.core.healthpage.di.CoreHealthPageDependenciesComponent.ComponentFactory
        public CoreHealthPageDependenciesComponent a(CoreBaseApi coreBaseApi, LocalizationApi localizationApi) {
            j.b(coreBaseApi);
            j.b(localizationApi);
            return new a(coreBaseApi, localizationApi);
        }

        public b() {
        }
    }
}
