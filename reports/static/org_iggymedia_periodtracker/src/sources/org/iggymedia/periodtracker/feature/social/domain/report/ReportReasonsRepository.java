package org.iggymedia.periodtracker.feature.social.domain.report;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001J:\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\t2\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\n\u0010\u0006\u001a\u00060\u0002j\u0002`\u00052\n\u0010\b\u001a\u00060\u0002j\u0002`\u0007H¦@¢\u0006\u0004\b\u000b\u0010\fR\u001a\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\n0\r8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0011À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/domain/report/ReportReasonsRepository;", "", "", "Lorg/iggymedia/periodtracker/core/user/UserId;", "userId", "Lorg/iggymedia/periodtracker/core/cardconstructor/CardId;", "cardId", "Lorg/iggymedia/periodtracker/feature/social/SocialCommentId;", "commentId", "Lqv/g;", "Le13/b;", "a", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lkotlinx/coroutines/flow/Flow;", "b", "()Lkotlinx/coroutines/flow/Flow;", "reportReasonsChanges", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ReportReasonsRepository {
    Object a(String str, String str2, String str3, Continuation continuation);

    Flow b();
}
