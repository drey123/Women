package org.iggymedia.periodtracker.core.virtualassistant.data.remote.model;

import com.google.gson.annotations.SerializedName;
import com.google.gson.f;
import com.google.gson.i;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import com.tiktok.util.TTConst;
import io1.h;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b0\u0018\u00002\u00020\u0001:\f\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\fB\u0011\b\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H&¢\u0006\u0004\b\t\u0010\nR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u000b\u001a\u0004\b\f\u0010\r\u0082\u0001\f\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#$¨\u0006%"}, d2 = {"Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson;", "", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataTypeJson;", TTConst.TRACK_TYPE, "<init>", "(Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataTypeJson;)V", "Lio1/h;", "validator", "", "b", "(Lio1/h;)Z", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataTypeJson;", "a", "()Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataTypeJson;", "Text", "Image", "TextAndImage", "Video", "Graphic", "Feed", "Disclaimer", "Card", "Uic", "Uic2", "Pause", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson$Card;", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson$Disclaimer;", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson$a;", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson$Feed;", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson$Graphic;", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson$Image;", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson$Pause;", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson$Text;", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson$TextAndImage;", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson$Uic;", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson$Uic2;", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson$Video;", "core-virtual-assistant"}, k = 1, mv = {2, 4, 0}, xi = 48)
public abstract class MessageDataJson {

    @SerializedName(TTConst.TRACK_TYPE)
    @NotNull
    private final MessageDataTypeJson type;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    @Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0007\b\u0086\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\f\u001a\u00020\u000bHÖ\u0001¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eHÖ\u0001¢\u0006\u0004\b\u000f\u0010\u0010J\u001a\u0010\u0013\u001a\u00020\b2\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011HÖ\u0003¢\u0006\u0004\b\u0013\u0010\u0014R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson$Card;", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson;", "Lcom/google/gson/i;", "card", "<init>", "(Lcom/google/gson/i;)V", "Lio1/h;", "validator", "", "b", "(Lio1/h;)Z", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "Lcom/google/gson/i;", "c", "()Lcom/google/gson/i;", "core-virtual-assistant"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class Card extends MessageDataJson {

        @SerializedName("constructor")
        @Nullable
        private final i card;

        public Card(@Nullable i iVar) {
            super(MessageDataTypeJson.CARD_CONSTRUCTOR, null);
            this.card = iVar;
        }

        @Override // org.iggymedia.periodtracker.core.virtualassistant.data.remote.model.MessageDataJson
        public boolean b(h validator) {
            validator.getClass();
            return validator.b(this);
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final i getCard() {
            return this.card;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Card) && Intrinsics.d(this.card, ((Card) other).card);
        }

        public int hashCode() {
            i iVar = this.card;
            if (iVar == null) {
                return 0;
            }
            return iVar.hashCode();
        }

        public String toString() {
            return "Card(card=" + this.card + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0007\b\u0086\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\f\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eHÖ\u0001¢\u0006\u0004\b\u000f\u0010\u0010J\u001a\u0010\u0013\u001a\u00020\t2\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011HÖ\u0003¢\u0006\u0004\b\u0013\u0010\u0014R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0015\u001a\u0004\b\u0016\u0010\rR\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0015\u001a\u0004\b\u0017\u0010\r¨\u0006\u0018"}, d2 = {"Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson$Disclaimer;", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson;", "", "text", "title", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "Lio1/h;", "validator", "", "b", "(Lio1/h;)Z", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "c", "d", "core-virtual-assistant"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class Disclaimer extends MessageDataJson {

        @SerializedName("text")
        @NotNull
        private final String text;

        @SerializedName("title")
        @NotNull
        private final String title;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Disclaimer(@NotNull String str, @NotNull String str2) {
            super(MessageDataTypeJson.DISCLAIMER, null);
            str.getClass();
            str2.getClass();
            this.text = str;
            this.title = str2;
        }

        @Override // org.iggymedia.periodtracker.core.virtualassistant.data.remote.model.MessageDataJson
        public boolean b(h validator) {
            validator.getClass();
            return validator.a();
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final String getText() {
            return this.text;
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final String getTitle() {
            return this.title;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Disclaimer)) {
                return false;
            }
            Disclaimer disclaimer = (Disclaimer) other;
            return Intrinsics.d(this.text, disclaimer.text) && Intrinsics.d(this.title, disclaimer.title);
        }

        public int hashCode() {
            return (this.text.hashCode() * 31) + this.title.hashCode();
        }

        public String toString() {
            return "Disclaimer(text=" + this.text + ", title=" + this.title + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\b\u0086\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\u000e\u001a\u00020\rHÖ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u001a\u0010\u0012\u001a\u00020\b2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010HÖ\u0003¢\u0006\u0004\b\u0012\u0010\u0013R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0014\u001a\u0004\b\u0015\u0010\f¨\u0006\u0016"}, d2 = {"Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson$Feed;", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson;", "", "cardId", "<init>", "(Ljava/lang/String;)V", "Lio1/h;", "validator", "", "b", "(Lio1/h;)Z", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "c", "core-virtual-assistant"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class Feed extends MessageDataJson {

        @SerializedName("card_id")
        @Nullable
        private final String cardId;

        public Feed(@Nullable String str) {
            super(MessageDataTypeJson.FEED, null);
            this.cardId = str;
        }

        @Override // org.iggymedia.periodtracker.core.virtualassistant.data.remote.model.MessageDataJson
        public boolean b(h validator) {
            validator.getClass();
            return validator.c(this);
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final String getCardId() {
            return this.cardId;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Feed) && Intrinsics.d(this.cardId, ((Feed) other).cardId);
        }

        public int hashCode() {
            String str = this.cardId;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        public String toString() {
            return "Feed(cardId=" + this.cardId + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\u000e\u001a\u00020\rHÖ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u001a\u0010\u0012\u001a\u00020\b2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010HÖ\u0003¢\u0006\u0004\b\u0012\u0010\u0013R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0014\u001a\u0004\b\u0015\u0010\f¨\u0006\u0016"}, d2 = {"Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson$Graphic;", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson;", "", "chartType", "<init>", "(Ljava/lang/String;)V", "Lio1/h;", "validator", "", "b", "(Lio1/h;)Z", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "c", "core-virtual-assistant"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class Graphic extends MessageDataJson {

        @SerializedName("source")
        @NotNull
        private final String chartType;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Graphic(@NotNull String str) {
            super(MessageDataTypeJson.GRAPHIC, null);
            str.getClass();
            this.chartType = str;
        }

        @Override // org.iggymedia.periodtracker.core.virtualassistant.data.remote.model.MessageDataJson
        public boolean b(h validator) {
            validator.getClass();
            return validator.a();
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final String getChartType() {
            return this.chartType;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Graphic) && Intrinsics.d(this.chartType, ((Graphic) other).chartType);
        }

        public int hashCode() {
            return this.chartType.hashCode();
        }

        public String toString() {
            return "Graphic(chartType=" + this.chartType + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0002\b\f\b\u0086\b\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u001a\u0010\u0016\u001a\u00020\r2\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014HÖ\u0003¢\u0006\u0004\b\u0016\u0010\u0017R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0018\u001a\u0004\b\u0019\u0010\u0011R\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u001a\u001a\u0004\b\u001b\u0010\u0013R\u001a\u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u001a\u001a\u0004\b\u001c\u0010\u0013R\u001a\u0010\b\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u001d\u001a\u0004\b\u001e\u0010\u001f¨\u0006 "}, d2 = {"Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson$Image;", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson;", "", TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, "", "width", "height", "", "scale", "<init>", "(Ljava/lang/String;IIF)V", "Lio1/h;", "validator", "", "b", "(Lio1/h;)Z", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "e", "I", "f", "c", "F", "d", "()F", "core-virtual-assistant"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class Image extends MessageDataJson {

        @SerializedName("height")
        private final int height;

        @SerializedName("w_scale")
        private final float scale;

        @SerializedName("img_url")
        @NotNull
        private final String url;

        @SerializedName("width")
        private final int width;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Image(@NotNull String str, int i14, int i15, float f14) {
            super(MessageDataTypeJson.IMAGE, null);
            str.getClass();
            this.url = str;
            this.width = i14;
            this.height = i15;
            this.scale = f14;
        }

        @Override // org.iggymedia.periodtracker.core.virtualassistant.data.remote.model.MessageDataJson
        public boolean b(h validator) {
            validator.getClass();
            return validator.a();
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final int getHeight() {
            return this.height;
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final float getScale() {
            return this.scale;
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
            return Intrinsics.d(this.url, image.url) && this.width == image.width && this.height == image.height && Float.compare(this.scale, image.scale) == 0;
        }

        /* JADX INFO: renamed from: f, reason: from getter */
        public final int getWidth() {
            return this.width;
        }

        public int hashCode() {
            return (((((this.url.hashCode() * 31) + Integer.hashCode(this.width)) * 31) + Integer.hashCode(this.height)) * 31) + Float.hashCode(this.scale);
        }

        public String toString() {
            return "Image(url=" + this.url + ", width=" + this.width + ", height=" + this.height + ", scale=" + this.scale + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\u000e\u001a\u00020\rHÖ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u001a\u0010\u0012\u001a\u00020\b2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010HÖ\u0003¢\u0006\u0004\b\u0012\u0010\u0013R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0014\u001a\u0004\b\u0015\u0010\f¨\u0006\u0016"}, d2 = {"Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson$Pause;", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson;", "", "till", "<init>", "(Ljava/lang/String;)V", "Lio1/h;", "validator", "", "b", "(Lio1/h;)Z", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "c", "core-virtual-assistant"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class Pause extends MessageDataJson {

        @SerializedName("till")
        @NotNull
        private final String till;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Pause(@NotNull String str) {
            super(MessageDataTypeJson.PAUSE, null);
            str.getClass();
            this.till = str;
        }

        @Override // org.iggymedia.periodtracker.core.virtualassistant.data.remote.model.MessageDataJson
        public boolean b(h validator) {
            validator.getClass();
            return validator.a();
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final String getTill() {
            return this.till;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Pause) && Intrinsics.d(this.till, ((Pause) other).till);
        }

        public int hashCode() {
            return this.till.hashCode();
        }

        public String toString() {
            return "Pause(till=" + this.till + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\u000e\u001a\u00020\rHÖ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u001a\u0010\u0012\u001a\u00020\b2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010HÖ\u0003¢\u0006\u0004\b\u0012\u0010\u0013R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0014\u001a\u0004\b\u0015\u0010\f¨\u0006\u0016"}, d2 = {"Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson$Text;", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson;", "", "text", "<init>", "(Ljava/lang/String;)V", "Lio1/h;", "validator", "", "b", "(Lio1/h;)Z", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "c", "core-virtual-assistant"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class Text extends MessageDataJson {

        @SerializedName("text")
        @NotNull
        private final String text;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Text(@NotNull String str) {
            super(MessageDataTypeJson.TEXT, null);
            str.getClass();
            this.text = str;
        }

        @Override // org.iggymedia.periodtracker.core.virtualassistant.data.remote.model.MessageDataJson
        public boolean b(h validator) {
            validator.getClass();
            return validator.a();
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final String getText() {
            return this.text;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Text) && Intrinsics.d(this.text, ((Text) other).text);
        }

        public int hashCode() {
            return this.text.hashCode();
        }

        public String toString() {
            return "Text(text=" + this.text + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0007\b\u0086\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\f\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eHÖ\u0001¢\u0006\u0004\b\u000f\u0010\u0010J\u001a\u0010\u0013\u001a\u00020\t2\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011HÖ\u0003¢\u0006\u0004\b\u0013\u0010\u0014R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0015\u001a\u0004\b\u0016\u0010\rR\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0015\u001a\u0004\b\u0017\u0010\r¨\u0006\u0018"}, d2 = {"Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson$TextAndImage;", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson;", "", "text", "imageUrl", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "Lio1/h;", "validator", "", "b", "(Lio1/h;)Z", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "d", "c", "core-virtual-assistant"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class TextAndImage extends MessageDataJson {

        @SerializedName("img_url")
        @NotNull
        private final String imageUrl;

        @SerializedName("text")
        @NotNull
        private final String text;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public TextAndImage(@NotNull String str, @NotNull String str2) {
            super(MessageDataTypeJson.TEXT_AND_IMAGE, null);
            str.getClass();
            str2.getClass();
            this.text = str;
            this.imageUrl = str2;
        }

        @Override // org.iggymedia.periodtracker.core.virtualassistant.data.remote.model.MessageDataJson
        public boolean b(h validator) {
            validator.getClass();
            return validator.a();
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final String getImageUrl() {
            return this.imageUrl;
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final String getText() {
            return this.text;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof TextAndImage)) {
                return false;
            }
            TextAndImage textAndImage = (TextAndImage) other;
            return Intrinsics.d(this.text, textAndImage.text) && Intrinsics.d(this.imageUrl, textAndImage.imageUrl);
        }

        public int hashCode() {
            return (this.text.hashCode() * 31) + this.imageUrl.hashCode();
        }

        public String toString() {
            return "TextAndImage(text=" + this.text + ", imageUrl=" + this.imageUrl + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u000b\b\u0086\b\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001cB\u001b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\r\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fHÖ\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\n2\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012HÖ\u0003¢\u0006\u0004\b\u0014\u0010\u0015R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0019\u001a\u0004\b\u001a\u0010\u000e¨\u0006\u001d"}, d2 = {"Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson$Uic;", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson;", "Lcom/google/gson/i;", "payload", "", "appearance", "<init>", "(Lcom/google/gson/i;Ljava/lang/String;)V", "Lio1/h;", "validator", "", "b", "(Lio1/h;)Z", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "Lcom/google/gson/i;", "d", "()Lcom/google/gson/i;", "Ljava/lang/String;", "c", "Companion", "a", "core-virtual-assistant"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class Uic extends MessageDataJson {

        @SerializedName("appearance")
        @Nullable
        private final String appearance;

        @SerializedName("payload")
        @Nullable
        private final i payload;

        public Uic(@Nullable i iVar, @Nullable String str) {
            super(MessageDataTypeJson.UIC, null);
            this.payload = iVar;
            this.appearance = str;
        }

        @Override // org.iggymedia.periodtracker.core.virtualassistant.data.remote.model.MessageDataJson
        public boolean b(h validator) {
            validator.getClass();
            return validator.e(this);
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final String getAppearance() {
            return this.appearance;
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final i getPayload() {
            return this.payload;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Uic)) {
                return false;
            }
            Uic uic = (Uic) other;
            return Intrinsics.d(this.payload, uic.payload) && Intrinsics.d(this.appearance, uic.appearance);
        }

        public int hashCode() {
            i iVar = this.payload;
            int iHashCode = (iVar == null ? 0 : iVar.hashCode()) * 31;
            String str = this.appearance;
            return iHashCode + (str != null ? str.hashCode() : 0);
        }

        public String toString() {
            return "Uic(payload=" + this.payload + ", appearance=" + this.appearance + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    @Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\r\b\u0086\b\u0018\u00002\u00020\u0001B/\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ@\u0010\u0010\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007HÆ\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u001a\u0010\u0019\u001a\u00020\r2\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017HÖ\u0003¢\u0006\u0004\b\u0019\u0010\u001aR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u001e\u001a\u0004\b\u001f\u0010\u0013R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u001e\u001a\u0004\b \u0010\u0013R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010!\u001a\u0004\b\"\u0010#¨\u0006$"}, d2 = {"Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson$Uic2;", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson;", "Lcom/google/gson/i;", "payload", "", "appearance", "backgroundToken", "Lcom/google/gson/f;", "variables", "<init>", "(Lcom/google/gson/i;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/f;)V", "Lio1/h;", "validator", "", "b", "(Lio1/h;)Z", "c", "(Lcom/google/gson/i;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/f;)Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson$Uic2;", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "Lcom/google/gson/i;", "g", "()Lcom/google/gson/i;", "Ljava/lang/String;", "e", "f", "Lcom/google/gson/f;", "h", "()Lcom/google/gson/f;", "core-virtual-assistant"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class Uic2 extends MessageDataJson {

        @SerializedName("appearance")
        @Nullable
        private final String appearance;

        @SerializedName("background_token")
        @Nullable
        private final String backgroundToken;

        @SerializedName("payload")
        @Nullable
        private final i payload;

        @SerializedName("variables")
        @Nullable
        private final f variables;

        public Uic2(@Nullable i iVar, @Nullable String str, @Nullable String str2, @Nullable f fVar) {
            super(MessageDataTypeJson.UIC2, null);
            this.payload = iVar;
            this.appearance = str;
            this.backgroundToken = str2;
            this.variables = fVar;
        }

        public static /* synthetic */ Uic2 d(Uic2 uic2, i iVar, String str, String str2, f fVar, int i14, Object obj) {
            if ((i14 & 1) != 0) {
                iVar = uic2.payload;
            }
            if ((i14 & 2) != 0) {
                str = uic2.appearance;
            }
            if ((i14 & 4) != 0) {
                str2 = uic2.backgroundToken;
            }
            if ((i14 & 8) != 0) {
                fVar = uic2.variables;
            }
            return uic2.c(iVar, str, str2, fVar);
        }

        @Override // org.iggymedia.periodtracker.core.virtualassistant.data.remote.model.MessageDataJson
        public boolean b(h validator) {
            validator.getClass();
            return validator.d(this);
        }

        public final Uic2 c(i payload, String appearance, String backgroundToken, f variables) {
            return new Uic2(payload, appearance, backgroundToken, variables);
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public final String getAppearance() {
            return this.appearance;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Uic2)) {
                return false;
            }
            Uic2 uic2 = (Uic2) other;
            return Intrinsics.d(this.payload, uic2.payload) && Intrinsics.d(this.appearance, uic2.appearance) && Intrinsics.d(this.backgroundToken, uic2.backgroundToken) && Intrinsics.d(this.variables, uic2.variables);
        }

        /* JADX INFO: renamed from: f, reason: from getter */
        public final String getBackgroundToken() {
            return this.backgroundToken;
        }

        /* JADX INFO: renamed from: g, reason: from getter */
        public final i getPayload() {
            return this.payload;
        }

        /* JADX INFO: renamed from: h, reason: from getter */
        public final f getVariables() {
            return this.variables;
        }

        public int hashCode() {
            i iVar = this.payload;
            int iHashCode = (iVar == null ? 0 : iVar.hashCode()) * 31;
            String str = this.appearance;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.backgroundToken;
            int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
            f fVar = this.variables;
            return iHashCode3 + (fVar != null ? fVar.hashCode() : 0);
        }

        public String toString() {
            return "Uic2(payload=" + this.payload + ", appearance=" + this.appearance + ", backgroundToken=" + this.backgroundToken + ", variables=" + this.variables + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    @Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0000\n\u0002\b\u0016\b\u0086\b\u0018\u0000 ,2\u00020\u0001:\u0001-BM\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\u0010\f\u001a\u0004\u0018\u00010\b\u0012\b\u0010\r\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u001a\u0010\u001a\u001a\u00020\u00052\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018HÖ\u0003¢\u0006\u0004\b\u001a\u0010\u001bR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u001c\u001a\u0004\b\u001d\u0010\u0015R\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u001c\u001a\u0004\b\u001e\u0010\u0015R\u001a\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u001f\u001a\u0004\b \u0010!R\u001a\u0010\u0007\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u001f\u001a\u0004\b\"\u0010!R\u001a\u0010\t\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010#\u001a\u0004\b$\u0010\u0017R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010%\u001a\u0004\b&\u0010'R\u001c\u0010\f\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010(\u001a\u0004\b)\u0010*R\u001c\u0010\r\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010(\u001a\u0004\b+\u0010*¨\u0006."}, d2 = {"Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson$Video;", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson;", "", TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, "previewUrl", "", "isAutoplay", "isMuted", "", "orientation", "", "widthScale", "width", "height", "<init>", "(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;)V", "Lio1/h;", "validator", "b", "(Lio1/h;)Z", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "f", "e", "Z", "i", "()Z", "j", "I", "d", "Ljava/lang/Float;", "h", "()Ljava/lang/Float;", "Ljava/lang/Integer;", "g", "()Ljava/lang/Integer;", "c", "Companion", "a", "core-virtual-assistant"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class Video extends MessageDataJson {

        @SerializedName("height")
        @Nullable
        private final Integer height;

        @SerializedName("is_autoplay")
        private final boolean isAutoplay;

        @SerializedName("is_muted")
        private final boolean isMuted;

        @SerializedName("orientation")
        private final int orientation;

        @SerializedName("preview_url")
        @NotNull
        private final String previewUrl;

        @SerializedName(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL)
        @NotNull
        private final String url;

        @SerializedName("width")
        @Nullable
        private final Integer width;

        @SerializedName("w_scale")
        @Nullable
        private final Float widthScale;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Video(@NotNull String str, @NotNull String str2, boolean z14, boolean z15, int i14, @Nullable Float f14, @Nullable Integer num, @Nullable Integer num2) {
            super(MessageDataTypeJson.VIDEO, null);
            str.getClass();
            str2.getClass();
            this.url = str;
            this.previewUrl = str2;
            this.isAutoplay = z14;
            this.isMuted = z15;
            this.orientation = i14;
            this.widthScale = f14;
            this.width = num;
            this.height = num2;
        }

        @Override // org.iggymedia.periodtracker.core.virtualassistant.data.remote.model.MessageDataJson
        public boolean b(h validator) {
            validator.getClass();
            return validator.a();
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final Integer getHeight() {
            return this.height;
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final int getOrientation() {
            return this.orientation;
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public final String getPreviewUrl() {
            return this.previewUrl;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Video)) {
                return false;
            }
            Video video = (Video) other;
            return Intrinsics.d(this.url, video.url) && Intrinsics.d(this.previewUrl, video.previewUrl) && this.isAutoplay == video.isAutoplay && this.isMuted == video.isMuted && this.orientation == video.orientation && Intrinsics.d(this.widthScale, video.widthScale) && Intrinsics.d(this.width, video.width) && Intrinsics.d(this.height, video.height);
        }

        /* JADX INFO: renamed from: f, reason: from getter */
        public final String getUrl() {
            return this.url;
        }

        /* JADX INFO: renamed from: g, reason: from getter */
        public final Integer getWidth() {
            return this.width;
        }

        /* JADX INFO: renamed from: h, reason: from getter */
        public final Float getWidthScale() {
            return this.widthScale;
        }

        public int hashCode() {
            int iHashCode = ((((((((this.url.hashCode() * 31) + this.previewUrl.hashCode()) * 31) + Boolean.hashCode(this.isAutoplay)) * 31) + Boolean.hashCode(this.isMuted)) * 31) + Integer.hashCode(this.orientation)) * 31;
            Float f14 = this.widthScale;
            int iHashCode2 = (iHashCode + (f14 == null ? 0 : f14.hashCode())) * 31;
            Integer num = this.width;
            int iHashCode3 = (iHashCode2 + (num == null ? 0 : num.hashCode())) * 31;
            Integer num2 = this.height;
            return iHashCode3 + (num2 != null ? num2.hashCode() : 0);
        }

        /* JADX INFO: renamed from: i, reason: from getter */
        public final boolean getIsAutoplay() {
            return this.isAutoplay;
        }

        /* JADX INFO: renamed from: j, reason: from getter */
        public final boolean getIsMuted() {
            return this.isMuted;
        }

        public String toString() {
            return "Video(url=" + this.url + ", previewUrl=" + this.previewUrl + ", isAutoplay=" + this.isAutoplay + ", isMuted=" + this.isMuted + ", orientation=" + this.orientation + ", widthScale=" + this.widthScale + ", width=" + this.width + ", height=" + this.height + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class a extends MessageDataJson {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f103183a = new a();

        public a() {
            super(MessageDataTypeJson.EMPTY, null);
        }

        @Override // org.iggymedia.periodtracker.core.virtualassistant.data.remote.model.MessageDataJson
        public boolean b(h hVar) {
            hVar.getClass();
            return hVar.a();
        }
    }

    private MessageDataJson(MessageDataTypeJson messageDataTypeJson) {
        this.type = messageDataTypeJson;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final MessageDataTypeJson getType() {
        return this.type;
    }

    public abstract boolean b(h validator);

    public /* synthetic */ MessageDataJson(MessageDataTypeJson messageDataTypeJson, DefaultConstructorMarker defaultConstructorMarker) {
        this(messageDataTypeJson);
    }
}
