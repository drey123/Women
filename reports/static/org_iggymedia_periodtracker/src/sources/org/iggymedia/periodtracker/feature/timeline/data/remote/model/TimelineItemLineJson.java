package org.iggymedia.periodtracker.feature.timeline.data.remote.model;

import com.google.gson.annotations.SerializedName;
import com.tiktok.util.TTConst;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\t\b\u0080\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\f\u001a\u00020\u000bHÖ\u0001¢\u0006\u0004\b\f\u0010\rJ\u001a\u0010\u0010\u001a\u00020\u000f2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0010\u0010\u0011R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"Lorg/iggymedia/periodtracker/feature/timeline/data/remote/model/TimelineItemLineJson;", "", "Lorg/iggymedia/periodtracker/feature/timeline/data/remote/model/TimelineItemLineTypeJson;", TTConst.TRACK_TYPE, "Lorg/iggymedia/periodtracker/feature/timeline/data/remote/model/TimelineItemLineDataJson;", "data", "<init>", "(Lorg/iggymedia/periodtracker/feature/timeline/data/remote/model/TimelineItemLineTypeJson;Lorg/iggymedia/periodtracker/feature/timeline/data/remote/model/TimelineItemLineDataJson;)V", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lorg/iggymedia/periodtracker/feature/timeline/data/remote/model/TimelineItemLineTypeJson;", "b", "()Lorg/iggymedia/periodtracker/feature/timeline/data/remote/model/TimelineItemLineTypeJson;", "Lorg/iggymedia/periodtracker/feature/timeline/data/remote/model/TimelineItemLineDataJson;", "a", "()Lorg/iggymedia/periodtracker/feature/timeline/data/remote/model/TimelineItemLineDataJson;", "feature-timeline"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class TimelineItemLineJson {

    @SerializedName("data")
    @Nullable
    private final TimelineItemLineDataJson data;

    @SerializedName(TTConst.TRACK_TYPE)
    @Nullable
    private final TimelineItemLineTypeJson type;

    public TimelineItemLineJson(@Nullable TimelineItemLineTypeJson timelineItemLineTypeJson, @Nullable TimelineItemLineDataJson timelineItemLineDataJson) {
        this.type = timelineItemLineTypeJson;
        this.data = timelineItemLineDataJson;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final TimelineItemLineDataJson getData() {
        return this.data;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final TimelineItemLineTypeJson getType() {
        return this.type;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TimelineItemLineJson)) {
            return false;
        }
        TimelineItemLineJson timelineItemLineJson = (TimelineItemLineJson) other;
        return this.type == timelineItemLineJson.type && Intrinsics.d(this.data, timelineItemLineJson.data);
    }

    public int hashCode() {
        TimelineItemLineTypeJson timelineItemLineTypeJson = this.type;
        int iHashCode = (timelineItemLineTypeJson == null ? 0 : timelineItemLineTypeJson.hashCode()) * 31;
        TimelineItemLineDataJson timelineItemLineDataJson = this.data;
        return iHashCode + (timelineItemLineDataJson != null ? timelineItemLineDataJson.hashCode() : 0);
    }

    public String toString() {
        return "TimelineItemLineJson(type=" + this.type + ", data=" + this.data + ")";
    }
}
