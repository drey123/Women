package org.iggymedia.periodtracker.core.cards.data.remote.model;

import com.google.gson.annotations.SerializedName;
import com.google.gson.i;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.cards.data.validator.CarouselItemValidator;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class CarouselItemJson {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0018\b\u0086\b\u0018\u00002\u00020\u0001BY\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\f\u0018\u00010\u000b\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u001a\u0010\u001c\u001a\u00020\u000e2\b\u0010\u001b\u001a\u0004\u0018\u00010\fHÖ\u0003¢\u0006\u0004\b\u001c\u0010\u001dR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u001e\u001a\u0004\b\u001f\u0010\u0017R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010 \u001a\u0004\b!\u0010\"R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u001e\u001a\u0004\b#\u0010\u0017R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010$\u001a\u0004\b%\u0010&R\u001c\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010'\u001a\u0004\b(\u0010)R(\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\f\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010*\u001a\u0004\b+\u0010,R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0016X\u0097\u0004¢\u0006\f\n\u0004\b\u000f\u0010-\u001a\u0004\b.\u0010/¨\u00060"}, d2 = {"Lorg/iggymedia/periodtracker/core/cards/data/remote/model/CarouselItemJson$Story;", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/CarouselItemJson;", "", "id", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson;", "action", "imageUrl", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/StoryItemStyleJson;", "style", "Lcom/google/gson/i;", "content", "", "", "analyticsData", "", "isPremium", "<init>", "(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/cards/data/remote/model/StoryItemStyleJson;Lcom/google/gson/i;Ljava/util/Map;Ljava/lang/Boolean;)V", "Lorg/iggymedia/periodtracker/core/cards/data/validator/CarouselItemValidator;", "validator", "b", "(Lorg/iggymedia/periodtracker/core/cards/data/validator/CarouselItemValidator;)Z", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "f", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson;", "c", "()Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson;", "g", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/StoryItemStyleJson;", "h", "()Lorg/iggymedia/periodtracker/core/cards/data/remote/model/StoryItemStyleJson;", "Lcom/google/gson/i;", "e", "()Lcom/google/gson/i;", "Ljava/util/Map;", "d", "()Ljava/util/Map;", "Ljava/lang/Boolean;", "a", "()Ljava/lang/Boolean;", "core-cards"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class Story extends CarouselItemJson {

        @SerializedName("action")
        @Nullable
        private final ActionJson action;

        @SerializedName("analytics_data")
        @Nullable
        private final Map<String, Object> analyticsData;

        @SerializedName("content")
        @Nullable
        private final i content;

        @SerializedName("id")
        @Nullable
        private final String id;

        @SerializedName("image_url")
        @Nullable
        private final String imageUrl;

        @SerializedName("is_premium")
        @Nullable
        private final Boolean isPremium;

        @SerializedName("style")
        @Nullable
        private final StoryItemStyleJson style;

        public Story(@Nullable String str, @Nullable ActionJson actionJson, @Nullable String str2, @Nullable StoryItemStyleJson storyItemStyleJson, @Nullable i iVar, @Nullable Map<String, ? extends Object> map, @Nullable Boolean bool) {
            super(null);
            this.id = str;
            this.action = actionJson;
            this.imageUrl = str2;
            this.style = storyItemStyleJson;
            this.content = iVar;
            this.analyticsData = map;
            this.isPremium = bool;
        }

        @Override // org.iggymedia.periodtracker.core.cards.data.remote.model.CarouselItemJson
        /* JADX INFO: renamed from: a, reason: from getter */
        public Boolean getIsPremium() {
            return this.isPremium;
        }

        @Override // org.iggymedia.periodtracker.core.cards.data.remote.model.CarouselItemJson
        public boolean b(CarouselItemValidator validator) {
            validator.getClass();
            return validator.b(this);
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final ActionJson getAction() {
            return this.action;
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final Map getAnalyticsData() {
            return this.analyticsData;
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public final i getContent() {
            return this.content;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Story)) {
                return false;
            }
            Story story = (Story) other;
            return Intrinsics.d(this.id, story.id) && Intrinsics.d(this.action, story.action) && Intrinsics.d(this.imageUrl, story.imageUrl) && this.style == story.style && Intrinsics.d(this.content, story.content) && Intrinsics.d(this.analyticsData, story.analyticsData) && Intrinsics.d(this.isPremium, story.isPremium);
        }

        /* JADX INFO: renamed from: f, reason: from getter */
        public final String getId() {
            return this.id;
        }

        /* JADX INFO: renamed from: g, reason: from getter */
        public final String getImageUrl() {
            return this.imageUrl;
        }

        /* JADX INFO: renamed from: h, reason: from getter */
        public final StoryItemStyleJson getStyle() {
            return this.style;
        }

        public int hashCode() {
            String str = this.id;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            ActionJson actionJson = this.action;
            int iHashCode2 = (iHashCode + (actionJson == null ? 0 : actionJson.hashCode())) * 31;
            String str2 = this.imageUrl;
            int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
            StoryItemStyleJson storyItemStyleJson = this.style;
            int iHashCode4 = (iHashCode3 + (storyItemStyleJson == null ? 0 : storyItemStyleJson.hashCode())) * 31;
            i iVar = this.content;
            int iHashCode5 = (iHashCode4 + (iVar == null ? 0 : iVar.hashCode())) * 31;
            Map<String, Object> map = this.analyticsData;
            int iHashCode6 = (iHashCode5 + (map == null ? 0 : map.hashCode())) * 31;
            Boolean bool = this.isPremium;
            return iHashCode6 + (bool != null ? bool.hashCode() : 0);
        }

        public String toString() {
            return "Story(id=" + this.id + ", action=" + this.action + ", imageUrl=" + this.imageUrl + ", style=" + this.style + ", content=" + this.content + ", analyticsData=" + this.analyticsData + ", isPremium=" + this.isPremium + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0015\b\u0086\b\u0018\u00002\u00020\u0001B;\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t\u0018\u00010\b¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u001a\u0010\u0018\u001a\u00020\u000f2\b\u0010\u0017\u001a\u0004\u0018\u00010\tHÖ\u0003¢\u0006\u0004\b\u0018\u0010\u0019R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u001a\u001a\u0004\b\u001b\u0010\u0013R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u001f\u001a\u0004\b \u0010!R(\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\"\u001a\u0004\b#\u0010$R\u001c\u0010(\u001a\u0004\u0018\u00010\u000f8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b%\u0010&\u001a\u0004\b%\u0010'¨\u0006)"}, d2 = {"Lorg/iggymedia/periodtracker/core/cards/data/remote/model/CarouselItemJson$UiConstructorItem;", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/CarouselItemJson;", "", "id", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson;", "action", "Lcom/google/gson/i;", "content", "", "", "analyticsData", "<init>", "(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson;Lcom/google/gson/i;Ljava/util/Map;)V", "Lorg/iggymedia/periodtracker/core/cards/data/validator/CarouselItemValidator;", "validator", "", "b", "(Lorg/iggymedia/periodtracker/core/cards/data/validator/CarouselItemValidator;)Z", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "f", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson;", "c", "()Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson;", "Lcom/google/gson/i;", "e", "()Lcom/google/gson/i;", "Ljava/util/Map;", "d", "()Ljava/util/Map;", "a", "Ljava/lang/Boolean;", "()Ljava/lang/Boolean;", "isPremium", "core-cards"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class UiConstructorItem extends CarouselItemJson {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final Boolean isPremium;

        @SerializedName("action")
        @Nullable
        private final ActionJson action;

        @SerializedName("analytics_data")
        @Nullable
        private final Map<String, Object> analyticsData;

        @SerializedName("content")
        @Nullable
        private final i content;

        @SerializedName("id")
        @Nullable
        private final String id;

        public UiConstructorItem(@Nullable String str, @Nullable ActionJson actionJson, @Nullable i iVar, @Nullable Map<String, ? extends Object> map) {
            super(null);
            this.id = str;
            this.action = actionJson;
            this.content = iVar;
            this.analyticsData = map;
        }

        @Override // org.iggymedia.periodtracker.core.cards.data.remote.model.CarouselItemJson
        /* JADX INFO: renamed from: a, reason: from getter */
        public Boolean getIsPremium() {
            return this.isPremium;
        }

        @Override // org.iggymedia.periodtracker.core.cards.data.remote.model.CarouselItemJson
        public boolean b(CarouselItemValidator validator) {
            validator.getClass();
            return validator.a(this);
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final ActionJson getAction() {
            return this.action;
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final Map getAnalyticsData() {
            return this.analyticsData;
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public final i getContent() {
            return this.content;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof UiConstructorItem)) {
                return false;
            }
            UiConstructorItem uiConstructorItem = (UiConstructorItem) other;
            return Intrinsics.d(this.id, uiConstructorItem.id) && Intrinsics.d(this.action, uiConstructorItem.action) && Intrinsics.d(this.content, uiConstructorItem.content) && Intrinsics.d(this.analyticsData, uiConstructorItem.analyticsData);
        }

        /* JADX INFO: renamed from: f, reason: from getter */
        public final String getId() {
            return this.id;
        }

        public int hashCode() {
            String str = this.id;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            ActionJson actionJson = this.action;
            int iHashCode2 = (iHashCode + (actionJson == null ? 0 : actionJson.hashCode())) * 31;
            i iVar = this.content;
            int iHashCode3 = (iHashCode2 + (iVar == null ? 0 : iVar.hashCode())) * 31;
            Map<String, Object> map = this.analyticsData;
            return iHashCode3 + (map != null ? map.hashCode() : 0);
        }

        public String toString() {
            return "UiConstructorItem(id=" + this.id + ", action=" + this.action + ", content=" + this.content + ", analyticsData=" + this.analyticsData + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends CarouselItemJson {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f91452a = new a();

        public a() {
            super(null);
        }

        @Override // org.iggymedia.periodtracker.core.cards.data.remote.model.CarouselItemJson
        /* JADX INFO: renamed from: a */
        public Boolean getIsPremium() {
            return null;
        }

        @Override // org.iggymedia.periodtracker.core.cards.data.remote.model.CarouselItemJson
        public boolean b(CarouselItemValidator carouselItemValidator) {
            carouselItemValidator.getClass();
            return false;
        }
    }

    public /* synthetic */ CarouselItemJson(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    /* JADX INFO: renamed from: a */
    public abstract Boolean getIsPremium();

    public abstract boolean b(CarouselItemValidator carouselItemValidator);

    public CarouselItemJson() {
    }
}
