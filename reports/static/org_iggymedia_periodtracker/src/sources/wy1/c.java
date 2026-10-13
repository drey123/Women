package wy1;

import org.iggymedia.periodtracker.core.accessibility.platform.IsAccessibilityVoiceOverServiceEnabledUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetOrDefaultFeatureConfigUseCase;
import r70.m2;
import s70.p;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetOrDefaultFeatureConfigUseCase f163249a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final IsAccessibilityVoiceOverServiceEnabledUseCase f163250b;

    public c(GetOrDefaultFeatureConfigUseCase getOrDefaultFeatureConfigUseCase, IsAccessibilityVoiceOverServiceEnabledUseCase isAccessibilityVoiceOverServiceEnabledUseCase) {
        getOrDefaultFeatureConfigUseCase.getClass();
        isAccessibilityVoiceOverServiceEnabledUseCase.getClass();
        this.f163249a = getOrDefaultFeatureConfigUseCase;
        this.f163250b = isAccessibilityVoiceOverServiceEnabledUseCase;
    }

    public final boolean a() {
        if (this.f163250b.getValue()) {
            return ((m2) this.f163249a.a(p.f143060a)).a();
        }
        return false;
    }
}
