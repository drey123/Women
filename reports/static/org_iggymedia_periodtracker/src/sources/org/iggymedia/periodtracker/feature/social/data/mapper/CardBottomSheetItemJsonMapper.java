package org.iggymedia.periodtracker.feature.social.data.mapper;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.feature.social.data.remote.model.CardBottomSheetItemJson;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0005J\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/data/mapper/CardBottomSheetItemJsonMapper;", "", "Lorg/iggymedia/periodtracker/feature/social/data/remote/model/CardBottomSheetItemJson;", "item", "Lr03/b;", "a", "(Lorg/iggymedia/periodtracker/feature/social/data/remote/model/CardBottomSheetItemJson;)Lr03/b;", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CardBottomSheetItemJsonMapper {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CardBottomSheetItemJsonMapper {
        @Override // org.iggymedia.periodtracker.feature.social.data.mapper.CardBottomSheetItemJsonMapper
        public r03.b a(CardBottomSheetItemJson cardBottomSheetItemJson) {
            cardBottomSheetItemJson.getClass();
            if (cardBottomSheetItemJson instanceof CardBottomSheetItemJson.RelevantQuestion) {
                return c((CardBottomSheetItemJson.RelevantQuestion) cardBottomSheetItemJson);
            }
            if (cardBottomSheetItemJson instanceof CardBottomSheetItemJson.DiscoverCommunity) {
                return b((CardBottomSheetItemJson.DiscoverCommunity) cardBottomSheetItemJson);
            }
            if (Intrinsics.d(cardBottomSheetItemJson, CardBottomSheetItemJson.a.f118494a)) {
                return null;
            }
            app.rive.c.a();
            return null;
        }

        public final r03.b.a b(CardBottomSheetItemJson.DiscoverCommunity discoverCommunity) {
            String title = discoverCommunity.getTitle();
            if (title == null) {
                title = "";
            }
            String url = discoverCommunity.getUrl();
            return new r03.b.a(title, url != null ? url : "");
        }

        public final r03.b.C4551b c(CardBottomSheetItemJson.RelevantQuestion relevantQuestion) {
            String group = relevantQuestion.getGroup();
            String icon = relevantQuestion.getIcon();
            String title = relevantQuestion.getTitle();
            if (title == null) {
                title = "";
            }
            String footer = relevantQuestion.getFooter();
            String url = relevantQuestion.getUrl();
            return new r03.b.C4551b(group, icon, title, footer, url == null ? "" : url);
        }
    }

    r03.b a(CardBottomSheetItemJson item);
}
