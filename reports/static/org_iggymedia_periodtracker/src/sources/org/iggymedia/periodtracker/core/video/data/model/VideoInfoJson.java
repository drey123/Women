package org.iggymedia.periodtracker.core.video.data.model;

import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0011\b\u0080\b\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010HÖ\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u001a\u0010\u0015\u001a\u00020\u00142\b\u0010\u0013\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0015\u0010\u0016R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0017\u001a\u0004\b\u0018\u0010\u000fR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0017\u001a\u0004\b\u0019\u0010\u000fR\u001a\u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0017\u001a\u0004\b\u001a\u0010\u000fR\u001a\u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0017\u001a\u0004\b\u001b\u0010\u000fR\u001a\u0010\b\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR\u001c\u0010\t\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u001f\u001a\u0004\b \u0010!R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\"\u001a\u0004\b#\u0010$¨\u0006%"}, d2 = {"Lorg/iggymedia/periodtracker/core/video/data/model/VideoInfoJson;", "", "", "id", "title", "videoUrl", "imageUrl", "", "totalTime", "lastWatchedTime", "Lorg/iggymedia/periodtracker/core/video/data/model/NextVideoJson;", "next", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Lorg/iggymedia/periodtracker/core/video/data/model/NextVideoJson;)V", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "a", "e", "g", "b", "J", "f", "()J", "Ljava/lang/Long;", "c", "()Ljava/lang/Long;", "Lorg/iggymedia/periodtracker/core/video/data/model/NextVideoJson;", "d", "()Lorg/iggymedia/periodtracker/core/video/data/model/NextVideoJson;", "core-video"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class VideoInfoJson {

    @SerializedName("id")
    @NotNull
    private final String id;

    @SerializedName("image_url")
    @NotNull
    private final String imageUrl;

    @SerializedName("last_watched_time")
    @Nullable
    private final Long lastWatchedTime;

    @SerializedName("next")
    @Nullable
    private final NextVideoJson next;

    @SerializedName("title")
    @Nullable
    private final String title;

    @SerializedName("total_time")
    private final long totalTime;

    @SerializedName("video_url")
    @NotNull
    private final String videoUrl;

    public VideoInfoJson(@NotNull String str, @Nullable String str2, @NotNull String str3, @NotNull String str4, long j14, @Nullable Long l14, @Nullable NextVideoJson nextVideoJson) {
        str.getClass();
        str3.getClass();
        str4.getClass();
        this.id = str;
        this.title = str2;
        this.videoUrl = str3;
        this.imageUrl = str4;
        this.totalTime = j14;
        this.lastWatchedTime = l14;
        this.next = nextVideoJson;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getImageUrl() {
        return this.imageUrl;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final Long getLastWatchedTime() {
        return this.lastWatchedTime;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final NextVideoJson getNext() {
        return this.next;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof VideoInfoJson)) {
            return false;
        }
        VideoInfoJson videoInfoJson = (VideoInfoJson) other;
        return Intrinsics.d(this.id, videoInfoJson.id) && Intrinsics.d(this.title, videoInfoJson.title) && Intrinsics.d(this.videoUrl, videoInfoJson.videoUrl) && Intrinsics.d(this.imageUrl, videoInfoJson.imageUrl) && this.totalTime == videoInfoJson.totalTime && Intrinsics.d(this.lastWatchedTime, videoInfoJson.lastWatchedTime) && Intrinsics.d(this.next, videoInfoJson.next);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final long getTotalTime() {
        return this.totalTime;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final String getVideoUrl() {
        return this.videoUrl;
    }

    public int hashCode() {
        int iHashCode = this.id.hashCode() * 31;
        String str = this.title;
        int iHashCode2 = (((((((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + this.videoUrl.hashCode()) * 31) + this.imageUrl.hashCode()) * 31) + Long.hashCode(this.totalTime)) * 31;
        Long l14 = this.lastWatchedTime;
        int iHashCode3 = (iHashCode2 + (l14 == null ? 0 : l14.hashCode())) * 31;
        NextVideoJson nextVideoJson = this.next;
        return iHashCode3 + (nextVideoJson != null ? nextVideoJson.hashCode() : 0);
    }

    public String toString() {
        return "VideoInfoJson(id=" + this.id + ", title=" + this.title + ", videoUrl=" + this.videoUrl + ", imageUrl=" + this.imageUrl + ", totalTime=" + this.totalTime + ", lastWatchedTime=" + this.lastWatchedTime + ", next=" + this.next + ")";
    }
}
