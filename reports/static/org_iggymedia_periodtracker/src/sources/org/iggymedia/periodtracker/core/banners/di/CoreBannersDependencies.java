package org.iggymedia.periodtracker.core.banners.di;

import kotlin.Metadata;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.lifecycle.ActivityIntentsObserver;
import org.iggymedia.periodtracker.core.base.net.UriParser;
import org.iggymedia.periodtracker.core.base.session.SessionProvider;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.IsFeatureEnabledUseCase;
import org.iggymedia.periodtracker.core.inappmessages.InAppMessagesApi;
import org.iggymedia.periodtracker.core.inappmessages.domain.SetInAppMessageViewedUseCase;
import org.iggymedia.periodtracker.core.inappmessages.domain.messages.GetInAppMessagesUseCase;
import org.iggymedia.periodtracker.core.inappmessages.domain.messages.InAppMessagesRepository;
import org.iggymedia.periodtracker.core.premium.CorePremiumApi;
import org.iggymedia.periodtracker.core.premium.domain.interactor.ObserveUnlockedPremiumFeaturesUseCase;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsApi;
import org.iggymedia.periodtracker.core.ui.constructor.di.elements.CoreUiElementsApi;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.factory.UiElementSourceFactory;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b`\u0018\u0000 &2\u00020\u0001:\u0001'J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H'¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H&¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H&¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H&¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH&¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH&¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H&¢\u0006\u0004\b!\u0010\"J\u000f\u0010$\u001a\u00020#H'¢\u0006\u0004\b$\u0010%¨\u0006(À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/banners/di/CoreBannersDependencies;", "", "Lorg/iggymedia/periodtracker/core/base/net/UriParser;", "w", "()Lorg/iggymedia/periodtracker/core/base/net/UriParser;", "Lkotlinx/coroutines/CoroutineScope;", "j", "()Lkotlinx/coroutines/CoroutineScope;", "Lorg/iggymedia/periodtracker/core/base/session/SessionProvider;", "U", "()Lorg/iggymedia/periodtracker/core/base/session/SessionProvider;", "Lorg/iggymedia/periodtracker/core/base/lifecycle/ActivityIntentsObserver;", "F0", "()Lorg/iggymedia/periodtracker/core/base/lifecycle/ActivityIntentsObserver;", "Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/InAppMessagesRepository;", "P", "()Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/InAppMessagesRepository;", "Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/GetInAppMessagesUseCase;", "G0", "()Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/GetInAppMessagesUseCase;", "Lorg/iggymedia/periodtracker/core/inappmessages/domain/SetInAppMessageViewedUseCase;", "Y", "()Lorg/iggymedia/periodtracker/core/inappmessages/domain/SetInAppMessageViewedUseCase;", "Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/IsFeatureEnabledUseCase;", "x", "()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/IsFeatureEnabledUseCase;", "Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;", "d", "()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;", "Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ObserveUnlockedPremiumFeaturesUseCase;", "l0", "()Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ObserveUnlockedPremiumFeaturesUseCase;", "Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/factory/UiElementSourceFactory;", "y", "()Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/factory/UiElementSourceFactory;", "Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;", "H0", "()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;", "Companion", "a", "core-banners"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CoreBannersDependencies {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f89232a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.banners.di.CoreBannersDependencies$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f89232a = new Companion();

        public final CoreBannersDependencies a(CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            return b.a().a(coreBaseApi, CorePremiumApi.INSTANCE.b(coreBaseApi), CoreUiElementsApi.INSTANCE.a(coreBaseApi, ou.a.a()), CoreSharedPrefsApi.INSTANCE.a(coreBaseApi.W()), FeatureConfigApi.INSTANCE.c(coreBaseApi), InAppMessagesApi.INSTANCE.a(coreBaseApi), UtilsApi.INSTANCE.a());
        }
    }

    ActivityIntentsObserver F0();

    GetInAppMessagesUseCase G0();

    SharedPreferenceApi H0();

    InAppMessagesRepository P();

    SessionProvider U();

    SetInAppMessageViewedUseCase Y();

    GetFeatureConfigUseCase d();

    CoroutineScope j();

    ObserveUnlockedPremiumFeaturesUseCase l0();

    UriParser w();

    IsFeatureEnabledUseCase x();

    UiElementSourceFactory y();
}
