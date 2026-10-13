package org.iggymedia.periodtracker.core.inappmessages.domain.messages.interactor;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.inappmessages.InAppMessagesSupervisorApi;
import org.iggymedia.periodtracker.core.inappmessages.domain.work.LoadInAppMessagesWorker;
import uf.b;
import vb0.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/interactor/UpdateInAppMessagesUseCase;", "", "Lvb0/f;", LoadInAppMessagesWorker.f93104j, "Luf/b;", "a", "(Lvb0/f;)Luf/b;", "core-in-app-messages"}, k = 1, mv = {2, 4, 0}, xi = 48)
@InAppMessagesSupervisorApi
public interface UpdateInAppMessagesUseCase {
    b a(f trigger);
}
