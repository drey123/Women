package org.iggymedia.periodtracker.core.cards.data.mapper;

import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.w;
import kotlin.collections.x;
import m40.s;
import org.iggymedia.periodtracker.core.cards.data.remote.model.ActionJson;
import org.iggymedia.periodtracker.core.cards.data.remote.model.FeedCardElementJson;
import org.iggymedia.periodtracker.core.cards.data.remote.model.TextOnImageBadgeJson;
import org.iggymedia.periodtracker.core.cards.domain.model.FeedCardElement;
import so3.o;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/cards/data/mapper/FeedCardTextOnImageJsonMapper;", "", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$TextOnImage;", "textOnImage", "Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$t;", "a", "(Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$TextOnImage;)Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$t;", "core-cards"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface FeedCardTextOnImageJsonMapper {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements FeedCardTextOnImageJsonMapper {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ActionJsonMapper f91414a;

        public a(ActionJsonMapper actionJsonMapper) {
            actionJsonMapper.getClass();
            this.f91414a = actionJsonMapper;
        }

        @Override // org.iggymedia.periodtracker.core.cards.data.mapper.FeedCardTextOnImageJsonMapper
        public FeedCardElement.t a(FeedCardElementJson.TextOnImage textOnImage) {
            textOnImage.getClass();
            String text = textOnImage.getText();
            String str = text == null ? "" : text;
            String tag = textOnImage.getTag();
            String str2 = tag == null ? "" : tag;
            String url = textOnImage.getUrl();
            String str3 = url == null ? "" : url;
            Float aspect = textOnImage.getAspect();
            String textColor = textOnImage.getTextColor();
            boolean zE = o.e(textOnImage.getIsCentered());
            ActionJson actionOnTag = textOnImage.getActionOnTag();
            m40.a aVarA = actionOnTag != null ? this.f91414a.a(actionOnTag) : null;
            ActionJson actionOnImage = textOnImage.getActionOnImage();
            return new FeedCardElement.t(str, str2, str3, aspect, textColor, zE, aVarA, actionOnImage != null ? this.f91414a.a(actionOnImage) : null, b(textOnImage));
        }

        public final List b(FeedCardElementJson.TextOnImage textOnImage) {
            List<TextOnImageBadgeJson> badges = textOnImage.getBadges();
            if (badges == null) {
                return w.o();
            }
            ArrayList arrayList = new ArrayList(x.z(badges, 10));
            for (TextOnImageBadgeJson textOnImageBadgeJson : badges) {
                String imgUrl = textOnImageBadgeJson.getImgUrl();
                String text = textOnImageBadgeJson.getText();
                if (text == null) {
                    text = "";
                }
                arrayList.add(new s(imgUrl, text));
            }
            return arrayList;
        }
    }

    FeedCardElement.t a(FeedCardElementJson.TextOnImage textOnImage);
}
