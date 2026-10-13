package org.iggymedia.periodtracker.core.cards.data.remote.model;

import com.google.gson.annotations.SerializedName;
import com.google.gson.i;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.cards.data.validator.FeedCardElementValidator;
import org.iggymedia.periodtracker.core.socialprofile.data.remote.model.SocialAvatarJson;
import org.iggymedia.periodtracker.core.socialprofile.data.remote.model.SocialProfileJson;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class FeedCardElementJson {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\t\b\u0086\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\r\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fHÖ\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\n2\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012HÖ\u0003¢\u0006\u0004\b\u0014\u0010\u0015R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0016\u001a\u0004\b\u0017\u0010\u000eR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0018\u001a\u0004\b\u0019\u0010\u001a¨\u0006\u001b"}, d2 = {"Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$Button;", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson;", "", "title", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson;", "action", "<init>", "(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson;)V", "Lorg/iggymedia/periodtracker/core/cards/data/validator/FeedCardElementValidator;", "validator", "", "a", "(Lorg/iggymedia/periodtracker/core/cards/data/validator/FeedCardElementValidator;)Z", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "c", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson;", "b", "()Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson;", "core-cards"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class Button extends FeedCardElementJson {

        @SerializedName("action")
        @Nullable
        private final ActionJson action;

        @SerializedName("title")
        @Nullable
        private final String title;

        public Button(@Nullable String str, @Nullable ActionJson actionJson) {
            super(null);
            this.title = str;
            this.action = actionJson;
        }

        @Override // org.iggymedia.periodtracker.core.cards.data.remote.model.FeedCardElementJson
        public boolean a(FeedCardElementValidator validator) {
            validator.getClass();
            return validator.i(this);
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final ActionJson getAction() {
            return this.action;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final String getTitle() {
            return this.title;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Button)) {
                return false;
            }
            Button button = (Button) other;
            return Intrinsics.d(this.title, button.title) && Intrinsics.d(this.action, button.action);
        }

        public int hashCode() {
            String str = this.title;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            ActionJson actionJson = this.action;
            return iHashCode + (actionJson != null ? actionJson.hashCode() : 0);
        }

        public String toString() {
            return "Button(title=" + this.title + ", action=" + this.action + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0016\b\u0086\b\u0018\u00002\u00020\u0001BS\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0019HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u001a\u0010\u001e\u001a\u00020\u00142\b\u0010\u001d\u001a\u0004\u0018\u00010\u001cHÖ\u0003¢\u0006\u0004\b\u001e\u0010\u001fR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010 \u001a\u0004\b!\u0010\u0018R\"\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\"\u001a\u0004\b#\u0010$R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010%\u001a\u0004\b&\u0010'R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010%\u001a\u0004\b(\u0010'R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010)\u001a\u0004\b*\u0010+R\u001c\u0010\r\u001a\u0004\u0018\u00010\f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010,\u001a\u0004\b-\u0010.R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u0010/\u001a\u0004\b0\u00101¨\u00062"}, d2 = {"Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$Carousel;", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson;", "", "title", "", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/CarouselItemJson;", "items", "", "aspect", "itemAspect", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionButtonJson;", "actionButton", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ScrollStickinessJson;", "scrollStickiness", "Lcom/google/gson/i;", "premiumOverlay", "<init>", "(Ljava/lang/String;Ljava/util/List;Ljava/lang/Float;Ljava/lang/Float;Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionButtonJson;Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ScrollStickinessJson;Lcom/google/gson/i;)V", "Lorg/iggymedia/periodtracker/core/cards/data/validator/FeedCardElementValidator;", "validator", "", "a", "(Lorg/iggymedia/periodtracker/core/cards/data/validator/FeedCardElementValidator;)Z", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "h", "Ljava/util/List;", "e", "()Ljava/util/List;", "Ljava/lang/Float;", "c", "()Ljava/lang/Float;", "d", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionButtonJson;", "b", "()Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionButtonJson;", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ScrollStickinessJson;", "g", "()Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ScrollStickinessJson;", "Lcom/google/gson/i;", "f", "()Lcom/google/gson/i;", "core-cards"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class Carousel extends FeedCardElementJson {

        @SerializedName("action_button")
        @Nullable
        private final ActionButtonJson actionButton;

        @SerializedName("aspect")
        @Nullable
        private final Float aspect;

        @SerializedName("item_aspect")
        @Nullable
        private final Float itemAspect;

        @SerializedName("items")
        @Nullable
        private final List<CarouselItemJson> items;

        @SerializedName("premium_overlay")
        @Nullable
        private final i premiumOverlay;

        @SerializedName("scroll_stickiness")
        @Nullable
        private final ScrollStickinessJson scrollStickiness;

        @SerializedName("title")
        @Nullable
        private final String title;

        /* JADX WARN: Multi-variable type inference failed */
        public Carousel(@Nullable String str, @Nullable List<? extends CarouselItemJson> list, @Nullable Float f14, @Nullable Float f15, @Nullable ActionButtonJson actionButtonJson, @Nullable ScrollStickinessJson scrollStickinessJson, @Nullable i iVar) {
            super(null);
            this.title = str;
            this.items = list;
            this.aspect = f14;
            this.itemAspect = f15;
            this.actionButton = actionButtonJson;
            this.scrollStickiness = scrollStickinessJson;
            this.premiumOverlay = iVar;
        }

        @Override // org.iggymedia.periodtracker.core.cards.data.remote.model.FeedCardElementJson
        public boolean a(FeedCardElementValidator validator) {
            validator.getClass();
            return validator.z(this);
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final ActionButtonJson getActionButton() {
            return this.actionButton;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final Float getAspect() {
            return this.aspect;
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final Float getItemAspect() {
            return this.itemAspect;
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public final List getItems() {
            return this.items;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Carousel)) {
                return false;
            }
            Carousel carousel = (Carousel) other;
            return Intrinsics.d(this.title, carousel.title) && Intrinsics.d(this.items, carousel.items) && Intrinsics.d(this.aspect, carousel.aspect) && Intrinsics.d(this.itemAspect, carousel.itemAspect) && Intrinsics.d(this.actionButton, carousel.actionButton) && this.scrollStickiness == carousel.scrollStickiness && Intrinsics.d(this.premiumOverlay, carousel.premiumOverlay);
        }

        /* JADX INFO: renamed from: f, reason: from getter */
        public final i getPremiumOverlay() {
            return this.premiumOverlay;
        }

        /* JADX INFO: renamed from: g, reason: from getter */
        public final ScrollStickinessJson getScrollStickiness() {
            return this.scrollStickiness;
        }

        /* JADX INFO: renamed from: h, reason: from getter */
        public final String getTitle() {
            return this.title;
        }

        public int hashCode() {
            String str = this.title;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            List<CarouselItemJson> list = this.items;
            int iHashCode2 = (iHashCode + (list == null ? 0 : list.hashCode())) * 31;
            Float f14 = this.aspect;
            int iHashCode3 = (iHashCode2 + (f14 == null ? 0 : f14.hashCode())) * 31;
            Float f15 = this.itemAspect;
            int iHashCode4 = (iHashCode3 + (f15 == null ? 0 : f15.hashCode())) * 31;
            ActionButtonJson actionButtonJson = this.actionButton;
            int iHashCode5 = (iHashCode4 + (actionButtonJson == null ? 0 : actionButtonJson.hashCode())) * 31;
            ScrollStickinessJson scrollStickinessJson = this.scrollStickiness;
            int iHashCode6 = (iHashCode5 + (scrollStickinessJson == null ? 0 : scrollStickinessJson.hashCode())) * 31;
            i iVar = this.premiumOverlay;
            return iHashCode6 + (iVar != null ? iVar.hashCode() : 0);
        }

        public String toString() {
            return "Carousel(title=" + this.title + ", items=" + this.items + ", aspect=" + this.aspect + ", itemAspect=" + this.itemAspect + ", actionButton=" + this.actionButton + ", scrollStickiness=" + this.scrollStickiness + ", premiumOverlay=" + this.premiumOverlay + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\r\b\u0086\b\u0018\u00002\u00020\u0001B5\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012HÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u001a\u0010\u0017\u001a\u00020\r2\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015HÖ\u0003¢\u0006\u0004\b\u0017\u0010\u0018R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0019\u001a\u0004\b\u001a\u0010\u0011R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0019\u001a\u0004\b\u001b\u0010\u0011R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR\"\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u001f\u001a\u0004\b \u0010!¨\u0006\""}, d2 = {"Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$Chat;", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson;", "", "title", "subtitle", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$Image;", "avatarImage", "", "messages", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$Image;Ljava/util/List;)V", "Lorg/iggymedia/periodtracker/core/cards/data/validator/FeedCardElementValidator;", "validator", "", "a", "(Lorg/iggymedia/periodtracker/core/cards/data/validator/FeedCardElementValidator;)Z", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "e", "d", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$Image;", "b", "()Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$Image;", "Ljava/util/List;", "c", "()Ljava/util/List;", "core-cards"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class Chat extends FeedCardElementJson {

        @SerializedName("avatar")
        @Nullable
        private final Image avatarImage;

        @SerializedName("messages")
        @Nullable
        private final List<String> messages;

        @SerializedName("subtitle")
        @Nullable
        private final String subtitle;

        @SerializedName("title")
        @Nullable
        private final String title;

        public Chat(@Nullable String str, @Nullable String str2, @Nullable Image image, @Nullable List<String> list) {
            super(null);
            this.title = str;
            this.subtitle = str2;
            this.avatarImage = image;
            this.messages = list;
        }

        @Override // org.iggymedia.periodtracker.core.cards.data.remote.model.FeedCardElementJson
        public boolean a(FeedCardElementValidator validator) {
            validator.getClass();
            return validator.j(this);
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final Image getAvatarImage() {
            return this.avatarImage;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final List getMessages() {
            return this.messages;
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final String getSubtitle() {
            return this.subtitle;
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public final String getTitle() {
            return this.title;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Chat)) {
                return false;
            }
            Chat chat = (Chat) other;
            return Intrinsics.d(this.title, chat.title) && Intrinsics.d(this.subtitle, chat.subtitle) && Intrinsics.d(this.avatarImage, chat.avatarImage) && Intrinsics.d(this.messages, chat.messages);
        }

        public int hashCode() {
            String str = this.title;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.subtitle;
            int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
            Image image = this.avatarImage;
            int iHashCode3 = (iHashCode2 + (image == null ? 0 : image.hashCode())) * 31;
            List<String> list = this.messages;
            return iHashCode3 + (list != null ? list.hashCode() : 0);
        }

        public String toString() {
            return "Chat(title=" + this.title + ", subtitle=" + this.subtitle + ", avatarImage=" + this.avatarImage + ", messages=" + this.messages + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0002\b\u0010\b\u0086\b\u0018\u00002\u00020\u0001B?\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\nHÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u001a\u0010\u0019\u001a\u00020\u00102\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017HÖ\u0003¢\u0006\u0004\b\u0019\u0010\u001aR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u001b\u001a\u0004\b\u001c\u0010\u0014R\"\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u001b\u001a\u0004\b \u0010\u0014R\u001c\u0010\t\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010!\u001a\u0004\b\"\u0010#R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010$\u001a\u0004\b%\u0010&¨\u0006'"}, d2 = {"Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$CommentQuote;", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson;", "", "text", "", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/SocialPictureJson;", "pictures", "age", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson;", "action", "", "maxLinesCount", "<init>", "(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson;Ljava/lang/Integer;)V", "Lorg/iggymedia/periodtracker/core/cards/data/validator/FeedCardElementValidator;", "validator", "", "a", "(Lorg/iggymedia/periodtracker/core/cards/data/validator/FeedCardElementValidator;)Z", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "f", "Ljava/util/List;", "e", "()Ljava/util/List;", "c", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson;", "b", "()Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson;", "Ljava/lang/Integer;", "d", "()Ljava/lang/Integer;", "core-cards"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class CommentQuote extends FeedCardElementJson {

        @SerializedName("action")
        @Nullable
        private final ActionJson action;

        @SerializedName("age")
        @Nullable
        private final String age;

        @SerializedName("max_line_count")
        @Nullable
        private final Integer maxLinesCount;

        @SerializedName("pictures")
        @Nullable
        private final List<SocialPictureJson> pictures;

        @SerializedName("text")
        @Nullable
        private final String text;

        public CommentQuote(@Nullable String str, @Nullable List<SocialPictureJson> list, @Nullable String str2, @Nullable ActionJson actionJson, @Nullable Integer num) {
            super(null);
            this.text = str;
            this.pictures = list;
            this.age = str2;
            this.action = actionJson;
            this.maxLinesCount = num;
        }

        @Override // org.iggymedia.periodtracker.core.cards.data.remote.model.FeedCardElementJson
        public boolean a(FeedCardElementValidator validator) {
            validator.getClass();
            return validator.a(this);
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final ActionJson getAction() {
            return this.action;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final String getAge() {
            return this.age;
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final Integer getMaxLinesCount() {
            return this.maxLinesCount;
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public final List getPictures() {
            return this.pictures;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof CommentQuote)) {
                return false;
            }
            CommentQuote commentQuote = (CommentQuote) other;
            return Intrinsics.d(this.text, commentQuote.text) && Intrinsics.d(this.pictures, commentQuote.pictures) && Intrinsics.d(this.age, commentQuote.age) && Intrinsics.d(this.action, commentQuote.action) && Intrinsics.d(this.maxLinesCount, commentQuote.maxLinesCount);
        }

        /* JADX INFO: renamed from: f, reason: from getter */
        public final String getText() {
            return this.text;
        }

        public int hashCode() {
            String str = this.text;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            List<SocialPictureJson> list = this.pictures;
            int iHashCode2 = (iHashCode + (list == null ? 0 : list.hashCode())) * 31;
            String str2 = this.age;
            int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
            ActionJson actionJson = this.action;
            int iHashCode4 = (iHashCode3 + (actionJson == null ? 0 : actionJson.hashCode())) * 31;
            Integer num = this.maxLinesCount;
            return iHashCode4 + (num != null ? num.hashCode() : 0);
        }

        public String toString() {
            return "CommentQuote(text=" + this.text + ", pictures=" + this.pictures + ", age=" + this.age + ", action=" + this.action + ", maxLinesCount=" + this.maxLinesCount + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u000b\b\u0086\b\u0018\u00002\u00020\u0001B/\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010HÖ\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u001a\u0010\u0015\u001a\u00020\u00042\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013HÖ\u0003¢\u0006\u0004\b\u0015\u0010\u0016R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0017\u001a\u0004\b\u0018\u0010\u000fR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0017\u001a\u0004\b\u001c\u0010\u000fR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0017\u001a\u0004\b\u001d\u0010\u000f¨\u0006\u001e"}, d2 = {"Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$FoldableText;", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson;", "", "text", "", "folded", "collapseText", "expandText", "<init>", "(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V", "Lorg/iggymedia/periodtracker/core/cards/data/validator/FeedCardElementValidator;", "validator", "a", "(Lorg/iggymedia/periodtracker/core/cards/data/validator/FeedCardElementValidator;)Z", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "e", "Ljava/lang/Boolean;", "d", "()Ljava/lang/Boolean;", "b", "c", "core-cards"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class FoldableText extends FeedCardElementJson {

        @SerializedName("collapse_text")
        @Nullable
        private final String collapseText;

        @SerializedName("expand_text")
        @Nullable
        private final String expandText;

        @SerializedName("folded")
        @Nullable
        private final Boolean folded;

        @SerializedName("text")
        @Nullable
        private final String text;

        public FoldableText(@Nullable String str, @Nullable Boolean bool, @Nullable String str2, @Nullable String str3) {
            super(null);
            this.text = str;
            this.folded = bool;
            this.collapseText = str2;
            this.expandText = str3;
        }

        @Override // org.iggymedia.periodtracker.core.cards.data.remote.model.FeedCardElementJson
        public boolean a(FeedCardElementValidator validator) {
            validator.getClass();
            return validator.l(this);
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final String getCollapseText() {
            return this.collapseText;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final String getExpandText() {
            return this.expandText;
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final Boolean getFolded() {
            return this.folded;
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public final String getText() {
            return this.text;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof FoldableText)) {
                return false;
            }
            FoldableText foldableText = (FoldableText) other;
            return Intrinsics.d(this.text, foldableText.text) && Intrinsics.d(this.folded, foldableText.folded) && Intrinsics.d(this.collapseText, foldableText.collapseText) && Intrinsics.d(this.expandText, foldableText.expandText);
        }

        public int hashCode() {
            String str = this.text;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            Boolean bool = this.folded;
            int iHashCode2 = (iHashCode + (bool == null ? 0 : bool.hashCode())) * 31;
            String str2 = this.collapseText;
            int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.expandText;
            return iHashCode3 + (str3 != null ? str3.hashCode() : 0);
        }

        public String toString() {
            return "FoldableText(text=" + this.text + ", folded=" + this.folded + ", collapseText=" + this.collapseText + ", expandText=" + this.expandText + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u000f\b\u0086\b\u0018\u00002\u00020\u0001BC\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u001a\u0010\u0018\u001a\u00020\u00072\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016HÖ\u0003¢\u0006\u0004\b\u0018\u0010\u0019R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u001a\u001a\u0004\b\u001b\u0010\u0012R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u001a\u001a\u0004\b\u001c\u0010\u0012R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u001a\u001a\u0004\b\u001d\u0010\u0012R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u001a\u001a\u0004\b\u001e\u0010\u0012R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u001f\u001a\u0004\b \u0010!R\u001c\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\"\u001a\u0004\b#\u0010$¨\u0006%"}, d2 = {"Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$FollowExpertTag;", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson;", "", "expertId", "name", "photo", "footnote", "", "followed", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson;", "action", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson;)V", "Lorg/iggymedia/periodtracker/core/cards/data/validator/FeedCardElementValidator;", "validator", "a", "(Lorg/iggymedia/periodtracker/core/cards/data/validator/FeedCardElementValidator;)Z", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "c", "f", "g", "e", "Ljava/lang/Boolean;", "d", "()Ljava/lang/Boolean;", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson;", "b", "()Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson;", "core-cards"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class FollowExpertTag extends FeedCardElementJson {

        @SerializedName("action")
        @Nullable
        private final ActionJson action;

        @SerializedName("expert_id")
        @Nullable
        private final String expertId;

        @SerializedName("followed")
        @Nullable
        private final Boolean followed;

        @SerializedName("footnote")
        @Nullable
        private final String footnote;

        @SerializedName("name")
        @Nullable
        private final String name;

        @SerializedName("photo")
        @Nullable
        private final String photo;

        public FollowExpertTag(@Nullable String str, @Nullable String str2, @Nullable String str3, @Nullable String str4, @Nullable Boolean bool, @Nullable ActionJson actionJson) {
            super(null);
            this.expertId = str;
            this.name = str2;
            this.photo = str3;
            this.footnote = str4;
            this.followed = bool;
            this.action = actionJson;
        }

        @Override // org.iggymedia.periodtracker.core.cards.data.remote.model.FeedCardElementJson
        public boolean a(FeedCardElementValidator validator) {
            validator.getClass();
            return validator.b(this);
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final ActionJson getAction() {
            return this.action;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final String getExpertId() {
            return this.expertId;
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final Boolean getFollowed() {
            return this.followed;
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public final String getFootnote() {
            return this.footnote;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof FollowExpertTag)) {
                return false;
            }
            FollowExpertTag followExpertTag = (FollowExpertTag) other;
            return Intrinsics.d(this.expertId, followExpertTag.expertId) && Intrinsics.d(this.name, followExpertTag.name) && Intrinsics.d(this.photo, followExpertTag.photo) && Intrinsics.d(this.footnote, followExpertTag.footnote) && Intrinsics.d(this.followed, followExpertTag.followed) && Intrinsics.d(this.action, followExpertTag.action);
        }

        /* JADX INFO: renamed from: f, reason: from getter */
        public final String getName() {
            return this.name;
        }

        /* JADX INFO: renamed from: g, reason: from getter */
        public final String getPhoto() {
            return this.photo;
        }

        public int hashCode() {
            String str = this.expertId;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.name;
            int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.photo;
            int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
            String str4 = this.footnote;
            int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
            Boolean bool = this.followed;
            int iHashCode5 = (iHashCode4 + (bool == null ? 0 : bool.hashCode())) * 31;
            ActionJson actionJson = this.action;
            return iHashCode5 + (actionJson != null ? actionJson.hashCode() : 0);
        }

        public String toString() {
            return "FollowExpertTag(expertId=" + this.expertId + ", name=" + this.name + ", photo=" + this.photo + ", footnote=" + this.footnote + ", followed=" + this.followed + ", action=" + this.action + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0012\b\u0086\b\u0018\u00002\u00020\u0001BM\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\b2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u001a\u0010\u001a\u001a\u00020\b2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018HÖ\u0003¢\u0006\u0004\b\u001a\u0010\u001bR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u001c\u001a\u0004\b\u001d\u0010\u0014R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u001c\u001a\u0004\b\u001e\u0010\u0014R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u001c\u001a\u0004\b\u001f\u0010\u0014R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010 \u001a\u0004\b!\u0010\"R\u001c\u0010\t\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010#\u001a\u0004\b$\u0010%R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u001c\u001a\u0004\b&\u0010\u0014R\u001c\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010'\u001a\u0004\b(\u0010)¨\u0006*"}, d2 = {"Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$FollowGroupTag;", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson;", "", "groupId", "title", "iconUrl", "Lorg/iggymedia/periodtracker/core/socialprofile/data/remote/model/SocialAvatarJson;", "userAvatar", "", "followed", "footnote", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson;", "action", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/socialprofile/data/remote/model/SocialAvatarJson;Ljava/lang/Boolean;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson;)V", "Lorg/iggymedia/periodtracker/core/cards/data/validator/FeedCardElementValidator;", "validator", "a", "(Lorg/iggymedia/periodtracker/core/cards/data/validator/FeedCardElementValidator;)Z", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "e", "g", "f", "Lorg/iggymedia/periodtracker/core/socialprofile/data/remote/model/SocialAvatarJson;", "h", "()Lorg/iggymedia/periodtracker/core/socialprofile/data/remote/model/SocialAvatarJson;", "Ljava/lang/Boolean;", "c", "()Ljava/lang/Boolean;", "d", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson;", "b", "()Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson;", "core-cards"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class FollowGroupTag extends FeedCardElementJson {

        @SerializedName("action")
        @Nullable
        private final ActionJson action;

        @SerializedName("followed")
        @Nullable
        private final Boolean followed;

        @SerializedName("footnote")
        @Nullable
        private final String footnote;

        @SerializedName("group_id")
        @Nullable
        private final String groupId;

        @SerializedName("icon")
        @Nullable
        private final String iconUrl;

        @SerializedName("title")
        @Nullable
        private final String title;

        @SerializedName("user_avatar")
        @Nullable
        private final SocialAvatarJson userAvatar;

        public FollowGroupTag(@Nullable String str, @Nullable String str2, @Nullable String str3, @Nullable SocialAvatarJson socialAvatarJson, @Nullable Boolean bool, @Nullable String str4, @Nullable ActionJson actionJson) {
            super(null);
            this.groupId = str;
            this.title = str2;
            this.iconUrl = str3;
            this.userAvatar = socialAvatarJson;
            this.followed = bool;
            this.footnote = str4;
            this.action = actionJson;
        }

        @Override // org.iggymedia.periodtracker.core.cards.data.remote.model.FeedCardElementJson
        public boolean a(FeedCardElementValidator validator) {
            validator.getClass();
            return validator.e(this);
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final ActionJson getAction() {
            return this.action;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final Boolean getFollowed() {
            return this.followed;
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final String getFootnote() {
            return this.footnote;
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public final String getGroupId() {
            return this.groupId;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof FollowGroupTag)) {
                return false;
            }
            FollowGroupTag followGroupTag = (FollowGroupTag) other;
            return Intrinsics.d(this.groupId, followGroupTag.groupId) && Intrinsics.d(this.title, followGroupTag.title) && Intrinsics.d(this.iconUrl, followGroupTag.iconUrl) && Intrinsics.d(this.userAvatar, followGroupTag.userAvatar) && Intrinsics.d(this.followed, followGroupTag.followed) && Intrinsics.d(this.footnote, followGroupTag.footnote) && Intrinsics.d(this.action, followGroupTag.action);
        }

        /* JADX INFO: renamed from: f, reason: from getter */
        public final String getIconUrl() {
            return this.iconUrl;
        }

        /* JADX INFO: renamed from: g, reason: from getter */
        public final String getTitle() {
            return this.title;
        }

        /* JADX INFO: renamed from: h, reason: from getter */
        public final SocialAvatarJson getUserAvatar() {
            return this.userAvatar;
        }

        public int hashCode() {
            String str = this.groupId;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.title;
            int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.iconUrl;
            int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
            SocialAvatarJson socialAvatarJson = this.userAvatar;
            int iHashCode4 = (iHashCode3 + (socialAvatarJson == null ? 0 : socialAvatarJson.hashCode())) * 31;
            Boolean bool = this.followed;
            int iHashCode5 = (iHashCode4 + (bool == null ? 0 : bool.hashCode())) * 31;
            String str4 = this.footnote;
            int iHashCode6 = (iHashCode5 + (str4 == null ? 0 : str4.hashCode())) * 31;
            ActionJson actionJson = this.action;
            return iHashCode6 + (actionJson != null ? actionJson.hashCode() : 0);
        }

        public String toString() {
            return "FollowGroupTag(groupId=" + this.groupId + ", title=" + this.title + ", iconUrl=" + this.iconUrl + ", userAvatar=" + this.userAvatar + ", followed=" + this.followed + ", footnote=" + this.footnote + ", action=" + this.action + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\r\b\u0086\b\u0018\u00002\u00020\u0001B/\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012HÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u001a\u0010\u0017\u001a\u00020\r2\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015HÖ\u0003¢\u0006\u0004\b\u0017\u0010\u0018R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0019\u001a\u0004\b\u001a\u0010\u0011R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u001e\u001a\u0004\b\u001f\u0010 R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0019\u001a\u0004\b!\u0010\u0011¨\u0006\""}, d2 = {"Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$Image;", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson;", "", TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, "", "aspect", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson;", "action", "contentDescription", "<init>", "(Ljava/lang/String;Ljava/lang/Float;Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson;Ljava/lang/String;)V", "Lorg/iggymedia/periodtracker/core/cards/data/validator/FeedCardElementValidator;", "validator", "", "a", "(Lorg/iggymedia/periodtracker/core/cards/data/validator/FeedCardElementValidator;)Z", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "e", "Ljava/lang/Float;", "c", "()Ljava/lang/Float;", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson;", "b", "()Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson;", "d", "core-cards"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class Image extends FeedCardElementJson {

        @SerializedName("action")
        @Nullable
        private final ActionJson action;

        @SerializedName("aspect")
        @Nullable
        private final Float aspect;

        @SerializedName("content_description")
        @Nullable
        private final String contentDescription;

        @SerializedName(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL)
        @Nullable
        private final String url;

        public Image(@Nullable String str, @Nullable Float f14, @Nullable ActionJson actionJson, @Nullable String str2) {
            super(null);
            this.url = str;
            this.aspect = f14;
            this.action = actionJson;
            this.contentDescription = str2;
        }

        @Override // org.iggymedia.periodtracker.core.cards.data.remote.model.FeedCardElementJson
        public boolean a(FeedCardElementValidator validator) {
            validator.getClass();
            return validator.o(this);
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final ActionJson getAction() {
            return this.action;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final Float getAspect() {
            return this.aspect;
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final String getContentDescription() {
            return this.contentDescription;
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public final String getUrl() {
            return this.url;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Image)) {
                return false;
            }
            Image image = (Image) other;
            return Intrinsics.d(this.url, image.url) && Intrinsics.d(this.aspect, image.aspect) && Intrinsics.d(this.action, image.action) && Intrinsics.d(this.contentDescription, image.contentDescription);
        }

        public int hashCode() {
            String str = this.url;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            Float f14 = this.aspect;
            int iHashCode2 = (iHashCode + (f14 == null ? 0 : f14.hashCode())) * 31;
            ActionJson actionJson = this.action;
            int iHashCode3 = (iHashCode2 + (actionJson == null ? 0 : actionJson.hashCode())) * 31;
            String str2 = this.contentDescription;
            return iHashCode3 + (str2 != null ? str2.hashCode() : 0);
        }

        public String toString() {
            return "Image(url=" + this.url + ", aspect=" + this.aspect + ", action=" + this.action + ", contentDescription=" + this.contentDescription + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\n\b\u0086\b\u0018\u00002\u00020\u0001B!\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eHÖ\u0001¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011HÖ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u001a\u0010\u0016\u001a\u00020\u000b2\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014HÖ\u0003¢\u0006\u0004\b\u0016\u0010\u0017R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR\"\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u001b\u001a\u0004\b\u001c\u0010\u001d¨\u0006\u001e"}, d2 = {"Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$ItemsPager;", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson;", "", "aspect", "", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/PagerItemJson;", "items", "<init>", "(Ljava/lang/Float;Ljava/util/List;)V", "Lorg/iggymedia/periodtracker/core/cards/data/validator/FeedCardElementValidator;", "validator", "", "a", "(Lorg/iggymedia/periodtracker/core/cards/data/validator/FeedCardElementValidator;)Z", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/Float;", "b", "()Ljava/lang/Float;", "Ljava/util/List;", "c", "()Ljava/util/List;", "core-cards"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class ItemsPager extends FeedCardElementJson {

        @SerializedName("aspect")
        @Nullable
        private final Float aspect;

        @SerializedName("items")
        @Nullable
        private final List<PagerItemJson> items;

        public ItemsPager(@Nullable Float f14, @Nullable List<PagerItemJson> list) {
            super(null);
            this.aspect = f14;
            this.items = list;
        }

        @Override // org.iggymedia.periodtracker.core.cards.data.remote.model.FeedCardElementJson
        public boolean a(FeedCardElementValidator validator) {
            validator.getClass();
            return validator.d(this);
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final Float getAspect() {
            return this.aspect;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final List getItems() {
            return this.items;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof ItemsPager)) {
                return false;
            }
            ItemsPager itemsPager = (ItemsPager) other;
            return Intrinsics.d(this.aspect, itemsPager.aspect) && Intrinsics.d(this.items, itemsPager.items);
        }

        public int hashCode() {
            Float f14 = this.aspect;
            int iHashCode = (f14 == null ? 0 : f14.hashCode()) * 31;
            List<PagerItemJson> list = this.items;
            return iHashCode + (list != null ? list.hashCode() : 0);
        }

        public String toString() {
            return "ItemsPager(aspect=" + this.aspect + ", items=" + this.items + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\f\b\u0086\b\u0018\u00002\u00020\u0001B9\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012HÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u001a\u0010\u0017\u001a\u00020\r2\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015HÖ\u0003¢\u0006\u0004\b\u0017\u0010\u0018R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0019\u001a\u0004\b\u001a\u0010\u0011R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0019\u001a\u0004\b\u001b\u0010\u0011R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0019\u001a\u0004\b\u001c\u0010\u0011R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0019\u001a\u0004\b\u001d\u0010\u0011R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u001e\u001a\u0004\b\u001f\u0010 ¨\u0006!"}, d2 = {"Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$MessageBox;", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson;", "", "iconUrl", "title", "text", "background", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$Button;", "button", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$Button;)V", "Lorg/iggymedia/periodtracker/core/cards/data/validator/FeedCardElementValidator;", "validator", "", "a", "(Lorg/iggymedia/periodtracker/core/cards/data/validator/FeedCardElementValidator;)Z", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "d", "f", "e", "b", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$Button;", "c", "()Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$Button;", "core-cards"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class MessageBox extends FeedCardElementJson {

        @SerializedName("background")
        @Nullable
        private final String background;

        @SerializedName("button")
        @Nullable
        private final Button button;

        @SerializedName("icon")
        @Nullable
        private final String iconUrl;

        @SerializedName("text")
        @Nullable
        private final String text;

        @SerializedName("title")
        @Nullable
        private final String title;

        public MessageBox(@Nullable String str, @Nullable String str2, @Nullable String str3, @Nullable String str4, @Nullable Button button) {
            super(null);
            this.iconUrl = str;
            this.title = str2;
            this.text = str3;
            this.background = str4;
            this.button = button;
        }

        @Override // org.iggymedia.periodtracker.core.cards.data.remote.model.FeedCardElementJson
        public boolean a(FeedCardElementValidator validator) {
            validator.getClass();
            return validator.r(this);
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final String getBackground() {
            return this.background;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final Button getButton() {
            return this.button;
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final String getIconUrl() {
            return this.iconUrl;
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public final String getText() {
            return this.text;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof MessageBox)) {
                return false;
            }
            MessageBox messageBox = (MessageBox) other;
            return Intrinsics.d(this.iconUrl, messageBox.iconUrl) && Intrinsics.d(this.title, messageBox.title) && Intrinsics.d(this.text, messageBox.text) && Intrinsics.d(this.background, messageBox.background) && Intrinsics.d(this.button, messageBox.button);
        }

        /* JADX INFO: renamed from: f, reason: from getter */
        public final String getTitle() {
            return this.title;
        }

        public int hashCode() {
            String str = this.iconUrl;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.title;
            int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.text;
            int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
            String str4 = this.background;
            int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
            Button button = this.button;
            return iHashCode4 + (button != null ? button.hashCode() : 0);
        }

        public String toString() {
            return "MessageBox(iconUrl=" + this.iconUrl + ", title=" + this.title + ", text=" + this.text + ", background=" + this.background + ", button=" + this.button + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\n\b\u0086\b\u0018\u00002\u00020\u0001B%\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010HÖ\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u001a\u0010\u0015\u001a\u00020\u000b2\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013HÖ\u0003¢\u0006\u0004\b\u0015\u0010\u0016R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0017\u001a\u0004\b\u0018\u0010\u000fR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0017\u001a\u0004\b\u0019\u0010\u000fR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u001a\u001a\u0004\b\u001b\u0010\u001c¨\u0006\u001d"}, d2 = {"Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$NavigationBlock;", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson;", "", "title", "subtitle", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson;", "action", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson;)V", "Lorg/iggymedia/periodtracker/core/cards/data/validator/FeedCardElementValidator;", "validator", "", "a", "(Lorg/iggymedia/periodtracker/core/cards/data/validator/FeedCardElementValidator;)Z", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "d", "c", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson;", "b", "()Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson;", "core-cards"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class NavigationBlock extends FeedCardElementJson {

        @SerializedName("action")
        @Nullable
        private final ActionJson action;

        @SerializedName("subtitle")
        @Nullable
        private final String subtitle;

        @SerializedName("title")
        @Nullable
        private final String title;

        public NavigationBlock(@Nullable String str, @Nullable String str2, @Nullable ActionJson actionJson) {
            super(null);
            this.title = str;
            this.subtitle = str2;
            this.action = actionJson;
        }

        @Override // org.iggymedia.periodtracker.core.cards.data.remote.model.FeedCardElementJson
        public boolean a(FeedCardElementValidator validator) {
            validator.getClass();
            return validator.c(this);
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final ActionJson getAction() {
            return this.action;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final String getSubtitle() {
            return this.subtitle;
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final String getTitle() {
            return this.title;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof NavigationBlock)) {
                return false;
            }
            NavigationBlock navigationBlock = (NavigationBlock) other;
            return Intrinsics.d(this.title, navigationBlock.title) && Intrinsics.d(this.subtitle, navigationBlock.subtitle) && Intrinsics.d(this.action, navigationBlock.action);
        }

        public int hashCode() {
            String str = this.title;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.subtitle;
            int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
            ActionJson actionJson = this.action;
            return iHashCode2 + (actionJson != null ? actionJson.hashCode() : 0);
        }

        public String toString() {
            return "NavigationBlock(title=" + this.title + ", subtitle=" + this.subtitle + ", action=" + this.action + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u000e\b\u0086\b\u0018\u00002\u00020\u0001B9\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u001a\u0010\u0018\u001a\u00020\u000e2\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016HÖ\u0003¢\u0006\u0004\b\u0018\u0010\u0019R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u001d\u001a\u0004\b\u001e\u0010\u0012R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u001d\u001a\u0004\b\u001f\u0010\u0012R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u001d\u001a\u0004\b \u0010\u0012R\u001c\u0010\t\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010!\u001a\u0004\b\"\u0010#¨\u0006$"}, d2 = {"Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$ReviewedBy;", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson;", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ReviewerAvatarJson;", "avatar", "", "title", "name", TTContentsEventConstants.Params.EVENT_PROPERTY_DESCRIPTION, "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson;", "action", "<init>", "(Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ReviewerAvatarJson;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson;)V", "Lorg/iggymedia/periodtracker/core/cards/data/validator/FeedCardElementValidator;", "validator", "", "a", "(Lorg/iggymedia/periodtracker/core/cards/data/validator/FeedCardElementValidator;)Z", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ReviewerAvatarJson;", "c", "()Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ReviewerAvatarJson;", "Ljava/lang/String;", "f", "e", "d", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson;", "b", "()Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson;", "core-cards"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class ReviewedBy extends FeedCardElementJson {

        @SerializedName("action")
        @Nullable
        private final ActionJson action;

        @SerializedName("avatar")
        @Nullable
        private final ReviewerAvatarJson avatar;

        @SerializedName(TTContentsEventConstants.Params.EVENT_PROPERTY_DESCRIPTION)
        @Nullable
        private final String description;

        @SerializedName("name")
        @Nullable
        private final String name;

        @SerializedName("title")
        @Nullable
        private final String title;

        public ReviewedBy(@Nullable ReviewerAvatarJson reviewerAvatarJson, @Nullable String str, @Nullable String str2, @Nullable String str3, @Nullable ActionJson actionJson) {
            super(null);
            this.avatar = reviewerAvatarJson;
            this.title = str;
            this.name = str2;
            this.description = str3;
            this.action = actionJson;
        }

        @Override // org.iggymedia.periodtracker.core.cards.data.remote.model.FeedCardElementJson
        public boolean a(FeedCardElementValidator validator) {
            validator.getClass();
            return validator.p(this);
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final ActionJson getAction() {
            return this.action;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final ReviewerAvatarJson getAvatar() {
            return this.avatar;
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final String getDescription() {
            return this.description;
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public final String getName() {
            return this.name;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof ReviewedBy)) {
                return false;
            }
            ReviewedBy reviewedBy = (ReviewedBy) other;
            return Intrinsics.d(this.avatar, reviewedBy.avatar) && Intrinsics.d(this.title, reviewedBy.title) && Intrinsics.d(this.name, reviewedBy.name) && Intrinsics.d(this.description, reviewedBy.description) && Intrinsics.d(this.action, reviewedBy.action);
        }

        /* JADX INFO: renamed from: f, reason: from getter */
        public final String getTitle() {
            return this.title;
        }

        public int hashCode() {
            ReviewerAvatarJson reviewerAvatarJson = this.avatar;
            int iHashCode = (reviewerAvatarJson == null ? 0 : reviewerAvatarJson.hashCode()) * 31;
            String str = this.title;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.name;
            int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.description;
            int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
            ActionJson actionJson = this.action;
            return iHashCode4 + (actionJson != null ? actionJson.hashCode() : 0);
        }

        public String toString() {
            return "ReviewedBy(avatar=" + this.avatar + ", title=" + this.title + ", name=" + this.name + ", description=" + this.description + ", action=" + this.action + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u000b\b\u0086\b\u0018\u00002\u00020\u0001B9\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fHÖ\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012HÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u001a\u0010\u0017\u001a\u00020\f2\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015HÖ\u0003¢\u0006\u0004\b\u0017\u0010\u0018R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0019\u001a\u0004\b\u001c\u0010\u001bR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0019\u001a\u0004\b\u001d\u0010\u001bR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0019\u001a\u0004\b\u001e\u0010\u001bR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0019\u001a\u0004\b\u001f\u0010\u001b¨\u0006 "}, d2 = {"Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$Separator;", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson;", "", "height", "paddingLeft", "paddingTop", "paddingRight", "paddingBottom", "<init>", "(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V", "Lorg/iggymedia/periodtracker/core/cards/data/validator/FeedCardElementValidator;", "validator", "", "a", "(Lorg/iggymedia/periodtracker/core/cards/data/validator/FeedCardElementValidator;)Z", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/Float;", "b", "()Ljava/lang/Float;", "d", "f", "e", "c", "core-cards"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class Separator extends FeedCardElementJson {

        @SerializedName("height")
        @Nullable
        private final Float height;

        @SerializedName("padding_bottom")
        @Nullable
        private final Float paddingBottom;

        @SerializedName("padding_left")
        @Nullable
        private final Float paddingLeft;

        @SerializedName("padding_right")
        @Nullable
        private final Float paddingRight;

        @SerializedName("padding_top")
        @Nullable
        private final Float paddingTop;

        public Separator(@Nullable Float f14, @Nullable Float f15, @Nullable Float f16, @Nullable Float f17, @Nullable Float f18) {
            super(null);
            this.height = f14;
            this.paddingLeft = f15;
            this.paddingTop = f16;
            this.paddingRight = f17;
            this.paddingBottom = f18;
        }

        @Override // org.iggymedia.periodtracker.core.cards.data.remote.model.FeedCardElementJson
        public boolean a(FeedCardElementValidator validator) {
            validator.getClass();
            return validator.q(this);
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final Float getHeight() {
            return this.height;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final Float getPaddingBottom() {
            return this.paddingBottom;
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final Float getPaddingLeft() {
            return this.paddingLeft;
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public final Float getPaddingRight() {
            return this.paddingRight;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Separator)) {
                return false;
            }
            Separator separator = (Separator) other;
            return Intrinsics.d(this.height, separator.height) && Intrinsics.d(this.paddingLeft, separator.paddingLeft) && Intrinsics.d(this.paddingTop, separator.paddingTop) && Intrinsics.d(this.paddingRight, separator.paddingRight) && Intrinsics.d(this.paddingBottom, separator.paddingBottom);
        }

        /* JADX INFO: renamed from: f, reason: from getter */
        public final Float getPaddingTop() {
            return this.paddingTop;
        }

        public int hashCode() {
            Float f14 = this.height;
            int iHashCode = (f14 == null ? 0 : f14.hashCode()) * 31;
            Float f15 = this.paddingLeft;
            int iHashCode2 = (iHashCode + (f15 == null ? 0 : f15.hashCode())) * 31;
            Float f16 = this.paddingTop;
            int iHashCode3 = (iHashCode2 + (f16 == null ? 0 : f16.hashCode())) * 31;
            Float f17 = this.paddingRight;
            int iHashCode4 = (iHashCode3 + (f17 == null ? 0 : f17.hashCode())) * 31;
            Float f18 = this.paddingBottom;
            return iHashCode4 + (f18 != null ? f18.hashCode() : 0);
        }

        public String toString() {
            return "Separator(height=" + this.height + ", paddingLeft=" + this.paddingLeft + ", paddingTop=" + this.paddingTop + ", paddingRight=" + this.paddingRight + ", paddingBottom=" + this.paddingBottom + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0002\b\u000e\b\u0086\b\u0018\u00002\u00020\u0001B9\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u001a\u0010\u0017\u001a\u00020\u000e2\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015HÖ\u0003¢\u0006\u0004\b\u0017\u0010\u0018R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0019\u001a\u0004\b\u001a\u0010\u0012R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0019\u001a\u0004\b\u001b\u0010\u0012R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR\u001c\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u001f\u001a\u0004\b \u0010!R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u0019\u001a\u0004\b\"\u0010\u0012¨\u0006#"}, d2 = {"Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$SocialBlock;", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson;", "", "title", "cardTitle", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson;", "action", "", "commentsCount", "backgroundColor", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson;Ljava/lang/Integer;Ljava/lang/String;)V", "Lorg/iggymedia/periodtracker/core/cards/data/validator/FeedCardElementValidator;", "validator", "", "a", "(Lorg/iggymedia/periodtracker/core/cards/data/validator/FeedCardElementValidator;)Z", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "f", "d", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson;", "b", "()Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson;", "Ljava/lang/Integer;", "e", "()Ljava/lang/Integer;", "c", "core-cards"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class SocialBlock extends FeedCardElementJson {

        @SerializedName("action")
        @Nullable
        private final ActionJson action;

        @SerializedName("background_color")
        @Nullable
        private final String backgroundColor;

        @SerializedName("card_title")
        @Nullable
        private final String cardTitle;

        @SerializedName("comments_count")
        @Nullable
        private final Integer commentsCount;

        @SerializedName("title")
        @Nullable
        private final String title;

        public SocialBlock(@Nullable String str, @Nullable String str2, @Nullable ActionJson actionJson, @Nullable Integer num, @Nullable String str3) {
            super(null);
            this.title = str;
            this.cardTitle = str2;
            this.action = actionJson;
            this.commentsCount = num;
            this.backgroundColor = str3;
        }

        @Override // org.iggymedia.periodtracker.core.cards.data.remote.model.FeedCardElementJson
        public boolean a(FeedCardElementValidator validator) {
            validator.getClass();
            return validator.w(this);
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final ActionJson getAction() {
            return this.action;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final String getBackgroundColor() {
            return this.backgroundColor;
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final String getCardTitle() {
            return this.cardTitle;
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public final Integer getCommentsCount() {
            return this.commentsCount;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof SocialBlock)) {
                return false;
            }
            SocialBlock socialBlock = (SocialBlock) other;
            return Intrinsics.d(this.title, socialBlock.title) && Intrinsics.d(this.cardTitle, socialBlock.cardTitle) && Intrinsics.d(this.action, socialBlock.action) && Intrinsics.d(this.commentsCount, socialBlock.commentsCount) && Intrinsics.d(this.backgroundColor, socialBlock.backgroundColor);
        }

        /* JADX INFO: renamed from: f, reason: from getter */
        public final String getTitle() {
            return this.title;
        }

        public int hashCode() {
            String str = this.title;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.cardTitle;
            int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
            ActionJson actionJson = this.action;
            int iHashCode3 = (iHashCode2 + (actionJson == null ? 0 : actionJson.hashCode())) * 31;
            Integer num = this.commentsCount;
            int iHashCode4 = (iHashCode3 + (num == null ? 0 : num.hashCode())) * 31;
            String str3 = this.backgroundColor;
            return iHashCode4 + (str3 != null ? str3.hashCode() : 0);
        }

        public String toString() {
            return "SocialBlock(title=" + this.title + ", cardTitle=" + this.cardTitle + ", action=" + this.action + ", commentsCount=" + this.commentsCount + ", backgroundColor=" + this.backgroundColor + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\r\b\u0086\b\u0018\u00002\u00020\u0001B5\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u001a\u0010\u0018\u001a\u00020\u000e2\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016HÖ\u0003¢\u0006\u0004\b\u0018\u0010\u0019R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u001a\u001a\u0004\b\u001b\u0010\u0012R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u001a\u001a\u0004\b\u001c\u0010\u0012R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR\"\u0010\t\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010 \u001a\u0004\b!\u0010\"¨\u0006#"}, d2 = {"Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$SocialGroupsCarousel;", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson;", "", "title", "gotoAllTitle", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson;", "gotoAllAction", "", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/CarouselSocialGroupJson;", "groups", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson;Ljava/util/List;)V", "Lorg/iggymedia/periodtracker/core/cards/data/validator/FeedCardElementValidator;", "validator", "", "a", "(Lorg/iggymedia/periodtracker/core/cards/data/validator/FeedCardElementValidator;)Z", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "e", "c", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson;", "b", "()Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson;", "Ljava/util/List;", "d", "()Ljava/util/List;", "core-cards"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class SocialGroupsCarousel extends FeedCardElementJson {

        @SerializedName("goto_all_action")
        @Nullable
        private final ActionJson gotoAllAction;

        @SerializedName("goto_all_title")
        @Nullable
        private final String gotoAllTitle;

        @SerializedName("groups")
        @Nullable
        private final List<CarouselSocialGroupJson> groups;

        @SerializedName("title")
        @Nullable
        private final String title;

        public SocialGroupsCarousel(@Nullable String str, @Nullable String str2, @Nullable ActionJson actionJson, @Nullable List<CarouselSocialGroupJson> list) {
            super(null);
            this.title = str;
            this.gotoAllTitle = str2;
            this.gotoAllAction = actionJson;
            this.groups = list;
        }

        @Override // org.iggymedia.periodtracker.core.cards.data.remote.model.FeedCardElementJson
        public boolean a(FeedCardElementValidator validator) {
            validator.getClass();
            return validator.m(this);
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final ActionJson getGotoAllAction() {
            return this.gotoAllAction;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final String getGotoAllTitle() {
            return this.gotoAllTitle;
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final List getGroups() {
            return this.groups;
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public final String getTitle() {
            return this.title;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof SocialGroupsCarousel)) {
                return false;
            }
            SocialGroupsCarousel socialGroupsCarousel = (SocialGroupsCarousel) other;
            return Intrinsics.d(this.title, socialGroupsCarousel.title) && Intrinsics.d(this.gotoAllTitle, socialGroupsCarousel.gotoAllTitle) && Intrinsics.d(this.gotoAllAction, socialGroupsCarousel.gotoAllAction) && Intrinsics.d(this.groups, socialGroupsCarousel.groups);
        }

        public int hashCode() {
            String str = this.title;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.gotoAllTitle;
            int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
            ActionJson actionJson = this.gotoAllAction;
            int iHashCode3 = (iHashCode2 + (actionJson == null ? 0 : actionJson.hashCode())) * 31;
            List<CarouselSocialGroupJson> list = this.groups;
            return iHashCode3 + (list != null ? list.hashCode() : 0);
        }

        public String toString() {
            return "SocialGroupsCarousel(title=" + this.title + ", gotoAllTitle=" + this.gotoAllTitle + ", gotoAllAction=" + this.gotoAllAction + ", groups=" + this.groups + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\t\b\u0086\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\r\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fHÖ\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\n2\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012HÖ\u0003¢\u0006\u0004\b\u0014\u0010\u0015R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0016\u001a\u0004\b\u0017\u0010\u000eR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0018\u001a\u0004\b\u0019\u0010\u001a¨\u0006\u001b"}, d2 = {"Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$SocialLink;", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson;", "", "title", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson;", "action", "<init>", "(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson;)V", "Lorg/iggymedia/periodtracker/core/cards/data/validator/FeedCardElementValidator;", "validator", "", "a", "(Lorg/iggymedia/periodtracker/core/cards/data/validator/FeedCardElementValidator;)Z", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "c", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson;", "b", "()Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson;", "core-cards"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class SocialLink extends FeedCardElementJson {

        @SerializedName("action")
        @Nullable
        private final ActionJson action;

        @SerializedName("title")
        @Nullable
        private final String title;

        public SocialLink(@Nullable String str, @Nullable ActionJson actionJson) {
            super(null);
            this.title = str;
            this.action = actionJson;
        }

        @Override // org.iggymedia.periodtracker.core.cards.data.remote.model.FeedCardElementJson
        public boolean a(FeedCardElementValidator validator) {
            validator.getClass();
            return validator.s(this);
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final ActionJson getAction() {
            return this.action;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final String getTitle() {
            return this.title;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof SocialLink)) {
                return false;
            }
            SocialLink socialLink = (SocialLink) other;
            return Intrinsics.d(this.title, socialLink.title) && Intrinsics.d(this.action, socialLink.action);
        }

        public int hashCode() {
            String str = this.title;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            ActionJson actionJson = this.action;
            return iHashCode + (actionJson != null ? actionJson.hashCode() : 0);
        }

        public String toString() {
            return "SocialLink(title=" + this.title + ", action=" + this.action + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\t\b\u0086\b\u0018\u00002\u00020\u0001B!\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010HÖ\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u001a\u0010\u0015\u001a\u00020\u000b2\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013HÖ\u0003¢\u0006\u0004\b\u0015\u0010\u0016R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0017\u001a\u0004\b\u0018\u0010\u000fR\"\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0019\u001a\u0004\b\u001a\u0010\u001b¨\u0006\u001c"}, d2 = {"Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$SocialPoll;", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson;", "", "id", "", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/SocialPollOptionJson;", "options", "<init>", "(Ljava/lang/String;Ljava/util/List;)V", "Lorg/iggymedia/periodtracker/core/cards/data/validator/FeedCardElementValidator;", "validator", "", "a", "(Lorg/iggymedia/periodtracker/core/cards/data/validator/FeedCardElementValidator;)Z", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "b", "Ljava/util/List;", "c", "()Ljava/util/List;", "core-cards"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class SocialPoll extends FeedCardElementJson {

        @SerializedName("id")
        @Nullable
        private final String id;

        @SerializedName("options")
        @Nullable
        private final List<SocialPollOptionJson> options;

        public SocialPoll(@Nullable String str, @Nullable List<SocialPollOptionJson> list) {
            super(null);
            this.id = str;
            this.options = list;
        }

        @Override // org.iggymedia.periodtracker.core.cards.data.remote.model.FeedCardElementJson
        public boolean a(FeedCardElementValidator validator) {
            validator.getClass();
            return validator.f(this);
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final String getId() {
            return this.id;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final List getOptions() {
            return this.options;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof SocialPoll)) {
                return false;
            }
            SocialPoll socialPoll = (SocialPoll) other;
            return Intrinsics.d(this.id, socialPoll.id) && Intrinsics.d(this.options, socialPoll.options);
        }

        public int hashCode() {
            String str = this.id;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            List<SocialPollOptionJson> list = this.options;
            return iHashCode + (list != null ? list.hashCode() : 0);
        }

        public String toString() {
            return "SocialPoll(id=" + this.id + ", options=" + this.options + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0010\b\u0086\b\u0018\u00002\u00020\u0001:\u0003#$%B+\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010HÖ\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u001a\u0010\u0018\u001a\u00020\r2\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016HÖ\u0003¢\u0006\u0004\b\u0018\u0010\u0019R\"\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR\u001c\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010 \u001a\u0004\b!\u0010\"¨\u0006&"}, d2 = {"Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$SymptomsPickerJson;", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson;", "", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$SymptomsPickerJson$SymptomJson;", "symptoms", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$SymptomsPickerJson$NoneOptionJson;", "noneOption", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$SymptomsPickerJson$ButtonJson;", "button", "<init>", "(Ljava/util/List;Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$SymptomsPickerJson$NoneOptionJson;Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$SymptomsPickerJson$ButtonJson;)V", "Lorg/iggymedia/periodtracker/core/cards/data/validator/FeedCardElementValidator;", "validator", "", "a", "(Lorg/iggymedia/periodtracker/core/cards/data/validator/FeedCardElementValidator;)Z", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/util/List;", "d", "()Ljava/util/List;", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$SymptomsPickerJson$NoneOptionJson;", "c", "()Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$SymptomsPickerJson$NoneOptionJson;", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$SymptomsPickerJson$ButtonJson;", "b", "()Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$SymptomsPickerJson$ButtonJson;", "SymptomJson", "NoneOptionJson", "ButtonJson", "core-cards"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class SymptomsPickerJson extends FeedCardElementJson {

        @SerializedName("button")
        @Nullable
        private final ButtonJson button;

        @SerializedName("none_option")
        @Nullable
        private final NoneOptionJson noneOption;

        @SerializedName("symptoms")
        @Nullable
        private final List<SymptomJson> symptoms;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes5.dex */
        @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0086\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\t\u0010\nJ\u001a\u0010\r\u001a\u00020\f2\b\u0010\u000b\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\r\u0010\u000eR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u000f\u001a\u0004\b\u0010\u0010\u0007¨\u0006\u0011"}, d2 = {"Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$SymptomsPickerJson$ButtonJson;", "", "", "title", "<init>", "(Ljava/lang/String;)V", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "a", "core-cards"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final /* data */ class ButtonJson {

            @SerializedName("title")
            @Nullable
            private final String title;

            public ButtonJson(@Nullable String str) {
                this.title = str;
            }

            /* JADX INFO: renamed from: a, reason: from getter */
            public final String getTitle() {
                return this.title;
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                return (other instanceof ButtonJson) && Intrinsics.d(this.title, ((ButtonJson) other).title);
            }

            public int hashCode() {
                String str = this.title;
                if (str == null) {
                    return 0;
                }
                return str.hashCode();
            }

            public String toString() {
                return "ButtonJson(title=" + this.title + ")";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes5.dex */
        @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0086\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\t\u0010\nJ\u001a\u0010\r\u001a\u00020\f2\b\u0010\u000b\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\r\u0010\u000eR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u000f\u001a\u0004\b\u0010\u0010\u0007¨\u0006\u0011"}, d2 = {"Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$SymptomsPickerJson$NoneOptionJson;", "", "", "title", "<init>", "(Ljava/lang/String;)V", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "a", "core-cards"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final /* data */ class NoneOptionJson {

            @SerializedName("title")
            @Nullable
            private final String title;

            public NoneOptionJson(@Nullable String str) {
                this.title = str;
            }

            /* JADX INFO: renamed from: a, reason: from getter */
            public final String getTitle() {
                return this.title;
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                return (other instanceof NoneOptionJson) && Intrinsics.d(this.title, ((NoneOptionJson) other).title);
            }

            public int hashCode() {
                String str = this.title;
                if (str == null) {
                    return 0;
                }
                return str.hashCode();
            }

            public String toString() {
                return "NoneOptionJson(title=" + this.title + ")";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes5.dex */
        @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0086\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0007\u0010\bJ\u0012\u0010\t\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\t\u0010\bJ\u0010\u0010\n\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\n\u0010\bJ\u0010\u0010\f\u001a\u00020\u000bHÖ\u0001¢\u0006\u0004\b\f\u0010\rJ\u001a\u0010\u0010\u001a\u00020\u000f2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0010\u0010\u0011R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0012\u001a\u0004\b\u0013\u0010\bR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0012\u001a\u0004\b\u0014\u0010\b¨\u0006\u0015"}, d2 = {"Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$SymptomsPickerJson$SymptomJson;", "", "", "category", "subCategory", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "a", "()Ljava/lang/String;", "b", "toString", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "c", "d", "core-cards"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final /* data */ class SymptomJson {

            @SerializedName("category")
            @Nullable
            private final String category;

            @SerializedName("sub_category")
            @Nullable
            private final String subCategory;

            public SymptomJson(@Nullable String str, @Nullable String str2) {
                this.category = str;
                this.subCategory = str2;
            }

            /* JADX INFO: renamed from: a, reason: from getter */
            public final String getCategory() {
                return this.category;
            }

            /* JADX INFO: renamed from: b, reason: from getter */
            public final String getSubCategory() {
                return this.subCategory;
            }

            public final String c() {
                return this.category;
            }

            public final String d() {
                return this.subCategory;
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof SymptomJson)) {
                    return false;
                }
                SymptomJson symptomJson = (SymptomJson) other;
                return Intrinsics.d(this.category, symptomJson.category) && Intrinsics.d(this.subCategory, symptomJson.subCategory);
            }

            public int hashCode() {
                String str = this.category;
                int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
                String str2 = this.subCategory;
                return iHashCode + (str2 != null ? str2.hashCode() : 0);
            }

            public String toString() {
                return "SymptomJson(category=" + this.category + ", subCategory=" + this.subCategory + ")";
            }
        }

        public SymptomsPickerJson(@Nullable List<SymptomJson> list, @Nullable NoneOptionJson noneOptionJson, @Nullable ButtonJson buttonJson) {
            super(null);
            this.symptoms = list;
            this.noneOption = noneOptionJson;
            this.button = buttonJson;
        }

        @Override // org.iggymedia.periodtracker.core.cards.data.remote.model.FeedCardElementJson
        public boolean a(FeedCardElementValidator validator) {
            validator.getClass();
            return validator.t(this);
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final ButtonJson getButton() {
            return this.button;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final NoneOptionJson getNoneOption() {
            return this.noneOption;
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final List getSymptoms() {
            return this.symptoms;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof SymptomsPickerJson)) {
                return false;
            }
            SymptomsPickerJson symptomsPickerJson = (SymptomsPickerJson) other;
            return Intrinsics.d(this.symptoms, symptomsPickerJson.symptoms) && Intrinsics.d(this.noneOption, symptomsPickerJson.noneOption) && Intrinsics.d(this.button, symptomsPickerJson.button);
        }

        public int hashCode() {
            List<SymptomJson> list = this.symptoms;
            int iHashCode = (list == null ? 0 : list.hashCode()) * 31;
            NoneOptionJson noneOptionJson = this.noneOption;
            int iHashCode2 = (iHashCode + (noneOptionJson == null ? 0 : noneOptionJson.hashCode())) * 31;
            ButtonJson buttonJson = this.button;
            return iHashCode2 + (buttonJson != null ? buttonJson.hashCode() : 0);
        }

        public String toString() {
            return "SymptomsPickerJson(symptoms=" + this.symptoms + ", noneOption=" + this.noneOption + ", button=" + this.button + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\f\b\u0086\b\u0018\u00002\u00020\u0001B%\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011HÖ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u001a\u0010\u0016\u001a\u00020\f2\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014HÖ\u0003¢\u0006\u0004\b\u0016\u0010\u0017R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0018\u001a\u0004\b\u0019\u0010\u0010R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u001d\u001a\u0004\b\u001e\u0010\u001f¨\u0006 "}, d2 = {"Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$Tag;", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson;", "", "text", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/TagStyleJson;", "style", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson;", "action", "<init>", "(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/cards/data/remote/model/TagStyleJson;Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson;)V", "Lorg/iggymedia/periodtracker/core/cards/data/validator/FeedCardElementValidator;", "validator", "", "a", "(Lorg/iggymedia/periodtracker/core/cards/data/validator/FeedCardElementValidator;)Z", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "d", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/TagStyleJson;", "c", "()Lorg/iggymedia/periodtracker/core/cards/data/remote/model/TagStyleJson;", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson;", "b", "()Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson;", "core-cards"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class Tag extends FeedCardElementJson {

        @SerializedName("action")
        @Nullable
        private final ActionJson action;

        @SerializedName("style")
        @Nullable
        private final TagStyleJson style;

        @SerializedName("text")
        @Nullable
        private final String text;

        public Tag(@Nullable String str, @Nullable TagStyleJson tagStyleJson, @Nullable ActionJson actionJson) {
            super(null);
            this.text = str;
            this.style = tagStyleJson;
            this.action = actionJson;
        }

        @Override // org.iggymedia.periodtracker.core.cards.data.remote.model.FeedCardElementJson
        public boolean a(FeedCardElementValidator validator) {
            validator.getClass();
            return validator.x(this);
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final ActionJson getAction() {
            return this.action;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final TagStyleJson getStyle() {
            return this.style;
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final String getText() {
            return this.text;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Tag)) {
                return false;
            }
            Tag tag = (Tag) other;
            return Intrinsics.d(this.text, tag.text) && this.style == tag.style && Intrinsics.d(this.action, tag.action);
        }

        public int hashCode() {
            String str = this.text;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            TagStyleJson tagStyleJson = this.style;
            int iHashCode2 = (iHashCode + (tagStyleJson == null ? 0 : tagStyleJson.hashCode())) * 31;
            ActionJson actionJson = this.action;
            return iHashCode2 + (actionJson != null ? actionJson.hashCode() : 0);
        }

        public String toString() {
            return "Tag(text=" + this.text + ", style=" + this.style + ", action=" + this.action + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0000\n\u0002\b\u000f\b\u0086\b\u0018\u00002\u00020\u0001B/\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u001a\u0010\u0016\u001a\u00020\u00062\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014HÖ\u0003¢\u0006\u0004\b\u0016\u0010\u0017R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0018\u001a\u0004\b\u0019\u0010\u0011R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR\u001c\u0010\t\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010 \u001a\u0004\b!\u0010\"¨\u0006#"}, d2 = {"Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$Text;", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson;", "", "text", "", "maxLineCount", "", "isExpandable", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson;", "expandedAction", "<init>", "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson;)V", "Lorg/iggymedia/periodtracker/core/cards/data/validator/FeedCardElementValidator;", "validator", "a", "(Lorg/iggymedia/periodtracker/core/cards/data/validator/FeedCardElementValidator;)Z", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "d", "Ljava/lang/Integer;", "c", "()Ljava/lang/Integer;", "Ljava/lang/Boolean;", "e", "()Ljava/lang/Boolean;", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson;", "b", "()Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson;", "core-cards"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class Text extends FeedCardElementJson {

        @SerializedName("expanded_action")
        @Nullable
        private final ActionJson expandedAction;

        @SerializedName("is_expandable")
        @Nullable
        private final Boolean isExpandable;

        @SerializedName("max_line_count")
        @Nullable
        private final Integer maxLineCount;

        @SerializedName("text")
        @Nullable
        private final String text;

        public Text(@Nullable String str, @Nullable Integer num, @Nullable Boolean bool, @Nullable ActionJson actionJson) {
            super(null);
            this.text = str;
            this.maxLineCount = num;
            this.isExpandable = bool;
            this.expandedAction = actionJson;
        }

        @Override // org.iggymedia.periodtracker.core.cards.data.remote.model.FeedCardElementJson
        public boolean a(FeedCardElementValidator validator) {
            validator.getClass();
            return validator.y(this);
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final ActionJson getExpandedAction() {
            return this.expandedAction;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final Integer getMaxLineCount() {
            return this.maxLineCount;
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final String getText() {
            return this.text;
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public final Boolean getIsExpandable() {
            return this.isExpandable;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Text)) {
                return false;
            }
            Text text = (Text) other;
            return Intrinsics.d(this.text, text.text) && Intrinsics.d(this.maxLineCount, text.maxLineCount) && Intrinsics.d(this.isExpandable, text.isExpandable) && Intrinsics.d(this.expandedAction, text.expandedAction);
        }

        public int hashCode() {
            String str = this.text;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            Integer num = this.maxLineCount;
            int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
            Boolean bool = this.isExpandable;
            int iHashCode3 = (iHashCode2 + (bool == null ? 0 : bool.hashCode())) * 31;
            ActionJson actionJson = this.expandedAction;
            return iHashCode3 + (actionJson != null ? actionJson.hashCode() : 0);
        }

        public String toString() {
            return "Text(text=" + this.text + ", maxLineCount=" + this.maxLineCount + ", isExpandable=" + this.isExpandable + ", expandedAction=" + this.expandedAction + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0016\b\u0086\b\u0018\u00002\u00020\u0001Bg\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u000b\u0012\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0019HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u001a\u0010\u001e\u001a\u00020\t2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001cHÖ\u0003¢\u0006\u0004\b\u001e\u0010\u001fR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010 \u001a\u0004\b!\u0010\u0018R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010 \u001a\u0004\b\"\u0010\u0018R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010 \u001a\u0004\b#\u0010\u0018R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010$\u001a\u0004\b%\u0010&R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010 \u001a\u0004\b'\u0010\u0018R\u001c\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010(\u001a\u0004\b)\u0010*R\u001c\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010+\u001a\u0004\b,\u0010-R\u001c\u0010\r\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010+\u001a\u0004\b.\u0010-R\"\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0010\u0010/\u001a\u0004\b0\u00101¨\u00062"}, d2 = {"Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$TextOnImage;", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson;", "", "text", "tag", TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, "", "aspect", "textColor", "", "isCentered", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson;", "actionOnTag", "actionOnImage", "", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/TextOnImageBadgeJson;", "badges", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Boolean;Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson;Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson;Ljava/util/List;)V", "Lorg/iggymedia/periodtracker/core/cards/data/validator/FeedCardElementValidator;", "validator", "a", "(Lorg/iggymedia/periodtracker/core/cards/data/validator/FeedCardElementValidator;)Z", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "g", "f", "i", "Ljava/lang/Float;", "d", "()Ljava/lang/Float;", "h", "Ljava/lang/Boolean;", "j", "()Ljava/lang/Boolean;", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson;", "c", "()Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson;", "b", "Ljava/util/List;", "e", "()Ljava/util/List;", "core-cards"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class TextOnImage extends FeedCardElementJson {

        @SerializedName("action_on_image")
        @Nullable
        private final ActionJson actionOnImage;

        @SerializedName("action_on_tag")
        @Nullable
        private final ActionJson actionOnTag;

        @SerializedName("aspect")
        @Nullable
        private final Float aspect;

        @SerializedName("badges")
        @Nullable
        private final List<TextOnImageBadgeJson> badges;

        @SerializedName("is_centered")
        @Nullable
        private final Boolean isCentered;

        @SerializedName("tag")
        @Nullable
        private final String tag;

        @SerializedName("text")
        @Nullable
        private final String text;

        @SerializedName("text_color")
        @Nullable
        private final String textColor;

        @SerializedName(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL)
        @Nullable
        private final String url;

        public TextOnImage(@Nullable String str, @Nullable String str2, @Nullable String str3, @Nullable Float f14, @Nullable String str4, @Nullable Boolean bool, @Nullable ActionJson actionJson, @Nullable ActionJson actionJson2, @Nullable List<TextOnImageBadgeJson> list) {
            super(null);
            this.text = str;
            this.tag = str2;
            this.url = str3;
            this.aspect = f14;
            this.textColor = str4;
            this.isCentered = bool;
            this.actionOnTag = actionJson;
            this.actionOnImage = actionJson2;
            this.badges = list;
        }

        @Override // org.iggymedia.periodtracker.core.cards.data.remote.model.FeedCardElementJson
        public boolean a(FeedCardElementValidator validator) {
            validator.getClass();
            return validator.u(this);
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final ActionJson getActionOnImage() {
            return this.actionOnImage;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final ActionJson getActionOnTag() {
            return this.actionOnTag;
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final Float getAspect() {
            return this.aspect;
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public final List getBadges() {
            return this.badges;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof TextOnImage)) {
                return false;
            }
            TextOnImage textOnImage = (TextOnImage) other;
            return Intrinsics.d(this.text, textOnImage.text) && Intrinsics.d(this.tag, textOnImage.tag) && Intrinsics.d(this.url, textOnImage.url) && Intrinsics.d(this.aspect, textOnImage.aspect) && Intrinsics.d(this.textColor, textOnImage.textColor) && Intrinsics.d(this.isCentered, textOnImage.isCentered) && Intrinsics.d(this.actionOnTag, textOnImage.actionOnTag) && Intrinsics.d(this.actionOnImage, textOnImage.actionOnImage) && Intrinsics.d(this.badges, textOnImage.badges);
        }

        /* JADX INFO: renamed from: f, reason: from getter */
        public final String getTag() {
            return this.tag;
        }

        /* JADX INFO: renamed from: g, reason: from getter */
        public final String getText() {
            return this.text;
        }

        /* JADX INFO: renamed from: h, reason: from getter */
        public final String getTextColor() {
            return this.textColor;
        }

        public int hashCode() {
            String str = this.text;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.tag;
            int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.url;
            int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
            Float f14 = this.aspect;
            int iHashCode4 = (iHashCode3 + (f14 == null ? 0 : f14.hashCode())) * 31;
            String str4 = this.textColor;
            int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
            Boolean bool = this.isCentered;
            int iHashCode6 = (iHashCode5 + (bool == null ? 0 : bool.hashCode())) * 31;
            ActionJson actionJson = this.actionOnTag;
            int iHashCode7 = (iHashCode6 + (actionJson == null ? 0 : actionJson.hashCode())) * 31;
            ActionJson actionJson2 = this.actionOnImage;
            int iHashCode8 = (iHashCode7 + (actionJson2 == null ? 0 : actionJson2.hashCode())) * 31;
            List<TextOnImageBadgeJson> list = this.badges;
            return iHashCode8 + (list != null ? list.hashCode() : 0);
        }

        /* JADX INFO: renamed from: i, reason: from getter */
        public final String getUrl() {
            return this.url;
        }

        /* JADX INFO: renamed from: j, reason: from getter */
        public final Boolean getIsCentered() {
            return this.isCentered;
        }

        public String toString() {
            return "TextOnImage(text=" + this.text + ", tag=" + this.tag + ", url=" + this.url + ", aspect=" + this.aspect + ", textColor=" + this.textColor + ", isCentered=" + this.isCentered + ", actionOnTag=" + this.actionOnTag + ", actionOnImage=" + this.actionOnImage + ", badges=" + this.badges + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\b\u0086\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\u000e\u001a\u00020\rHÖ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u001a\u0010\u0012\u001a\u00020\b2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010HÖ\u0003¢\u0006\u0004\b\u0012\u0010\u0013R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0014\u001a\u0004\b\u0015\u0010\f¨\u0006\u0016"}, d2 = {"Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$Title;", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson;", "", "text", "<init>", "(Ljava/lang/String;)V", "Lorg/iggymedia/periodtracker/core/cards/data/validator/FeedCardElementValidator;", "validator", "", "a", "(Lorg/iggymedia/periodtracker/core/cards/data/validator/FeedCardElementValidator;)Z", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "b", "core-cards"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class Title extends FeedCardElementJson {

        @SerializedName("text")
        @Nullable
        private final String text;

        public Title(@Nullable String str) {
            super(null);
            this.text = str;
        }

        @Override // org.iggymedia.periodtracker.core.cards.data.remote.model.FeedCardElementJson
        public boolean a(FeedCardElementValidator validator) {
            validator.getClass();
            return validator.k(this);
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final String getText() {
            return this.text;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Title) && Intrinsics.d(this.text, ((Title) other).text);
        }

        public int hashCode() {
            String str = this.text;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        public String toString() {
            return "Title(text=" + this.text + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0013\b\u0086\b\u0018\u00002\u00020\u0001B9\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0016HÖ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u001a\u0010\u001b\u001a\u00020\u00102\b\u0010\u001a\u001a\u0004\u0018\u00010\u0019HÖ\u0003¢\u0006\u0004\b\u001b\u0010\u001cR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010 \u001a\u0004\b!\u0010\"R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010#\u001a\u0004\b$\u0010%R\u001c\u0010\t\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010&\u001a\u0004\b'\u0010(R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010)\u001a\u0004\b*\u0010+¨\u0006,"}, d2 = {"Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$Toolbar;", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson;", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ToolbarLikesJson;", "likes", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ToolbarCommentsJson;", "comments", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ToolbarBookmarkJson;", "bookmark", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ToolbarShareJson;", "share", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ToolbarGiftJson;", "gift", "<init>", "(Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ToolbarLikesJson;Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ToolbarCommentsJson;Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ToolbarBookmarkJson;Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ToolbarShareJson;Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ToolbarGiftJson;)V", "Lorg/iggymedia/periodtracker/core/cards/data/validator/FeedCardElementValidator;", "validator", "", "a", "(Lorg/iggymedia/periodtracker/core/cards/data/validator/FeedCardElementValidator;)Z", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ToolbarLikesJson;", "e", "()Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ToolbarLikesJson;", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ToolbarCommentsJson;", "c", "()Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ToolbarCommentsJson;", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ToolbarBookmarkJson;", "b", "()Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ToolbarBookmarkJson;", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ToolbarShareJson;", "f", "()Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ToolbarShareJson;", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ToolbarGiftJson;", "d", "()Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ToolbarGiftJson;", "core-cards"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class Toolbar extends FeedCardElementJson {

        @SerializedName("bookmark")
        @Nullable
        private final ToolbarBookmarkJson bookmark;

        @SerializedName("comments")
        @Nullable
        private final ToolbarCommentsJson comments;

        @SerializedName("gift")
        @Nullable
        private final ToolbarGiftJson gift;

        @SerializedName("likes")
        @Nullable
        private final ToolbarLikesJson likes;

        @SerializedName("share")
        @Nullable
        private final ToolbarShareJson share;

        public Toolbar(@Nullable ToolbarLikesJson toolbarLikesJson, @Nullable ToolbarCommentsJson toolbarCommentsJson, @Nullable ToolbarBookmarkJson toolbarBookmarkJson, @Nullable ToolbarShareJson toolbarShareJson, @Nullable ToolbarGiftJson toolbarGiftJson) {
            super(null);
            this.likes = toolbarLikesJson;
            this.comments = toolbarCommentsJson;
            this.bookmark = toolbarBookmarkJson;
            this.share = toolbarShareJson;
            this.gift = toolbarGiftJson;
        }

        @Override // org.iggymedia.periodtracker.core.cards.data.remote.model.FeedCardElementJson
        public boolean a(FeedCardElementValidator validator) {
            validator.getClass();
            return validator.g(this);
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final ToolbarBookmarkJson getBookmark() {
            return this.bookmark;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final ToolbarCommentsJson getComments() {
            return this.comments;
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final ToolbarGiftJson getGift() {
            return this.gift;
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public final ToolbarLikesJson getLikes() {
            return this.likes;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Toolbar)) {
                return false;
            }
            Toolbar toolbar = (Toolbar) other;
            return Intrinsics.d(this.likes, toolbar.likes) && Intrinsics.d(this.comments, toolbar.comments) && Intrinsics.d(this.bookmark, toolbar.bookmark) && Intrinsics.d(this.share, toolbar.share) && Intrinsics.d(this.gift, toolbar.gift);
        }

        /* JADX INFO: renamed from: f, reason: from getter */
        public final ToolbarShareJson getShare() {
            return this.share;
        }

        public int hashCode() {
            ToolbarLikesJson toolbarLikesJson = this.likes;
            int iHashCode = (toolbarLikesJson == null ? 0 : toolbarLikesJson.hashCode()) * 31;
            ToolbarCommentsJson toolbarCommentsJson = this.comments;
            int iHashCode2 = (iHashCode + (toolbarCommentsJson == null ? 0 : toolbarCommentsJson.hashCode())) * 31;
            ToolbarBookmarkJson toolbarBookmarkJson = this.bookmark;
            int iHashCode3 = (iHashCode2 + (toolbarBookmarkJson == null ? 0 : toolbarBookmarkJson.hashCode())) * 31;
            ToolbarShareJson toolbarShareJson = this.share;
            int iHashCode4 = (iHashCode3 + (toolbarShareJson == null ? 0 : toolbarShareJson.hashCode())) * 31;
            ToolbarGiftJson toolbarGiftJson = this.gift;
            return iHashCode4 + (toolbarGiftJson != null ? toolbarGiftJson.hashCode() : 0);
        }

        public String toString() {
            return "Toolbar(likes=" + this.likes + ", comments=" + this.comments + ", bookmark=" + this.bookmark + ", share=" + this.share + ", gift=" + this.gift + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0000\n\u0002\b\u001b\b\u0086\b\u0018\u00002\u00020\u0001B\u0085\u0001\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\u0010\f\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\n\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\n\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u0017H\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ\u001a\u0010!\u001a\u00020\n2\b\u0010 \u001a\u0004\u0018\u00010\u001fHÖ\u0003¢\u0006\u0004\b!\u0010\"R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010#\u001a\u0004\b$\u0010\u001cR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010#\u001a\u0004\b%\u0010\u001cR\"\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010&\u001a\u0004\b'\u0010(R\u001c\u0010\t\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010)\u001a\u0004\b*\u0010+R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010,\u001a\u0004\b-\u0010.R\u001c\u0010\f\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010)\u001a\u0004\b/\u0010+R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u00100\u001a\u0004\b1\u00102R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u0010#\u001a\u0004\b3\u0010\u001cR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0010\u0010)\u001a\u0004\b4\u0010+R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0011\u0010,\u001a\u0004\b5\u0010.R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0012\u0010,\u001a\u0004\b6\u0010.R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0014\u00107\u001a\u0004\b8\u00109¨\u0006:"}, d2 = {"Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$TopComment;", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson;", "", "id", "text", "", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/SocialPictureJson;", "pictures", "", "commentsCount", "", "own", "maxLineCount", "Lorg/iggymedia/periodtracker/core/socialprofile/data/remote/model/SocialProfileJson;", "author", "age", "likeCount", "liked", "blocked", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson;", "action", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Lorg/iggymedia/periodtracker/core/socialprofile/data/remote/model/SocialProfileJson;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson;)V", "Lorg/iggymedia/periodtracker/core/cards/data/validator/FeedCardElementValidator;", "validator", "a", "(Lorg/iggymedia/periodtracker/core/cards/data/validator/FeedCardElementValidator;)Z", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "g", "m", "Ljava/util/List;", "l", "()Ljava/util/List;", "Ljava/lang/Integer;", "f", "()Ljava/lang/Integer;", "Ljava/lang/Boolean;", "k", "()Ljava/lang/Boolean;", "j", "Lorg/iggymedia/periodtracker/core/socialprofile/data/remote/model/SocialProfileJson;", "d", "()Lorg/iggymedia/periodtracker/core/socialprofile/data/remote/model/SocialProfileJson;", "c", "h", "i", "e", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson;", "b", "()Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson;", "core-cards"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class TopComment extends FeedCardElementJson {

        @SerializedName("action")
        @Nullable
        private final ActionJson action;

        @SerializedName("age")
        @Nullable
        private final String age;

        @SerializedName("author")
        @Nullable
        private final SocialProfileJson author;

        @SerializedName("blocked")
        @Nullable
        private final Boolean blocked;

        @SerializedName("comments_count")
        @Nullable
        private final Integer commentsCount;

        @SerializedName("id")
        @Nullable
        private final String id;

        @SerializedName("like_count")
        @Nullable
        private final Integer likeCount;

        @SerializedName("liked")
        @Nullable
        private final Boolean liked;

        @SerializedName("max_line_count")
        @Nullable
        private final Integer maxLineCount;

        @SerializedName("own")
        @Nullable
        private final Boolean own;

        @SerializedName("pictures")
        @Nullable
        private final List<SocialPictureJson> pictures;

        @SerializedName("text")
        @Nullable
        private final String text;

        public TopComment(@Nullable String str, @Nullable String str2, @Nullable List<SocialPictureJson> list, @Nullable Integer num, @Nullable Boolean bool, @Nullable Integer num2, @Nullable SocialProfileJson socialProfileJson, @Nullable String str3, @Nullable Integer num3, @Nullable Boolean bool2, @Nullable Boolean bool3, @Nullable ActionJson actionJson) {
            super(null);
            this.id = str;
            this.text = str2;
            this.pictures = list;
            this.commentsCount = num;
            this.own = bool;
            this.maxLineCount = num2;
            this.author = socialProfileJson;
            this.age = str3;
            this.likeCount = num3;
            this.liked = bool2;
            this.blocked = bool3;
            this.action = actionJson;
        }

        @Override // org.iggymedia.periodtracker.core.cards.data.remote.model.FeedCardElementJson
        public boolean a(FeedCardElementValidator validator) {
            validator.getClass();
            return validator.h(this);
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final ActionJson getAction() {
            return this.action;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final String getAge() {
            return this.age;
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final SocialProfileJson getAuthor() {
            return this.author;
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public final Boolean getBlocked() {
            return this.blocked;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof TopComment)) {
                return false;
            }
            TopComment topComment = (TopComment) other;
            return Intrinsics.d(this.id, topComment.id) && Intrinsics.d(this.text, topComment.text) && Intrinsics.d(this.pictures, topComment.pictures) && Intrinsics.d(this.commentsCount, topComment.commentsCount) && Intrinsics.d(this.own, topComment.own) && Intrinsics.d(this.maxLineCount, topComment.maxLineCount) && Intrinsics.d(this.author, topComment.author) && Intrinsics.d(this.age, topComment.age) && Intrinsics.d(this.likeCount, topComment.likeCount) && Intrinsics.d(this.liked, topComment.liked) && Intrinsics.d(this.blocked, topComment.blocked) && Intrinsics.d(this.action, topComment.action);
        }

        /* JADX INFO: renamed from: f, reason: from getter */
        public final Integer getCommentsCount() {
            return this.commentsCount;
        }

        /* JADX INFO: renamed from: g, reason: from getter */
        public final String getId() {
            return this.id;
        }

        /* JADX INFO: renamed from: h, reason: from getter */
        public final Integer getLikeCount() {
            return this.likeCount;
        }

        public int hashCode() {
            String str = this.id;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.text;
            int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
            List<SocialPictureJson> list = this.pictures;
            int iHashCode3 = (iHashCode2 + (list == null ? 0 : list.hashCode())) * 31;
            Integer num = this.commentsCount;
            int iHashCode4 = (iHashCode3 + (num == null ? 0 : num.hashCode())) * 31;
            Boolean bool = this.own;
            int iHashCode5 = (iHashCode4 + (bool == null ? 0 : bool.hashCode())) * 31;
            Integer num2 = this.maxLineCount;
            int iHashCode6 = (iHashCode5 + (num2 == null ? 0 : num2.hashCode())) * 31;
            SocialProfileJson socialProfileJson = this.author;
            int iHashCode7 = (iHashCode6 + (socialProfileJson == null ? 0 : socialProfileJson.hashCode())) * 31;
            String str3 = this.age;
            int iHashCode8 = (iHashCode7 + (str3 == null ? 0 : str3.hashCode())) * 31;
            Integer num3 = this.likeCount;
            int iHashCode9 = (iHashCode8 + (num3 == null ? 0 : num3.hashCode())) * 31;
            Boolean bool2 = this.liked;
            int iHashCode10 = (iHashCode9 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
            Boolean bool3 = this.blocked;
            int iHashCode11 = (iHashCode10 + (bool3 == null ? 0 : bool3.hashCode())) * 31;
            ActionJson actionJson = this.action;
            return iHashCode11 + (actionJson != null ? actionJson.hashCode() : 0);
        }

        /* JADX INFO: renamed from: i, reason: from getter */
        public final Boolean getLiked() {
            return this.liked;
        }

        /* JADX INFO: renamed from: j, reason: from getter */
        public final Integer getMaxLineCount() {
            return this.maxLineCount;
        }

        /* JADX INFO: renamed from: k, reason: from getter */
        public final Boolean getOwn() {
            return this.own;
        }

        /* JADX INFO: renamed from: l, reason: from getter */
        public final List getPictures() {
            return this.pictures;
        }

        /* JADX INFO: renamed from: m, reason: from getter */
        public final String getText() {
            return this.text;
        }

        public String toString() {
            return "TopComment(id=" + this.id + ", text=" + this.text + ", pictures=" + this.pictures + ", commentsCount=" + this.commentsCount + ", own=" + this.own + ", maxLineCount=" + this.maxLineCount + ", author=" + this.author + ", age=" + this.age + ", likeCount=" + this.likeCount + ", liked=" + this.liked + ", blocked=" + this.blocked + ", action=" + this.action + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\n\b\u0086\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\u000e\u001a\u00020\rHÖ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010HÖ\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u001a\u0010\u0015\u001a\u00020\n2\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013HÖ\u0003¢\u0006\u0004\b\u0015\u0010\u0016R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u001a\u001a\u0004\b\u001b\u0010\u001c¨\u0006\u001d"}, d2 = {"Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$UiConstructorContainer;", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson;", "Lcom/google/gson/i;", "content", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson;", "action", "<init>", "(Lcom/google/gson/i;Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson;)V", "Lorg/iggymedia/periodtracker/core/cards/data/validator/FeedCardElementValidator;", "validator", "", "a", "(Lorg/iggymedia/periodtracker/core/cards/data/validator/FeedCardElementValidator;)Z", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "Lcom/google/gson/i;", "c", "()Lcom/google/gson/i;", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson;", "b", "()Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson;", "core-cards"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class UiConstructorContainer extends FeedCardElementJson {

        @SerializedName("action")
        @Nullable
        private final ActionJson action;

        @SerializedName("content")
        @Nullable
        private final i content;

        public UiConstructorContainer(@Nullable i iVar, @Nullable ActionJson actionJson) {
            super(null);
            this.content = iVar;
            this.action = actionJson;
        }

        @Override // org.iggymedia.periodtracker.core.cards.data.remote.model.FeedCardElementJson
        public boolean a(FeedCardElementValidator validator) {
            validator.getClass();
            return validator.n(this);
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final ActionJson getAction() {
            return this.action;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final i getContent() {
            return this.content;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof UiConstructorContainer)) {
                return false;
            }
            UiConstructorContainer uiConstructorContainer = (UiConstructorContainer) other;
            return Intrinsics.d(this.content, uiConstructorContainer.content) && Intrinsics.d(this.action, uiConstructorContainer.action);
        }

        public int hashCode() {
            i iVar = this.content;
            int iHashCode = (iVar == null ? 0 : iVar.hashCode()) * 31;
            ActionJson actionJson = this.action;
            return iHashCode + (actionJson != null ? actionJson.hashCode() : 0);
        }

        public String toString() {
            return "UiConstructorContainer(content=" + this.content + ", action=" + this.action + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0010\b\u0086\b\u0018\u00002\u00020\u0001BM\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\n\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u0010\u001a\u00020\b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u001a\u0010\u0019\u001a\u00020\b2\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017HÖ\u0003¢\u0006\u0004\b\u0019\u0010\u001aR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u001b\u001a\u0004\b\u001c\u0010\u0013R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u001b\u001a\u0004\b\u001d\u0010\u0013R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u001b\u001a\u0004\b\u001e\u0010\u0013R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u001f\u001a\u0004\b \u0010!R\u001c\u0010\t\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\"\u001a\u0004\b#\u0010$R\u001c\u0010\n\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\"\u001a\u0004\b%\u0010$R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\"\u001a\u0004\b&\u0010$¨\u0006'"}, d2 = {"Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$Video;", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson;", "", TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, "title", "placeholderUrl", "", "aspect", "", "autoplay", "mute", "fullscreenOnly", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V", "Lorg/iggymedia/periodtracker/core/cards/data/validator/FeedCardElementValidator;", "validator", "a", "(Lorg/iggymedia/periodtracker/core/cards/data/validator/FeedCardElementValidator;)Z", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "g", "f", "e", "Ljava/lang/Float;", "b", "()Ljava/lang/Float;", "Ljava/lang/Boolean;", "c", "()Ljava/lang/Boolean;", "getMute", "d", "core-cards"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class Video extends FeedCardElementJson {

        @SerializedName("aspect")
        @Nullable
        private final Float aspect;

        @SerializedName("autoplay")
        @Nullable
        private final Boolean autoplay;

        @SerializedName("fullscreen_only")
        @Nullable
        private final Boolean fullscreenOnly;

        @SerializedName("mute")
        @Nullable
        private final Boolean mute;

        @SerializedName("placeholder_url")
        @Nullable
        private final String placeholderUrl;

        @SerializedName("title")
        @Nullable
        private final String title;

        @SerializedName(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL)
        @Nullable
        private final String url;

        public Video(@Nullable String str, @Nullable String str2, @Nullable String str3, @Nullable Float f14, @Nullable Boolean bool, @Nullable Boolean bool2, @Nullable Boolean bool3) {
            super(null);
            this.url = str;
            this.title = str2;
            this.placeholderUrl = str3;
            this.aspect = f14;
            this.autoplay = bool;
            this.mute = bool2;
            this.fullscreenOnly = bool3;
        }

        @Override // org.iggymedia.periodtracker.core.cards.data.remote.model.FeedCardElementJson
        public boolean a(FeedCardElementValidator validator) {
            validator.getClass();
            return validator.A(this);
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final Float getAspect() {
            return this.aspect;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final Boolean getAutoplay() {
            return this.autoplay;
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final Boolean getFullscreenOnly() {
            return this.fullscreenOnly;
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public final String getPlaceholderUrl() {
            return this.placeholderUrl;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Video)) {
                return false;
            }
            Video video = (Video) other;
            return Intrinsics.d(this.url, video.url) && Intrinsics.d(this.title, video.title) && Intrinsics.d(this.placeholderUrl, video.placeholderUrl) && Intrinsics.d(this.aspect, video.aspect) && Intrinsics.d(this.autoplay, video.autoplay) && Intrinsics.d(this.mute, video.mute) && Intrinsics.d(this.fullscreenOnly, video.fullscreenOnly);
        }

        /* JADX INFO: renamed from: f, reason: from getter */
        public final String getTitle() {
            return this.title;
        }

        /* JADX INFO: renamed from: g, reason: from getter */
        public final String getUrl() {
            return this.url;
        }

        public int hashCode() {
            String str = this.url;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.title;
            int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.placeholderUrl;
            int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
            Float f14 = this.aspect;
            int iHashCode4 = (iHashCode3 + (f14 == null ? 0 : f14.hashCode())) * 31;
            Boolean bool = this.autoplay;
            int iHashCode5 = (iHashCode4 + (bool == null ? 0 : bool.hashCode())) * 31;
            Boolean bool2 = this.mute;
            int iHashCode6 = (iHashCode5 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
            Boolean bool3 = this.fullscreenOnly;
            return iHashCode6 + (bool3 != null ? bool3.hashCode() : 0);
        }

        public String toString() {
            return "Video(url=" + this.url + ", title=" + this.title + ", placeholderUrl=" + this.placeholderUrl + ", aspect=" + this.aspect + ", autoplay=" + this.autoplay + ", mute=" + this.mute + ", fullscreenOnly=" + this.fullscreenOnly + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends FeedCardElementJson {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f91463a = new a();

        public a() {
            super(null);
        }

        @Override // org.iggymedia.periodtracker.core.cards.data.remote.model.FeedCardElementJson
        public boolean a(FeedCardElementValidator feedCardElementValidator) {
            feedCardElementValidator.getClass();
            return feedCardElementValidator.v(this);
        }
    }

    public /* synthetic */ FeedCardElementJson(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public abstract boolean a(FeedCardElementValidator feedCardElementValidator);

    public FeedCardElementJson() {
    }
}
