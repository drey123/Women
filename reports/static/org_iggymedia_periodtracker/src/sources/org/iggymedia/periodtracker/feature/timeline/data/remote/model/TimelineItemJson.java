package org.iggymedia.periodtracker.feature.timeline.data.remote.model;

import com.google.gson.annotations.SerializedName;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.feature.timeline.model.TimelineColor;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u000f\b\u0080\b\u0018\u00002\u00020\u0001B[\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0010\u0010\r\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\f\u0018\u00010\u0005¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012HÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u001a\u0010\u0017\u001a\u00020\u00162\b\u0010\u0015\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0017\u0010\u0018R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0019\u001a\u0004\b\u001a\u0010\u0011R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0019\u001a\u0004\b\u001b\u0010\u0011R\"\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR\u001c\u0010\b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0019\u001a\u0004\b\u001f\u0010\u0011R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u0019\u001a\u0004\b \u0010\u0011R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010!\u001a\u0004\b\"\u0010#R$\u0010\r\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\f\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010\u001c\u001a\u0004\b$\u0010\u001e¨\u0006%"}, d2 = {"Lorg/iggymedia/periodtracker/feature/timeline/data/remote/model/TimelineItemJson;", "", "", "id", "groupName", "", "Lorg/iggymedia/periodtracker/feature/timeline/data/remote/model/TimelineItemLineJson;", "lines", "deepLink", "imageUrl", "Lorg/iggymedia/periodtracker/feature/timeline/model/TimelineColor;", "backgroundColor", "Lorg/iggymedia/periodtracker/feature/timeline/data/remote/model/TimelineItemActionJson;", "actions", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/feature/timeline/model/TimelineColor;Ljava/util/List;)V", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "e", "d", "Ljava/util/List;", "g", "()Ljava/util/List;", "c", "f", "Lorg/iggymedia/periodtracker/feature/timeline/model/TimelineColor;", "b", "()Lorg/iggymedia/periodtracker/feature/timeline/model/TimelineColor;", "a", "feature-timeline"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class TimelineItemJson {

    @SerializedName("actions")
    @Nullable
    private final List<TimelineItemActionJson> actions;

    @SerializedName("background_color")
    @Nullable
    private final TimelineColor backgroundColor;

    @SerializedName("deep_link")
    @Nullable
    private final String deepLink;

    @SerializedName("group_name")
    @Nullable
    private final String groupName;

    @SerializedName("id")
    @Nullable
    private final String id;

    @SerializedName("image_url")
    @Nullable
    private final String imageUrl;

    @SerializedName("lines")
    @Nullable
    private final List<TimelineItemLineJson> lines;

    public TimelineItemJson(@Nullable String str, @Nullable String str2, @Nullable List<TimelineItemLineJson> list, @Nullable String str3, @Nullable String str4, @Nullable TimelineColor timelineColor, @Nullable List<TimelineItemActionJson> list2) {
        this.id = str;
        this.groupName = str2;
        this.lines = list;
        this.deepLink = str3;
        this.imageUrl = str4;
        this.backgroundColor = timelineColor;
        this.actions = list2;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final List getActions() {
        return this.actions;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final TimelineColor getBackgroundColor() {
        return this.backgroundColor;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getDeepLink() {
        return this.deepLink;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getGroupName() {
        return this.groupName;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final String getId() {
        return this.id;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TimelineItemJson)) {
            return false;
        }
        TimelineItemJson timelineItemJson = (TimelineItemJson) other;
        return Intrinsics.d(this.id, timelineItemJson.id) && Intrinsics.d(this.groupName, timelineItemJson.groupName) && Intrinsics.d(this.lines, timelineItemJson.lines) && Intrinsics.d(this.deepLink, timelineItemJson.deepLink) && Intrinsics.d(this.imageUrl, timelineItemJson.imageUrl) && this.backgroundColor == timelineItemJson.backgroundColor && Intrinsics.d(this.actions, timelineItemJson.actions);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final String getImageUrl() {
        return this.imageUrl;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final List getLines() {
        return this.lines;
    }

    public int hashCode() {
        String str = this.id;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.groupName;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        List<TimelineItemLineJson> list = this.lines;
        int iHashCode3 = (iHashCode2 + (list == null ? 0 : list.hashCode())) * 31;
        String str3 = this.deepLink;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.imageUrl;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        TimelineColor timelineColor = this.backgroundColor;
        int iHashCode6 = (iHashCode5 + (timelineColor == null ? 0 : timelineColor.hashCode())) * 31;
        List<TimelineItemActionJson> list2 = this.actions;
        return iHashCode6 + (list2 != null ? list2.hashCode() : 0);
    }

    public String toString() {
        return "TimelineItemJson(id=" + this.id + ", groupName=" + this.groupName + ", lines=" + this.lines + ", deepLink=" + this.deepLink + ", imageUrl=" + this.imageUrl + ", backgroundColor=" + this.backgroundColor + ", actions=" + this.actions + ")";
    }
}
