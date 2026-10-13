package org.iggymedia.periodtracker.core.cardfeedback.domain.interactor;

import io.reactivex.SingleSource;
import io.reactivex.functions.Function;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.cardfeedback.domain.interactor.FeedbackEventsSyncFlow;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001:\u0001\u0004J\u0015\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H&¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/cardfeedback/domain/interactor/FeedbackEventsSyncFlow;", "", "Luf/j;", "Lqv/h;", "a", "()Luf/j;", "core-card-feedback"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface FeedbackEventsSyncFlow {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements FeedbackEventsSyncFlow {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final GetSyncedUserIdUseCase f91340a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final SendCardFeedbackEventsUseCase f91341b;

        public a(GetSyncedUserIdUseCase getSyncedUserIdUseCase, SendCardFeedbackEventsUseCase sendCardFeedbackEventsUseCase) {
            getSyncedUserIdUseCase.getClass();
            sendCardFeedbackEventsUseCase.getClass();
            this.f91340a = getSyncedUserIdUseCase;
            this.f91341b = sendCardFeedbackEventsUseCase;
        }

        public static SingleSource b(Function1 function1, Object obj) {
            obj.getClass();
            return (SingleSource) function1.invoke(obj);
        }

        public static SingleSource c(a aVar, String str) {
            str.getClass();
            return aVar.f91341b.a(str);
        }

        @Override // org.iggymedia.periodtracker.core.cardfeedback.domain.interactor.FeedbackEventsSyncFlow
        public j a() {
            j jVarA = this.f91340a.a();
            final Function1 function1 = new Function1() { // from class: c40.h
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return FeedbackEventsSyncFlow.a.c(this.f26590d, (String) obj);
                }
            };
            j jVarW = jVarA.w(new Function() { // from class: c40.i
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return FeedbackEventsSyncFlow.a.b(function1, obj);
                }
            });
            jVarW.getClass();
            return jVarW;
        }
    }

    j a();
}
