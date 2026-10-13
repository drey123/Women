package org.iggymedia.periodtracker.core.inappmessages.domain.feedback.interactor;

import io.reactivex.SingleSource;
import io.reactivex.functions.Function;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.inappmessages.domain.feedback.FeedbackRepository;
import org.iggymedia.periodtracker.core.inappmessages.domain.feedback.interactor.SyncFeedbackEventUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0006J\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/inappmessages/domain/feedback/interactor/SyncFeedbackEventUseCase;", "", "Lub0/a;", "feedback", "Luf/j;", "Lqv/h;", "a", "(Lub0/a;)Luf/j;", "core-in-app-messages"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SyncFeedbackEventUseCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SyncFeedbackEventUseCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final FeedbackRepository f93007a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final GetSyncedUserIdUseCase f93008b;

        public a(FeedbackRepository feedbackRepository, GetSyncedUserIdUseCase getSyncedUserIdUseCase) {
            feedbackRepository.getClass();
            getSyncedUserIdUseCase.getClass();
            this.f93007a = feedbackRepository;
            this.f93008b = getSyncedUserIdUseCase;
        }

        public static SingleSource b(a aVar, ub0.a aVar2, String str) {
            str.getClass();
            return aVar.f93007a.a(str, aVar2);
        }

        public static SingleSource c(Function1 function1, Object obj) {
            obj.getClass();
            return (SingleSource) function1.invoke(obj);
        }

        @Override // org.iggymedia.periodtracker.core.inappmessages.domain.feedback.interactor.SyncFeedbackEventUseCase
        public j a(final ub0.a aVar) {
            aVar.getClass();
            j jVarA = this.f93008b.a();
            final Function1 function1 = new Function1() { // from class: tb0.e
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return SyncFeedbackEventUseCase.a.b(this.f147863d, aVar, (String) obj);
                }
            };
            j jVarW = jVarA.w(new Function() { // from class: tb0.f
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return SyncFeedbackEventUseCase.a.c(function1, obj);
                }
            });
            jVarW.getClass();
            return jVarW;
        }
    }

    j a(ub0.a feedback);
}
