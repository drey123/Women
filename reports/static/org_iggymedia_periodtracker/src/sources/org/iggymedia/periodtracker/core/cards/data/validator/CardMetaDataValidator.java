package org.iggymedia.periodtracker.core.cards.data.validator;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.cards.data.remote.model.ActionJson;
import org.iggymedia.periodtracker.core.cards.data.remote.model.CardMetaDataJson;
import org.iggymedia.periodtracker.core.cards.data.remote.model.CardPremiumDataJson;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0005J\u0019\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/cards/data/validator/CardMetaDataValidator;", "", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/CardMetaDataJson;", "cardMetaData", "", "a", "(Lorg/iggymedia/periodtracker/core/cards/data/remote/model/CardMetaDataJson;)Z", "core-cards"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CardMetaDataValidator {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CardMetaDataValidator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ActionJsonValidator f91475a;

        public a(ActionJsonValidator actionJsonValidator) {
            actionJsonValidator.getClass();
            this.f91475a = actionJsonValidator;
        }

        @Override // org.iggymedia.periodtracker.core.cards.data.validator.CardMetaDataValidator
        public boolean a(CardMetaDataJson cardMetaDataJson) {
            if (cardMetaDataJson == null) {
                return true;
            }
            CardPremiumDataJson premiumData = cardMetaDataJson.getPremiumData();
            ActionJson action = premiumData != null ? premiumData.getAction() : null;
            return action == null || action.a(this.f91475a);
        }
    }

    boolean a(CardMetaDataJson cardMetaData);
}
