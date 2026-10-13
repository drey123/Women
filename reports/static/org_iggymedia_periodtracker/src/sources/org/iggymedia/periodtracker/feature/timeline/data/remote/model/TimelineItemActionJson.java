package org.iggymedia.periodtracker.feature.timeline.data.remote.model;

import com.google.gson.annotations.SerializedName;
import com.tiktok.util.TTConst;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\b\b\u0080\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\b\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nHÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ\u001a\u0010\u000f\u001a\u00020\u000e2\b\u0010\r\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u000f\u0010\u0010R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0014\u001a\u0004\b\u0015\u0010\t¨\u0006\u0016"}, d2 = {"Lorg/iggymedia/periodtracker/feature/timeline/data/remote/model/TimelineItemActionJson;", "", "Lorg/iggymedia/periodtracker/feature/timeline/data/remote/model/TimelineActionTypeJson;", TTConst.TRACK_TYPE, "", "payload", "<init>", "(Lorg/iggymedia/periodtracker/feature/timeline/data/remote/model/TimelineActionTypeJson;Ljava/lang/String;)V", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lorg/iggymedia/periodtracker/feature/timeline/data/remote/model/TimelineActionTypeJson;", "b", "()Lorg/iggymedia/periodtracker/feature/timeline/data/remote/model/TimelineActionTypeJson;", "Ljava/lang/String;", "a", "feature-timeline"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class TimelineItemActionJson {

    @SerializedName("payload")
    @Nullable
    private final String payload;

    @SerializedName(TTConst.TRACK_TYPE)
    @Nullable
    private final TimelineActionTypeJson type;

    public TimelineItemActionJson(@Nullable TimelineActionTypeJson timelineActionTypeJson, @Nullable String str) {
        this.type = timelineActionTypeJson;
        this.payload = str;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getPayload() {
        return this.payload;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final TimelineActionTypeJson getType() {
        return this.type;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TimelineItemActionJson)) {
            return false;
        }
        TimelineItemActionJson timelineItemActionJson = (TimelineItemActionJson) other;
        return this.type == timelineItemActionJson.type && Intrinsics.d(this.payload, timelineItemActionJson.payload);
    }

    public int hashCode() {
        TimelineActionTypeJson timelineActionTypeJson = this.type;
        int iHashCode = (timelineActionTypeJson == null ? 0 : timelineActionTypeJson.hashCode()) * 31;
        String str = this.payload;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public String toString() {
        return "TimelineItemActionJson(type=" + this.type + ", payload=" + this.payload + ")";
    }
}
