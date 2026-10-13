package org.iggymedia.periodtracker.core.cardfeedback.domain.interactor;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.cardfeedback.data.CardFeedbackRepository;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001:\u0001\u0006J\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/cardfeedback/domain/interactor/SendCardFeedbackEventsUseCase;", "", "", "userId", "Luf/j;", "Lqv/h;", "a", "(Ljava/lang/String;)Luf/j;", "core-card-feedback"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SendCardFeedbackEventsUseCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SendCardFeedbackEventsUseCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CardFeedbackRepository f91344a;

        public a(CardFeedbackRepository cardFeedbackRepository) {
            cardFeedbackRepository.getClass();
            this.f91344a = cardFeedbackRepository;
        }

        @Override // org.iggymedia.periodtracker.core.cardfeedback.domain.interactor.SendCardFeedbackEventsUseCase
        public j a(String str) {
            str.getClass();
            return this.f91344a.a(str);
        }
    }

    j a(String userId);
}
