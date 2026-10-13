package org.iggymedia.periodtracker.core.inappmessages.domain;

import io.reactivex.disposables.Disposable;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.inappmessages.domain.feedback.interactor.SendInAppMessageFeedbackUseCase;
import org.iggymedia.periodtracker.core.inappmessages.domain.messages.RemoveInAppMessageUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001:\u0001\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/inappmessages/domain/SetInAppMessageViewedUseCase;", "", "", "messageId", "", "a", "(Ljava/lang/String;)V", "core-in-app-messages"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SetInAppMessageViewedUseCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SetInAppMessageViewedUseCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final RemoveInAppMessageUseCase f93004a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final SendInAppMessageFeedbackUseCase f93005b;

        public a(RemoveInAppMessageUseCase removeInAppMessageUseCase, SendInAppMessageFeedbackUseCase sendInAppMessageFeedbackUseCase) {
            removeInAppMessageUseCase.getClass();
            sendInAppMessageFeedbackUseCase.getClass();
            this.f93004a = removeInAppMessageUseCase;
            this.f93005b = sendInAppMessageFeedbackUseCase;
        }

        @Override // org.iggymedia.periodtracker.core.inappmessages.domain.SetInAppMessageViewedUseCase
        public void a(String str) {
            str.getClass();
            Disposable disposableU = this.f93005b.a(str).g(this.f93004a.b(str)).U();
            disposableU.getClass();
            rv.a.H0(disposableU);
        }
    }

    void a(String messageId);
}
