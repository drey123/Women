package org.iggymedia.periodtracker.feature.messages.startnewchat.di;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.messages.startnewchat.domain.interactor.GetStartNewChatUicScreenUseCase;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.UiElementMapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/messages/startnewchat/di/StartNewChatScreenDependencies;", "", "Lorg/iggymedia/periodtracker/core/messages/startnewchat/domain/interactor/GetStartNewChatUicScreenUseCase;", "a", "()Lorg/iggymedia/periodtracker/core/messages/startnewchat/domain/interactor/GetStartNewChatUicScreenUseCase;", "Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/UiElementMapper;", "B", "()Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/UiElementMapper;", "feature-va-messages"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface StartNewChatScreenDependencies {
    UiElementMapper B();

    GetStartNewChatUicScreenUseCase a();
}
