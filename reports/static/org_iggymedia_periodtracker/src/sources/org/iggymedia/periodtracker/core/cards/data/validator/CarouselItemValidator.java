package org.iggymedia.periodtracker.core.cards.data.validator;

import com.google.gson.i;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.cards.data.remote.model.ActionJson;
import org.iggymedia.periodtracker.core.cards.data.remote.model.CarouselItemJson;
import so3.b2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\bJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H&¢\u0006\u0004\b\b\u0010\t¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/cards/data/validator/CarouselItemValidator;", "", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/CarouselItemJson$Story;", "item", "", "b", "(Lorg/iggymedia/periodtracker/core/cards/data/remote/model/CarouselItemJson$Story;)Z", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/CarouselItemJson$UiConstructorItem;", "a", "(Lorg/iggymedia/periodtracker/core/cards/data/remote/model/CarouselItemJson$UiConstructorItem;)Z", "core-cards"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CarouselItemValidator {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CarouselItemValidator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ActionJsonValidator f91476a;

        public a(ActionJsonValidator actionJsonValidator) {
            actionJsonValidator.getClass();
            this.f91476a = actionJsonValidator;
        }

        @Override // org.iggymedia.periodtracker.core.cards.data.validator.CarouselItemValidator
        public boolean a(CarouselItemJson.UiConstructorItem uiConstructorItem) {
            i content;
            uiConstructorItem.getClass();
            ActionJson action = uiConstructorItem.getAction();
            return b2.f(uiConstructorItem.getId()) && (action != null ? action.a(this.f91476a) : true) && (content = uiConstructorItem.getContent()) != null && content.q();
        }

        @Override // org.iggymedia.periodtracker.core.cards.data.validator.CarouselItemValidator
        public boolean b(CarouselItemJson.Story story) {
            story.getClass();
            ActionJson action = story.getAction();
            return b2.f(story.getId()) && (action != null ? action.a(this.f91476a) : true) && b2.f(story.getImageUrl());
        }
    }

    boolean a(CarouselItemJson.UiConstructorItem item);

    boolean b(CarouselItemJson.Story item);
}
