package org.iggymedia.periodtracker.feature.partner.mode.di;

import kotlin.Metadata;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.loader.v2.presentation.fatories.ContentViewModelFactory;
import org.iggymedia.periodtracker.core.partner.mode.domain.interactor.CancelTransitionUseCase;
import org.iggymedia.periodtracker.core.partner.mode.domain.interactor.GetPartnerModeStateUseCase;
import org.iggymedia.periodtracker.core.partner.mode.domain.interactor.ListenPartnerModePremialityPaidUseCase;
import org.iggymedia.periodtracker.core.partner.mode.domain.interactor.ListenTransitionStatusUseCase;
import org.iggymedia.periodtracker.core.partner.mode.domain.interactor.RequestPartnerModeStateRefreshUseCase;
import org.iggymedia.periodtracker.core.partner.mode.domain.interactor.RunTransitionUseCase;
import org.iggymedia.periodtracker.core.partner.mode.domain.interactor.SetInvitationSentUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.GetUsageModeUseCase;
import org.iggymedia.periodtracker.core.ui.constructor.data.parser.UiElementJsonParser;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.UiElementMapper;
import org.iggymedia.periodtracker.network.RetrofitFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H&¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H&¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H&¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH&¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH&¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H&¢\u0006\u0004\b!\u0010\"J\u000f\u0010$\u001a\u00020#H&¢\u0006\u0004\b$\u0010%J\u000f\u0010'\u001a\u00020&H&¢\u0006\u0004\b'\u0010(J\u000f\u0010*\u001a\u00020)H&¢\u0006\u0004\b*\u0010+J\u000f\u0010-\u001a\u00020,H'¢\u0006\u0004\b-\u0010.¨\u0006/À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/partner/mode/di/PartnerModeMainScreenPresentationDependencies;", "", "Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/GetPartnerModeStateUseCase;", "H1", "()Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/GetPartnerModeStateUseCase;", "Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/RunTransitionUseCase;", "G1", "()Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/RunTransitionUseCase;", "Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/ListenTransitionStatusUseCase;", "s", "()Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/ListenTransitionStatusUseCase;", "Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/CancelTransitionUseCase;", "M1", "()Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/CancelTransitionUseCase;", "Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/SetInvitationSentUseCase;", "J1", "()Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/SetInvitationSentUseCase;", "Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/RequestPartnerModeStateRefreshUseCase;", "L1", "()Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/RequestPartnerModeStateRefreshUseCase;", "Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/ListenPartnerModePremialityPaidUseCase;", "P1", "()Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/ListenPartnerModePremialityPaidUseCase;", "Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetUsageModeUseCase;", "p", "()Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetUsageModeUseCase;", "Lorg/iggymedia/periodtracker/network/RetrofitFactory;", "h", "()Lorg/iggymedia/periodtracker/network/RetrofitFactory;", "Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;", "a", "()Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;", "Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;", "d", "()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;", "Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/UiElementMapper;", "B", "()Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/UiElementMapper;", "Lorg/iggymedia/periodtracker/core/loader/v2/presentation/fatories/ContentViewModelFactory;", "I", "()Lorg/iggymedia/periodtracker/core/loader/v2/presentation/fatories/ContentViewModelFactory;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;", "n", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;", "Lkotlinx/coroutines/CoroutineScope;", "j", "()Lkotlinx/coroutines/CoroutineScope;", "feature-partner-mode"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface PartnerModeMainScreenPresentationDependencies {
    UiElementMapper B();

    RunTransitionUseCase G1();

    GetPartnerModeStateUseCase H1();

    ContentViewModelFactory I();

    SetInvitationSentUseCase J1();

    RequestPartnerModeStateRefreshUseCase L1();

    CancelTransitionUseCase M1();

    ListenPartnerModePremialityPaidUseCase P1();

    Analytics a();

    GetFeatureConfigUseCase d();

    RetrofitFactory h();

    CoroutineScope j();

    UiElementJsonParser n();

    GetUsageModeUseCase p();

    ListenTransitionStatusUseCase s();
}
