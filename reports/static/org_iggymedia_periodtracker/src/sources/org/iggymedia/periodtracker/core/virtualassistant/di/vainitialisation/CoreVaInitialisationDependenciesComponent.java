package org.iggymedia.periodtracker.core.virtualassistant.di.vainitialisation;

import dagger.Component;
import jo1.i;
import kotlin.Metadata;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.inappmessages.domain.messages.InAppMessagesRepository;
import org.iggymedia.periodtracker.core.session.domain.interactor.GetSavedServerSessionUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserLogoutUseCase;
import org.iggymedia.periodtracker.core.virtualassistant.domain.globalobservers.VirtualAssistantSyncTriggers;
import org.iggymedia.periodtracker.core.virtualassistant.domain.interactor.RefreshVirtualAssistantDialogsUseCase;
import org.iggymedia.periodtracker.core.virtualassistant.domain.interactor.VirtualAssistantUpdatesAnalyzerUseCase;
import org.iggymedia.periodtracker.core.virtualassistant.popups.domain.usecases.ReplaceVaPopupUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Component
@Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\ba\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H&¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H&¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H&¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH'¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH&¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H&¢\u0006\u0004\b!\u0010\"¨\u0006#À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/virtualassistant/di/vainitialisation/CoreVaInitialisationDependenciesComponent;", "", "Ljo1/i;", "A", "()Ljo1/i;", "Lorg/iggymedia/periodtracker/core/session/domain/interactor/GetSavedServerSessionUseCase;", "a", "()Lorg/iggymedia/periodtracker/core/session/domain/interactor/GetSavedServerSessionUseCase;", "Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserLogoutUseCase;", "J", "()Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserLogoutUseCase;", "Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;", "i", "()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;", "Lorg/iggymedia/periodtracker/core/virtualassistant/domain/interactor/RefreshVirtualAssistantDialogsUseCase;", "C", "()Lorg/iggymedia/periodtracker/core/virtualassistant/domain/interactor/RefreshVirtualAssistantDialogsUseCase;", "Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;", "c", "()Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;", "Lorg/iggymedia/periodtracker/core/virtualassistant/domain/interactor/VirtualAssistantUpdatesAnalyzerUseCase;", "w", "()Lorg/iggymedia/periodtracker/core/virtualassistant/domain/interactor/VirtualAssistantUpdatesAnalyzerUseCase;", "Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/InAppMessagesRepository;", "P", "()Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/InAppMessagesRepository;", "Lkotlinx/coroutines/CoroutineScope;", "p", "()Lkotlinx/coroutines/CoroutineScope;", "Lorg/iggymedia/periodtracker/core/virtualassistant/domain/globalobservers/VirtualAssistantSyncTriggers;", "G", "()Lorg/iggymedia/periodtracker/core/virtualassistant/domain/globalobservers/VirtualAssistantSyncTriggers;", "Lorg/iggymedia/periodtracker/core/virtualassistant/popups/domain/usecases/ReplaceVaPopupUseCase;", "b", "()Lorg/iggymedia/periodtracker/core/virtualassistant/popups/domain/usecases/ReplaceVaPopupUseCase;", "core-virtual-assistant"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CoreVaInitialisationDependenciesComponent {
    i A();

    RefreshVirtualAssistantDialogsUseCase C();

    VirtualAssistantSyncTriggers G();

    ListenUserLogoutUseCase J();

    InAppMessagesRepository P();

    GetSavedServerSessionUseCase a();

    ReplaceVaPopupUseCase b();

    SchedulerProvider c();

    ObserveFeatureConfigChangesUseCase i();

    CoroutineScope p();

    VirtualAssistantUpdatesAnalyzerUseCase w();
}
