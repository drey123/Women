package org.iggymedia.periodtracker.core.virtualassistant.di;

import jo1.i;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.virtualassistant.domain.globalobservers.VirtualAssistantSyncTriggers;
import org.iggymedia.periodtracker.core.virtualassistant.domain.interactor.GetDialogHistoryUseCase;
import org.iggymedia.periodtracker.core.virtualassistant.domain.interactor.IsInAppMsgVaPopupEnabledUseCase;
import org.iggymedia.periodtracker.core.virtualassistant.domain.interactor.IsStartNewChatEnabledUseCase;
import org.iggymedia.periodtracker.core.virtualassistant.domain.interactor.ListenForFooterUpdatesUseCase;
import org.iggymedia.periodtracker.core.virtualassistant.domain.interactor.ListenForTopBarUpdatesUseCase;
import org.iggymedia.periodtracker.core.virtualassistant.domain.interactor.ObserveOnClosePaywallConfigIfCanShowUseCase;
import org.iggymedia.periodtracker.core.virtualassistant.domain.interactor.ObserveVaSessionChangesUseCase;
import org.iggymedia.periodtracker.core.virtualassistant.domain.interactor.ObserveVirtualAssistantCloseEventsUseCase;
import org.iggymedia.periodtracker.core.virtualassistant.domain.interactor.RecordVaDiscountOfferWasShowedUseCase;
import org.iggymedia.periodtracker.core.virtualassistant.domain.interactor.RefreshVirtualAssistantDialogsUseCase;
import org.iggymedia.periodtracker.core.virtualassistant.domain.interactor.SaveMessageOutputUseCase;
import org.iggymedia.periodtracker.core.virtualassistant.domain.interactor.SaveUic2MessageVariablesUseCase;
import org.iggymedia.periodtracker.core.virtualassistant.domain.interactor.VirtualAssistantMessagesFacade;
import org.iggymedia.periodtracker.core.virtualassistant.domain.interactor.VirtualAssistantUpdatesAnalyzerUseCase;
import org.iggymedia.periodtracker.core.virtualassistant.domain.navigation.VirtualAssistantDeepLinkFactory;
import org.iggymedia.periodtracker.core.virtualassistant.popups.domain.usecases.ReplaceVaPopupUseCase;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u0000 82\u00020\u0001:\u0001\u0015J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H&¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H&¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H&¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH&¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH&¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H&¢\u0006\u0004\b!\u0010\"J\u000f\u0010$\u001a\u00020#H&¢\u0006\u0004\b$\u0010%J\u000f\u0010'\u001a\u00020&H&¢\u0006\u0004\b'\u0010(J\u000f\u0010*\u001a\u00020)H&¢\u0006\u0004\b*\u0010+J\u000f\u0010-\u001a\u00020,H&¢\u0006\u0004\b-\u0010.J\u000f\u00100\u001a\u00020/H&¢\u0006\u0004\b0\u00101J\u000f\u00103\u001a\u000202H&¢\u0006\u0004\b3\u00104J\u000f\u00106\u001a\u000205H&¢\u0006\u0004\b6\u00107¨\u00069À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/virtualassistant/di/CoreVirtualAssistantApi;", "", "Lorg/iggymedia/periodtracker/core/virtualassistant/domain/interactor/VirtualAssistantMessagesFacade;", "F", "()Lorg/iggymedia/periodtracker/core/virtualassistant/domain/interactor/VirtualAssistantMessagesFacade;", "Ljo1/i;", "A", "()Ljo1/i;", "Lorg/iggymedia/periodtracker/core/virtualassistant/domain/navigation/VirtualAssistantDeepLinkFactory;", "J", "()Lorg/iggymedia/periodtracker/core/virtualassistant/domain/navigation/VirtualAssistantDeepLinkFactory;", "Lorg/iggymedia/periodtracker/core/virtualassistant/domain/interactor/VirtualAssistantUpdatesAnalyzerUseCase;", "w", "()Lorg/iggymedia/periodtracker/core/virtualassistant/domain/interactor/VirtualAssistantUpdatesAnalyzerUseCase;", "Lorg/iggymedia/periodtracker/core/virtualassistant/domain/interactor/ObserveVaSessionChangesUseCase;", "c", "()Lorg/iggymedia/periodtracker/core/virtualassistant/domain/interactor/ObserveVaSessionChangesUseCase;", "Lorg/iggymedia/periodtracker/core/virtualassistant/domain/interactor/IsStartNewChatEnabledUseCase;", "K", "()Lorg/iggymedia/periodtracker/core/virtualassistant/domain/interactor/IsStartNewChatEnabledUseCase;", "Lorg/iggymedia/periodtracker/core/virtualassistant/domain/interactor/ObserveVirtualAssistantCloseEventsUseCase;", "a", "()Lorg/iggymedia/periodtracker/core/virtualassistant/domain/interactor/ObserveVirtualAssistantCloseEventsUseCase;", "Lorg/iggymedia/periodtracker/core/virtualassistant/domain/interactor/GetDialogHistoryUseCase;", "I", "()Lorg/iggymedia/periodtracker/core/virtualassistant/domain/interactor/GetDialogHistoryUseCase;", "Lorg/iggymedia/periodtracker/core/virtualassistant/domain/interactor/SaveMessageOutputUseCase;", "L", "()Lorg/iggymedia/periodtracker/core/virtualassistant/domain/interactor/SaveMessageOutputUseCase;", "Lorg/iggymedia/periodtracker/core/virtualassistant/domain/interactor/SaveUic2MessageVariablesUseCase;", "Q", "()Lorg/iggymedia/periodtracker/core/virtualassistant/domain/interactor/SaveUic2MessageVariablesUseCase;", "Lorg/iggymedia/periodtracker/core/virtualassistant/domain/interactor/RecordVaDiscountOfferWasShowedUseCase;", "D", "()Lorg/iggymedia/periodtracker/core/virtualassistant/domain/interactor/RecordVaDiscountOfferWasShowedUseCase;", "Lorg/iggymedia/periodtracker/core/virtualassistant/domain/interactor/ObserveOnClosePaywallConfigIfCanShowUseCase;", "E", "()Lorg/iggymedia/periodtracker/core/virtualassistant/domain/interactor/ObserveOnClosePaywallConfigIfCanShowUseCase;", "Lorg/iggymedia/periodtracker/core/virtualassistant/domain/interactor/RefreshVirtualAssistantDialogsUseCase;", "C", "()Lorg/iggymedia/periodtracker/core/virtualassistant/domain/interactor/RefreshVirtualAssistantDialogsUseCase;", "Lorg/iggymedia/periodtracker/core/virtualassistant/popups/domain/usecases/ReplaceVaPopupUseCase;", "R", "()Lorg/iggymedia/periodtracker/core/virtualassistant/popups/domain/usecases/ReplaceVaPopupUseCase;", "Lorg/iggymedia/periodtracker/core/virtualassistant/domain/interactor/IsInAppMsgVaPopupEnabledUseCase;", "B", "()Lorg/iggymedia/periodtracker/core/virtualassistant/domain/interactor/IsInAppMsgVaPopupEnabledUseCase;", "Lorg/iggymedia/periodtracker/core/virtualassistant/domain/interactor/ListenForTopBarUpdatesUseCase;", "M", "()Lorg/iggymedia/periodtracker/core/virtualassistant/domain/interactor/ListenForTopBarUpdatesUseCase;", "Lorg/iggymedia/periodtracker/core/virtualassistant/domain/interactor/ListenForFooterUpdatesUseCase;", "N", "()Lorg/iggymedia/periodtracker/core/virtualassistant/domain/interactor/ListenForFooterUpdatesUseCase;", "Lorg/iggymedia/periodtracker/core/virtualassistant/domain/globalobservers/VirtualAssistantSyncTriggers;", "G", "()Lorg/iggymedia/periodtracker/core/virtualassistant/domain/globalobservers/VirtualAssistantSyncTriggers;", "Companion", "core-virtual-assistant"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CoreVirtualAssistantApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f103240a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.virtualassistant.di.CoreVirtualAssistantApi$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f103240a = new Companion();

        public final CoreVirtualAssistantApi a(CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            return CoreVirtualAssistantComponent.INSTANCE.c(coreBaseApi);
        }
    }

    i A();

    IsInAppMsgVaPopupEnabledUseCase B();

    RefreshVirtualAssistantDialogsUseCase C();

    RecordVaDiscountOfferWasShowedUseCase D();

    ObserveOnClosePaywallConfigIfCanShowUseCase E();

    VirtualAssistantMessagesFacade F();

    VirtualAssistantSyncTriggers G();

    GetDialogHistoryUseCase I();

    VirtualAssistantDeepLinkFactory J();

    IsStartNewChatEnabledUseCase K();

    SaveMessageOutputUseCase L();

    ListenForTopBarUpdatesUseCase M();

    ListenForFooterUpdatesUseCase N();

    SaveUic2MessageVariablesUseCase Q();

    ReplaceVaPopupUseCase R();

    ObserveVirtualAssistantCloseEventsUseCase a();

    ObserveVaSessionChangesUseCase c();

    VirtualAssistantUpdatesAnalyzerUseCase w();
}
