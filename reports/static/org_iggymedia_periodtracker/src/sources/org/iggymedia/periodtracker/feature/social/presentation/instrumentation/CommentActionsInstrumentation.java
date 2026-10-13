package org.iggymedia.periodtracker.feature.social.presentation.instrumentation;

import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.util.Map;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActionSource;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001J5\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u00052\b\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0006\u0010\b\u001a\u00020\u0004H&¢\u0006\u0004\b\n\u0010\u000bJ5\u0010\f\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u00052\b\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0006\u0010\b\u001a\u00020\u0004H&¢\u0006\u0004\b\f\u0010\u000bJ5\u0010\u0010\u001a\u00020\t2\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u00052\u0006\u0010\b\u001a\u00020\u00042\b\u0010\r\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000f\u001a\u00020\u000eH&¢\u0006\u0004\b\u0010\u0010\u0011J#\u0010\u0012\u001a\u00020\t2\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u00052\u0006\u0010\b\u001a\u00020\u0004H&¢\u0006\u0004\b\u0012\u0010\u0013J#\u0010\u0014\u001a\u00020\t2\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u00052\u0006\u0010\b\u001a\u00020\u0004H&¢\u0006\u0004\b\u0014\u0010\u0013JG\u0010\u0017\u001a\u00020\t2\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u00052\u0006\u0010\b\u001a\u00020\u00042\b\u0010\r\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u00042\b\u0010\u0016\u001a\u0004\u0018\u00010\u0004H&¢\u0006\u0004\b\u0017\u0010\u0018J+\u0010\u0019\u001a\u00020\t2\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u00052\u0006\u0010\b\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0004H&¢\u0006\u0004\b\u0019\u0010\u001aJ+\u0010\u001b\u001a\u00020\t2\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u00052\u0006\u0010\b\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0004H&¢\u0006\u0004\b\u001b\u0010\u001aJ+\u0010\u001e\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u001c2\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u00052\u0006\u0010\b\u001a\u00020\u0004H&¢\u0006\u0004\b\u001e\u0010\u001fJ7\u0010\"\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u00052\u0006\u0010\b\u001a\u00020\u00042\n\u0010!\u001a\u00060\u0004j\u0002` H&¢\u0006\u0004\b\"\u0010\u000bJ1\u0010)\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010$\u001a\u00020#2\u0006\u0010&\u001a\u00020%2\b\u0010(\u001a\u0004\u0018\u00010'H&¢\u0006\u0004\b)\u0010*¨\u0006+À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/presentation/instrumentation/CommentActionsInstrumentation;", "", "Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;", "screen", "", "Lorg/iggymedia/periodtracker/core/cardconstructor/CardId;", "cardId", "nickname", "commentId", "", "j", "(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "f", "imageId", "", "picturesCount", "n", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V", "k", "(Ljava/lang/String;Ljava/lang/String;)V", "e", "parentCommentId", "quotedCommentId", "h", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V", "o", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "c", "", "isUpvoted", "i", "(ZLjava/lang/String;Ljava/lang/String;)V", "Lorg/iggymedia/periodtracker/core/base/feature/imageloader/ImageUrl;", "imageUrl", "m", "Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionSource;", "source", "Lsw/c;", TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, "Ln23/a;", "analyticsData", "a", "(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionSource;Ljava/lang/String;Ljava/util/Map;)V", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CommentActionsInstrumentation {
    void a(ApplicationScreen screen, ActionSource source, String url, Map analyticsData);

    void c(String cardId, String commentId, String parentCommentId);

    void e(String cardId, String commentId);

    void f(ApplicationScreen screen, String cardId, String nickname, String commentId);

    void h(String cardId, String commentId, String imageId, int picturesCount, String parentCommentId, String quotedCommentId);

    void i(boolean isUpvoted, String cardId, String commentId);

    void j(ApplicationScreen screen, String cardId, String nickname, String commentId);

    void k(String cardId, String commentId);

    void m(ApplicationScreen screen, String cardId, String commentId, String imageUrl);

    void n(String cardId, String commentId, String imageId, int picturesCount);

    void o(String cardId, String commentId, String parentCommentId);
}
