package org.iggymedia.periodtracker.core.topics.data.model;

import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u000e\b\u0086\b\u0018\u00002\u00020\u0001BE\u0012\u000e\u0010\u0004\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0007\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\r\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fHÖ\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u001a\u0010\u0013\u001a\u00020\t2\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0013\u0010\u0014R\"\u0010\u0004\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0015\u001a\u0004\b\u0016\u0010\u000eR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0015\u001a\u0004\b\u0017\u0010\u000eR\"\u0010\u0007\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0015\u001a\u0004\b\u0018\u0010\u000eR\u001c\u0010\b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0015\u001a\u0004\b\u0019\u0010\u000eR\u001c\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u001a\u001a\u0004\b\u001b\u0010\u001c¨\u0006\u001d"}, d2 = {"Lorg/iggymedia/periodtracker/core/topics/data/model/TopicHeaderJson;", "", "", "Lorg/iggymedia/periodtracker/core/topics/TopicId;", "id", "title", "Lorg/iggymedia/periodtracker/core/base/feature/imageloader/ImageUrl;", "imageUrl", "fontColor", "", "bookmarked", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "c", "e", "d", "b", "Ljava/lang/Boolean;", "a", "()Ljava/lang/Boolean;", "core-topics"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class TopicHeaderJson {

    @SerializedName("bookmarked")
    @Nullable
    private final Boolean bookmarked;

    @SerializedName("font_color")
    @Nullable
    private final String fontColor;

    @SerializedName("id")
    @Nullable
    private final String id;

    @SerializedName("image")
    @Nullable
    private final String imageUrl;

    @SerializedName("title")
    @Nullable
    private final String title;

    public TopicHeaderJson(@Nullable String str, @Nullable String str2, @Nullable String str3, @Nullable String str4, @Nullable Boolean bool) {
        this.id = str;
        this.title = str2;
        this.imageUrl = str3;
        this.fontColor = str4;
        this.bookmarked = bool;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final Boolean getBookmarked() {
        return this.bookmarked;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getFontColor() {
        return this.fontColor;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getImageUrl() {
        return this.imageUrl;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TopicHeaderJson)) {
            return false;
        }
        TopicHeaderJson topicHeaderJson = (TopicHeaderJson) other;
        return Intrinsics.d(this.id, topicHeaderJson.id) && Intrinsics.d(this.title, topicHeaderJson.title) && Intrinsics.d(this.imageUrl, topicHeaderJson.imageUrl) && Intrinsics.d(this.fontColor, topicHeaderJson.fontColor) && Intrinsics.d(this.bookmarked, topicHeaderJson.bookmarked);
    }

    public int hashCode() {
        String str = this.id;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.title;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.imageUrl;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.fontColor;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        Boolean bool = this.bookmarked;
        return iHashCode4 + (bool != null ? bool.hashCode() : 0);
    }

    public String toString() {
        return "TopicHeaderJson(id=" + this.id + ", title=" + this.title + ", imageUrl=" + this.imageUrl + ", fontColor=" + this.fontColor + ", bookmarked=" + this.bookmarked + ")";
    }
}
