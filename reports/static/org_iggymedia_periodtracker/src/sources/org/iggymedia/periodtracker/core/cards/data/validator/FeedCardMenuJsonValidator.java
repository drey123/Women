package org.iggymedia.periodtracker.core.cards.data.validator;

import java.util.List;
import kotlin.Metadata;
import kotlin.collections.w;
import kotlin.text.StringsKt;
import org.iggymedia.periodtracker.core.cards.data.remote.model.FeedCardMenuJson;
import org.iggymedia.periodtracker.core.cards.data.remote.model.MenuEntryJson;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0005J\u0019\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/cards/data/validator/FeedCardMenuJsonValidator;", "", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardMenuJson;", "menuJson", "", "a", "(Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardMenuJson;)Z", "core-cards"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface FeedCardMenuJsonValidator {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements FeedCardMenuJsonValidator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ActionJsonValidator f91489a;

        public a(ActionJsonValidator actionJsonValidator) {
            actionJsonValidator.getClass();
            this.f91489a = actionJsonValidator;
        }

        @Override // org.iggymedia.periodtracker.core.cards.data.validator.FeedCardMenuJsonValidator
        public boolean a(FeedCardMenuJson feedCardMenuJson) {
            if (feedCardMenuJson == null) {
                return true;
            }
            List<MenuEntryJson> entries = feedCardMenuJson.getEntries();
            if (entries == null) {
                entries = w.o();
            }
            if (entries.isEmpty()) {
                return false;
            }
            if (entries == null || !entries.isEmpty()) {
                for (MenuEntryJson menuEntryJson : entries) {
                    String title = menuEntryJson.getTitle();
                    if (title == null || StringsKt.r0(title) || menuEntryJson.getAction() == null || !menuEntryJson.getAction().a(this.f91489a)) {
                        return false;
                    }
                }
            }
            return true;
        }
    }

    boolean a(FeedCardMenuJson menuJson);
}
