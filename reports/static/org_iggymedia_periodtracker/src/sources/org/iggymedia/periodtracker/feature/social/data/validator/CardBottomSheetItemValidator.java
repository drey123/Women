package org.iggymedia.periodtracker.feature.social.data.validator;

import kotlin.Metadata;
import org.iggymedia.periodtracker.feature.social.data.remote.model.CardBottomSheetItemJson;
import so3.b2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\bJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H&¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\nH&¢\u0006\u0004\b\u000b\u0010\f¨\u0006\rÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/data/validator/CardBottomSheetItemValidator;", "", "Lorg/iggymedia/periodtracker/feature/social/data/remote/model/CardBottomSheetItemJson$RelevantQuestion;", "item", "", "b", "(Lorg/iggymedia/periodtracker/feature/social/data/remote/model/CardBottomSheetItemJson$RelevantQuestion;)Z", "Lorg/iggymedia/periodtracker/feature/social/data/remote/model/CardBottomSheetItemJson$DiscoverCommunity;", "a", "(Lorg/iggymedia/periodtracker/feature/social/data/remote/model/CardBottomSheetItemJson$DiscoverCommunity;)Z", "Lorg/iggymedia/periodtracker/feature/social/data/remote/model/CardBottomSheetItemJson$a;", "c", "(Lorg/iggymedia/periodtracker/feature/social/data/remote/model/CardBottomSheetItemJson$a;)Z", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CardBottomSheetItemValidator {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CardBottomSheetItemValidator {
        @Override // org.iggymedia.periodtracker.feature.social.data.validator.CardBottomSheetItemValidator
        public boolean a(CardBottomSheetItemJson.DiscoverCommunity discoverCommunity) {
            discoverCommunity.getClass();
            return b2.f(discoverCommunity.getTitle()) && b2.f(discoverCommunity.getUrl());
        }

        @Override // org.iggymedia.periodtracker.feature.social.data.validator.CardBottomSheetItemValidator
        public boolean b(CardBottomSheetItemJson.RelevantQuestion relevantQuestion) {
            relevantQuestion.getClass();
            return b2.f(relevantQuestion.getTitle()) && b2.f(relevantQuestion.getUrl());
        }

        @Override // org.iggymedia.periodtracker.feature.social.data.validator.CardBottomSheetItemValidator
        public boolean c(CardBottomSheetItemJson.a aVar) {
            aVar.getClass();
            return false;
        }
    }

    boolean a(CardBottomSheetItemJson.DiscoverCommunity item);

    boolean b(CardBottomSheetItemJson.RelevantQuestion item);

    boolean c(CardBottomSheetItemJson.a item);
}
