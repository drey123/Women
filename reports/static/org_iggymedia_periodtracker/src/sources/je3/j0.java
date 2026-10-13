package je3;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.virtualassistant.domain.interactor.VirtualAssistantUpdatesAnalyzerUseCase;
import org.iggymedia.periodtracker.domain.feature.common.userdatasync.SyncPreferencesScheduler;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class j0 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f68858a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f68859b;

    public j0(Provider provider, Provider provider2) {
        this.f68858a = provider;
        this.f68859b = provider2;
    }

    public static j0 a(Provider provider, Provider provider2) {
        return new j0(provider, provider2);
    }

    public static i0 c(VirtualAssistantUpdatesAnalyzerUseCase virtualAssistantUpdatesAnalyzerUseCase, SyncPreferencesScheduler syncPreferencesScheduler) {
        return new i0(virtualAssistantUpdatesAnalyzerUseCase, syncPreferencesScheduler);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public i0 get() {
        return c((VirtualAssistantUpdatesAnalyzerUseCase) this.f68858a.get(), (SyncPreferencesScheduler) this.f68859b.get());
    }
}
