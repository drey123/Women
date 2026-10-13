package org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.videopreview;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import org.jetbrains.annotations.NotNull;
import zk.a2;
import zk.g1;
import zk.p2;
import zk.t2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0017\b\u0081\b\u0018\u0000 22\u00020\u0001:\u000232BU\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\n\u001a\u00020\t\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\u000e\u0010\u000fJ'\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u001a\u0010\u001e\u001a\u00020\u001d2\b\u0010\u001c\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001e\u0010\u001fR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b \u0010!\u0012\u0004\b\"\u0010#\u001a\u0004\b \u0010\u0019R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b$\u0010!\u0012\u0004\b&\u0010#\u001a\u0004\b%\u0010\u0019R \u0010\u0007\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b'\u0010!\u0012\u0004\b)\u0010#\u001a\u0004\b(\u0010\u0019R \u0010\b\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b%\u0010!\u0012\u0004\b*\u0010#\u001a\u0004\b$\u0010\u0019R \u0010\n\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b+\u0010,\u0012\u0004\b.\u0010#\u001a\u0004\b+\u0010-R\"\u0010\u000b\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b(\u0010/\u0012\u0004\b1\u0010#\u001a\u0004\b'\u00100¨\u00064"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/videopreview/VideoInfoJson;", "", "", "seen0", "", "id", "title", "videoUrl", "imageUrl", "", "totalTimeSec", "lastWatchedTimeSec", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "g", "(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/videopreview/VideoInfoJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/String;", "getId$annotations", "()V", "b", "d", "getTitle$annotations", "c", "f", "getVideoUrl$annotations", "getImageUrl$annotations", "e", "J", "()J", "getTotalTimeSec$annotations", "Ljava/lang/Long;", "()Ljava/lang/Long;", "getLastWatchedTimeSec$annotations", "Companion", "$serializer", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public final /* data */ class VideoInfoJson {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final String id;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final String title;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final String videoUrl;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final String imageUrl;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final long totalTimeSec;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    public final Long lastWatchedTimeSec;

    public /* synthetic */ VideoInfoJson(int i14, String str, String str2, String str3, String str4, long j14, Long l14, p2 p2Var) {
        if (29 != (i14 & 29)) {
            a2.a(i14, 29, VideoInfoJson$$serializer.INSTANCE.getDescriptor());
        }
        this.id = str;
        if ((i14 & 2) == 0) {
            this.title = null;
        } else {
            this.title = str2;
        }
        this.videoUrl = str3;
        this.imageUrl = str4;
        this.totalTimeSec = j14;
        if ((i14 & 32) == 0) {
            this.lastWatchedTimeSec = null;
        } else {
            this.lastWatchedTimeSec = l14;
        }
    }

    public static final /* synthetic */ void g(VideoInfoJson self, CompositeEncoder output, SerialDescriptor serialDesc) {
        output.p(serialDesc, 0, self.id);
        if (output.q(serialDesc, 1) || self.title != null) {
            output.y(serialDesc, 1, t2.f175190a, self.title);
        }
        output.p(serialDesc, 2, self.videoUrl);
        output.p(serialDesc, 3, self.imageUrl);
        output.u(serialDesc, 4, self.totalTimeSec);
        if (!output.q(serialDesc, 5) && self.lastWatchedTimeSec == null) {
            return;
        }
        output.y(serialDesc, 5, g1.f175094a, self.lastWatchedTimeSec);
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
    public final Long getLastWatchedTimeSec() {
        return this.lastWatchedTimeSec;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final long getTotalTimeSec() {
        return this.totalTimeSec;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof VideoInfoJson)) {
            return false;
        }
        VideoInfoJson videoInfoJson = (VideoInfoJson) other;
        return Intrinsics.d(this.id, videoInfoJson.id) && Intrinsics.d(this.title, videoInfoJson.title) && Intrinsics.d(this.videoUrl, videoInfoJson.videoUrl) && Intrinsics.d(this.imageUrl, videoInfoJson.imageUrl) && this.totalTimeSec == videoInfoJson.totalTimeSec && Intrinsics.d(this.lastWatchedTimeSec, videoInfoJson.lastWatchedTimeSec);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final String getVideoUrl() {
        return this.videoUrl;
    }

    public int hashCode() {
        int iHashCode = this.id.hashCode() * 31;
        String str = this.title;
        int iHashCode2 = (((((((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + this.videoUrl.hashCode()) * 31) + this.imageUrl.hashCode()) * 31) + Long.hashCode(this.totalTimeSec)) * 31;
        Long l14 = this.lastWatchedTimeSec;
        return iHashCode2 + (l14 != null ? l14.hashCode() : 0);
    }

    public String toString() {
        return "VideoInfoJson(id=" + this.id + ", title=" + this.title + ", videoUrl=" + this.videoUrl + ", imageUrl=" + this.imageUrl + ", totalTimeSec=" + this.totalTimeSec + ", lastWatchedTimeSec=" + this.lastWatchedTimeSec + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/videopreview/VideoInfoJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/videopreview/VideoInfoJson;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<VideoInfoJson> serializer() {
            return VideoInfoJson$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }
}
