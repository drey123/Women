package org.iggymedia.periodtracker.core.icu.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.core.localization.LocalizationApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.icu.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2453b implements IcuDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final LocalizationApi f92937a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C2453b f92938b = this;

        public C2453b(LocalizationApi localizationApi) {
            this.f92937a = localizationApi;
        }

        @Override // org.iggymedia.periodtracker.core.icu.di.IcuDependencies
        public Localization l() {
            return (Localization) j.d(this.f92937a.l());
        }
    }

    public static IcuDependenciesComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements IcuDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.icu.di.IcuDependenciesComponent.Factory
        public IcuDependenciesComponent a(LocalizationApi localizationApi) {
            j.b(localizationApi);
            return new C2453b(localizationApi);
        }

        public a() {
        }
    }
}
