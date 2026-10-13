package org.iggymedia.periodtracker.core.cards.data.mapper;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.cards.data.remote.model.ActionJson;
import org.iggymedia.periodtracker.core.cards.data.remote.model.FeedCardElementJson;
import org.iggymedia.periodtracker.core.cards.domain.model.FeedCardElement;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/cards/data/mapper/NavigationBlockJsonMapper;", "", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$NavigationBlock;", "json", "Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$j;", "a", "(Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$NavigationBlock;)Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$j;", "core-cards"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface NavigationBlockJsonMapper {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements NavigationBlockJsonMapper {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ActionJsonMapper f91429a;

        public a(ActionJsonMapper actionJsonMapper) {
            actionJsonMapper.getClass();
            this.f91429a = actionJsonMapper;
        }

        @Override // org.iggymedia.periodtracker.core.cards.data.mapper.NavigationBlockJsonMapper
        public FeedCardElement.j a(FeedCardElementJson.NavigationBlock navigationBlock) {
            navigationBlock.getClass();
            String title = navigationBlock.getTitle();
            if (title == null) {
                title = "";
            }
            String subtitle = navigationBlock.getSubtitle();
            ActionJson action = navigationBlock.getAction();
            return new FeedCardElement.j(title, subtitle, action != null ? this.f91429a.a(action) : null);
        }
    }

    FeedCardElement.j a(FeedCardElementJson.NavigationBlock json);
}
