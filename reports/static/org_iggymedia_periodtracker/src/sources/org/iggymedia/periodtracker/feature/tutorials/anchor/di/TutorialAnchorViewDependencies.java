package org.iggymedia.periodtracker.feature.tutorials.anchor.di;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.feature.tutorials.TutorialsController;
import org.iggymedia.periodtracker.core.inappmessages.domain.messages.InAppMessagesRepository;
import org.iggymedia.periodtracker.feature.tutorials.uic.domain.interactor.GetCurrentTutorialUseCase;
import org.iggymedia.periodtracker.feature.tutorials.uic.domain.interactor.ListenTutorialsStatesUseCase;
import org.iggymedia.periodtracker.feature.tutorials.uic.ui.factory.TutorialFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0011À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/tutorials/anchor/di/TutorialAnchorViewDependencies;", "", "Lorg/iggymedia/periodtracker/feature/tutorials/uic/ui/factory/TutorialFactory;", "b", "()Lorg/iggymedia/periodtracker/feature/tutorials/uic/ui/factory/TutorialFactory;", "Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/InAppMessagesRepository;", "P", "()Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/InAppMessagesRepository;", "Lorg/iggymedia/periodtracker/core/base/feature/tutorials/TutorialsController;", "O0", "()Lorg/iggymedia/periodtracker/core/base/feature/tutorials/TutorialsController;", "Lorg/iggymedia/periodtracker/feature/tutorials/uic/domain/interactor/ListenTutorialsStatesUseCase;", "f", "()Lorg/iggymedia/periodtracker/feature/tutorials/uic/domain/interactor/ListenTutorialsStatesUseCase;", "Lorg/iggymedia/periodtracker/feature/tutorials/uic/domain/interactor/GetCurrentTutorialUseCase;", "a", "()Lorg/iggymedia/periodtracker/feature/tutorials/uic/domain/interactor/GetCurrentTutorialUseCase;", "core-tutorials"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface TutorialAnchorViewDependencies {
    TutorialsController O0();

    InAppMessagesRepository P();

    GetCurrentTutorialUseCase a();

    TutorialFactory b();

    ListenTutorialsStatesUseCase f();
}
