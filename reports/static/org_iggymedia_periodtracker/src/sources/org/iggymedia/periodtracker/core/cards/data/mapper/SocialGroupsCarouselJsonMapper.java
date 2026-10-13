package org.iggymedia.periodtracker.core.cards.data.mapper;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.w;
import kotlin.collections.x;
import m40.h;
import org.iggymedia.periodtracker.core.cards.data.remote.model.ActionJson;
import org.iggymedia.periodtracker.core.cards.data.remote.model.CarouselSocialGroupJson;
import org.iggymedia.periodtracker.core.cards.data.remote.model.FeedCardElementJson;
import org.iggymedia.periodtracker.core.cards.domain.model.FeedCardElement;
import so3.o;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/cards/data/mapper/SocialGroupsCarouselJsonMapper;", "", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$SocialGroupsCarousel;", "carouselJson", "Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$n;", "a", "(Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$SocialGroupsCarousel;)Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$n;", "core-cards"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SocialGroupsCarouselJsonMapper {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SocialGroupsCarouselJsonMapper {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ActionJsonMapper f91430a;

        public a(ActionJsonMapper actionJsonMapper) {
            actionJsonMapper.getClass();
            this.f91430a = actionJsonMapper;
        }

        @Override // org.iggymedia.periodtracker.core.cards.data.mapper.SocialGroupsCarouselJsonMapper
        public FeedCardElement.n a(FeedCardElementJson.SocialGroupsCarousel socialGroupsCarousel) {
            socialGroupsCarousel.getClass();
            List groups = socialGroupsCarousel.getGroups();
            if (groups == null) {
                groups = w.o();
            }
            ArrayList arrayList = new ArrayList();
            for (Object obj : groups) {
                if (((CarouselSocialGroupJson) obj).f()) {
                    arrayList.add(obj);
                }
            }
            ArrayList arrayList2 = new ArrayList(x.z(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add(b((CarouselSocialGroupJson) it.next()));
            }
            String title = socialGroupsCarousel.getTitle();
            if (title == null) {
                title = "";
            }
            String gotoAllTitle = socialGroupsCarousel.getGotoAllTitle();
            ActionJson gotoAllAction = socialGroupsCarousel.getGotoAllAction();
            return new FeedCardElement.n(title, arrayList2, gotoAllTitle, gotoAllAction != null ? this.f91430a.a(gotoAllAction) : null);
        }

        public final h b(CarouselSocialGroupJson carouselSocialGroupJson) {
            String id4 = carouselSocialGroupJson.getId();
            String str = id4 == null ? "" : id4;
            String name = carouselSocialGroupJson.getName();
            String str2 = name == null ? "" : name;
            String icon = carouselSocialGroupJson.getIcon();
            String str3 = icon == null ? "" : icon;
            int iH = o.h(carouselSocialGroupJson.getFollowCount());
            ActionJson action = carouselSocialGroupJson.getAction();
            return new h(str, str2, str3, iH, action != null ? this.f91430a.a(action) : null);
        }
    }

    FeedCardElement.n a(FeedCardElementJson.SocialGroupsCarousel carouselJson);
}
