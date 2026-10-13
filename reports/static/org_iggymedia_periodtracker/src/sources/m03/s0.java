package m03;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.feature.social.domain.interactor.IsDebugCardModeEnabledUseCase;
import org.iggymedia.periodtracker.feature.social.domain.mapper.SocialCardDebugModeMapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class s0 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f78398a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f78399b;

    public s0(Provider provider, Provider provider2) {
        this.f78398a = provider;
        this.f78399b = provider2;
    }

    public static s0 a(Provider provider, Provider provider2) {
        return new s0(provider, provider2);
    }

    public static r0 c(IsDebugCardModeEnabledUseCase isDebugCardModeEnabledUseCase, SocialCardDebugModeMapper socialCardDebugModeMapper) {
        return new r0(isDebugCardModeEnabledUseCase, socialCardDebugModeMapper);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public r0 get() {
        return c((IsDebugCardModeEnabledUseCase) this.f78398a.get(), (SocialCardDebugModeMapper) this.f78399b.get());
    }
}
