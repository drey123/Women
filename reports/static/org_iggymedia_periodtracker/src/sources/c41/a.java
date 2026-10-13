package c41;

import i41.b;
import org.iggymedia.periodtracker.core.topics.data.model.TopicHeaderJson;
import org.iggymedia.periodtracker.core.topics.domain.model.BookmarkEligibility;
import re0.g;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a {
    public final b a(TopicHeaderJson topicHeaderJson) {
        topicHeaderJson.getClass();
        String id4 = topicHeaderJson.getId();
        ow.a aVar = ow.a.UI_CONSTRUCTOR;
        String str = (String) g.e(id4, aVar, "topics.id");
        String str2 = (String) g.e(topicHeaderJson.getTitle(), aVar, "topics.title");
        String str3 = (String) g.e(topicHeaderJson.getImageUrl(), aVar, "topics.imageUrl");
        String fontColor = topicHeaderJson.getFontColor();
        Boolean bookmarked = topicHeaderJson.getBookmarked();
        return new b(str, str2, str3, fontColor, bookmarked != null ? BookmarkEligibility.a.a(BookmarkEligibility.a.b(bookmarked.booleanValue())) : BookmarkEligibility.b.f98345a);
    }
}
