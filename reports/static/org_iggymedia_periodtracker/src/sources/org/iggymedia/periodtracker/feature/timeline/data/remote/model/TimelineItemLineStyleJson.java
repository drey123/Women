package org.iggymedia.periodtracker.feature.timeline.data.remote.model;

import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import org.iggymedia.periodtracker.feature.timeline.model.TimelineColor;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0080\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\n\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\n\u0010\u000bJ\u001a\u0010\u000e\u001a\u00020\r2\b\u0010\f\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u000e\u0010\u000fR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, d2 = {"Lorg/iggymedia/periodtracker/feature/timeline/data/remote/model/TimelineItemLineStyleJson;", "", "Lorg/iggymedia/periodtracker/feature/timeline/model/TimelineColor;", "color", "<init>", "(Lorg/iggymedia/periodtracker/feature/timeline/model/TimelineColor;)V", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lorg/iggymedia/periodtracker/feature/timeline/model/TimelineColor;", "a", "()Lorg/iggymedia/periodtracker/feature/timeline/model/TimelineColor;", "feature-timeline"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class TimelineItemLineStyleJson {

    @SerializedName("color")
    @Nullable
    private final TimelineColor color;

    public TimelineItemLineStyleJson(@Nullable TimelineColor timelineColor) {
        this.color = timelineColor;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final TimelineColor getColor() {
        return this.color;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof TimelineItemLineStyleJson) && this.color == ((TimelineItemLineStyleJson) other).color;
    }

    public int hashCode() {
        TimelineColor timelineColor = this.color;
        if (timelineColor == null) {
            return 0;
        }
        return timelineColor.hashCode();
    }

    public String toString() {
        return "TimelineItemLineStyleJson(color=" + this.color + ")";
    }
}
