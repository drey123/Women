package org.iggymedia.periodtracker.core.variables.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.di.SourceClientProvider;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.core.localization.LocalizationApi;
import org.iggymedia.periodtracker.platform.PlatformApi;
import org.iggymedia.periodtracker.platform.device.DeviceInfoProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CoreCommonVariablesDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SourceClientProvider f102598a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final LocalizationApi f102599b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final PlatformApi f102600c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final a f102601d = this;

        public a(SourceClientProvider sourceClientProvider, LocalizationApi localizationApi, PlatformApi platformApi) {
            this.f102598a = sourceClientProvider;
            this.f102599b = localizationApi;
            this.f102600c = platformApi;
        }

        @Override // org.iggymedia.periodtracker.core.variables.di.CoreCommonVariablesDependencies
        public DeviceInfoProvider A() {
            return (DeviceInfoProvider) j.d(this.f102600c.A());
        }

        @Override // org.iggymedia.periodtracker.core.variables.di.CoreCommonVariablesDependencies
        public iv.a Y() {
            return (iv.a) j.d(this.f102598a.Y());
        }

        @Override // org.iggymedia.periodtracker.core.variables.di.CoreCommonVariablesDependencies
        public Localization l() {
            return (Localization) j.d(this.f102599b.l());
        }
    }

    public static CoreCommonVariablesDependenciesComponent.Factory a() {
        return new C3027b();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.variables.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3027b implements CoreCommonVariablesDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.variables.di.CoreCommonVariablesDependenciesComponent.Factory
        public CoreCommonVariablesDependenciesComponent a(SourceClientProvider sourceClientProvider, LocalizationApi localizationApi, PlatformApi platformApi) {
            j.b(sourceClientProvider);
            j.b(localizationApi);
            j.b(platformApi);
            return new a(sourceClientProvider, localizationApi, platformApi);
        }

        public C3027b() {
        }
    }
}
