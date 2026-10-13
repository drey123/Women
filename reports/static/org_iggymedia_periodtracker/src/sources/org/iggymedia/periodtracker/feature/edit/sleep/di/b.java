package org.iggymedia.periodtracker.feature.edit.sleep.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterFactory;
import org.iggymedia.periodtracker.core.base.presentation.navigation.di.CoreNavigationPresentationApi;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.core.localization.LocalizationApi;
import org.iggymedia.periodtracker.core.plain.hdps.CorePlainHdpsApi;
import org.iggymedia.periodtracker.core.plain.hdps.domain.interactor.SendHdpRecordsToRemoteUseCase;
import org.iggymedia.periodtracker.core.plain.hdps.domain.mapper.SleepIntervalIdCreator;
import org.iggymedia.periodtracker.platform.PlatformApi;
import org.iggymedia.periodtracker.platform.device.DeviceInfoProvider;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import org.iggymedia.periodtracker.utils.encode.Sha256Encoder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements EditSleepPresentationDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreNavigationPresentationApi f109370a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CorePlainHdpsApi f109371b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final LocalizationApi f109372c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final PlatformApi f109373d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final UtilsApi f109374e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final a f109375f = this;

        public a(CoreNavigationPresentationApi coreNavigationPresentationApi, CorePlainHdpsApi corePlainHdpsApi, LocalizationApi localizationApi, PlatformApi platformApi, UtilsApi utilsApi) {
            this.f109370a = coreNavigationPresentationApi;
            this.f109371b = corePlainHdpsApi;
            this.f109372c = localizationApi;
            this.f109373d = platformApi;
            this.f109374e = utilsApi;
        }

        @Override // org.iggymedia.periodtracker.feature.edit.sleep.di.EditSleepPresentationDependencies
        public DeviceInfoProvider A() {
            return (DeviceInfoProvider) j.d(this.f109373d.A());
        }

        @Override // org.iggymedia.periodtracker.feature.edit.sleep.di.EditSleepPresentationDependencies
        public SleepIntervalIdCreator I() {
            return (SleepIntervalIdCreator) j.d(this.f109371b.I());
        }

        @Override // org.iggymedia.periodtracker.feature.edit.sleep.di.EditSleepPresentationDependencies
        public SendHdpRecordsToRemoteUseCase J() {
            return (SendHdpRecordsToRemoteUseCase) j.d(this.f109371b.J());
        }

        @Override // org.iggymedia.periodtracker.feature.edit.sleep.di.EditSleepPresentationDependencies
        public RouterFactory f() {
            return (RouterFactory) j.d(this.f109370a.f());
        }

        @Override // org.iggymedia.periodtracker.feature.edit.sleep.di.EditSleepPresentationDependencies
        public Sha256Encoder i0() {
            return (Sha256Encoder) j.d(this.f109374e.i0());
        }

        @Override // org.iggymedia.periodtracker.feature.edit.sleep.di.EditSleepPresentationDependencies
        public Localization l() {
            return (Localization) j.d(this.f109372c.l());
        }
    }

    public static EditSleepPresentationDependenciesComponent.Factory a() {
        return new C3338b();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.edit.sleep.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3338b implements EditSleepPresentationDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.edit.sleep.di.EditSleepPresentationDependenciesComponent.Factory
        public EditSleepPresentationDependenciesComponent a(CoreNavigationPresentationApi coreNavigationPresentationApi, CorePlainHdpsApi corePlainHdpsApi, LocalizationApi localizationApi, PlatformApi platformApi, UtilsApi utilsApi) {
            j.b(coreNavigationPresentationApi);
            j.b(corePlainHdpsApi);
            j.b(localizationApi);
            j.b(platformApi);
            j.b(utilsApi);
            return new a(coreNavigationPresentationApi, corePlainHdpsApi, localizationApi, platformApi, utilsApi);
        }

        public C3338b() {
        }
    }
}
