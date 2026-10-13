package org.iggymedia.periodtracker.core.inappmessages.remote.feedback;

import io.reactivex.SingleSource;
import io.reactivex.functions.Function;
import java.util.concurrent.Callable;
import kotlin.Metadata;
import kotlin.collections.v;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.inappmessages.remote.feedback.FeedbackRemote;
import org.iggymedia.periodtracker.core.inappmessages.remote.feedback.api.FeedbackRemoteApi;
import org.iggymedia.periodtracker.core.inappmessages.remote.feedback.mapper.FeedbackRemoteMapper;
import org.iggymedia.periodtracker.core.inappmessages.remote.feedback.model.FeedbackJson;
import uf.b;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0007J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/inappmessages/remote/feedback/FeedbackRemote;", "", "", "userId", "Lub0/a;", "feedback", "Luf/b;", "a", "(Ljava/lang/String;Lub0/a;)Luf/b;", "core-in-app-messages"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface FeedbackRemote {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements FeedbackRemote {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final FeedbackRemoteApi f93136a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final FeedbackRemoteMapper f93137b;

        public a(FeedbackRemoteApi feedbackRemoteApi, FeedbackRemoteMapper feedbackRemoteMapper) {
            feedbackRemoteApi.getClass();
            feedbackRemoteMapper.getClass();
            this.f93136a = feedbackRemoteApi;
            this.f93137b = feedbackRemoteMapper;
        }

        public static FeedbackJson b(a aVar, ub0.a aVar2) {
            return aVar.f93137b.a(aVar2);
        }

        public static SingleSource c(Function1 function1, Object obj) {
            obj.getClass();
            return (SingleSource) function1.invoke(obj);
        }

        public static SingleSource d(a aVar, String str, FeedbackJson feedbackJson) {
            feedbackJson.getClass();
            return aVar.f93136a.send(str, v.e(feedbackJson));
        }

        @Override // org.iggymedia.periodtracker.core.inappmessages.remote.feedback.FeedbackRemote
        public b a(final String str, final ub0.a aVar) {
            str.getClass();
            aVar.getClass();
            j jVarB = j.B(new Callable() { // from class: bc0.a
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return FeedbackRemote.a.b(this.f23051d, aVar);
                }
            });
            final Function1 function1 = new Function1() { // from class: bc0.b
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return FeedbackRemote.a.d(this.f23053d, str, (FeedbackJson) obj);
                }
            };
            b bVarD = jVarB.w(new Function() { // from class: bc0.c
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return FeedbackRemote.a.c(function1, obj);
                }
            }).D();
            bVarD.getClass();
            return bVarD;
        }
    }

    b a(String userId, ub0.a feedback);
}
