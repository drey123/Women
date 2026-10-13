package org.iggymedia.periodtracker.feature.social.presentation.common;

import java.util.Map;
import kotlin.Metadata;
import kotlinx.coroutines.flow.SharedFlow;
import s40.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010$\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001J?\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0004\u001a\u0004\u0018\u00010\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u0006H&¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\b2\u0006\u0010\u0010\u001a\u00020\u000fH&¢\u0006\u0004\b\u0011\u0010\u0012R\u001a\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00140\u00138&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0016¨\u0006\u0018À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/presentation/common/SocialContentShareViewModel;", "", "", "actionSource", "cardId", "commentId", "", "analyticsData", "", "B1", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V", "Ls40/c$c$c;", "openShareDialog", "X4", "(Ls40/c$c$c;)V", "Lo13/c$n;", "shareComment", "i1", "(Lo13/c$n;)V", "Lkotlinx/coroutines/flow/SharedFlow;", "Lorg/iggymedia/periodtracker/feature/social/ui/common/share/ShareContentIntentParams;", "i6", "()Lkotlinx/coroutines/flow/SharedFlow;", "shareContentIntentParamsOutput", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SocialContentShareViewModel {
    void B1(String actionSource, String cardId, String commentId, Map analyticsData);

    void X4(c.AbstractC4687c.C4688c openShareDialog);

    void i1(o13.c.n shareComment);

    SharedFlow i6();
}
