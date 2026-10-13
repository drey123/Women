package org.iggymedia.periodtracker.feature.timeline.data.remote.model;

import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0080\b\u0018\u00002\u00020\u0001B%\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\f\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\f\u0010\rJ\u001a\u0010\u0010\u001a\u00020\u000f2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0010\u0010\u0011R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0012\u001a\u0004\b\u0013\u0010\u000bR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019¨\u0006\u001a"}, d2 = {"Lorg/iggymedia/periodtracker/feature/timeline/data/remote/model/TimelineItemLineDataJson;", "", "", "text", "Lorg/iggymedia/periodtracker/feature/timeline/data/remote/model/TimelineItemLineStyleJson;", "style", "", "maxLineCount", "<init>", "(Ljava/lang/String;Lorg/iggymedia/periodtracker/feature/timeline/data/remote/model/TimelineItemLineStyleJson;Ljava/lang/Integer;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "c", "Lorg/iggymedia/periodtracker/feature/timeline/data/remote/model/TimelineItemLineStyleJson;", "b", "()Lorg/iggymedia/periodtracker/feature/timeline/data/remote/model/TimelineItemLineStyleJson;", "Ljava/lang/Integer;", "a", "()Ljava/lang/Integer;", "feature-timeline"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class TimelineItemLineDataJson {

    @SerializedName("max_line_count")
    @Nullable
    private final Integer maxLineCount;

    @SerializedName("style")
    @Nullable
    private final TimelineItemLineStyleJson style;

    @SerializedName("text")
    @Nullable
    private final String text;

    public TimelineItemLineDataJson(@Nullable String str, @Nullable TimelineItemLineStyleJson timelineItemLineStyleJson, @Nullable Integer num) {
        this.text = str;
        this.style = timelineItemLineStyleJson;
        this.maxLineCount = num;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final Integer getMaxLineCount() {
        return this.maxLineCount;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final TimelineItemLineStyleJson getStyle() {
        return this.style;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getText() {
        return this.text;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TimelineItemLineDataJson)) {
            return false;
        }
        TimelineItemLineDataJson timelineItemLineDataJson = (TimelineItemLineDataJson) other;
        return Intrinsics.d(this.text, timelineItemLineDataJson.text) && Intrinsics.d(this.style, timelineItemLineDataJson.style) && Intrinsics.d(this.maxLineCount, timelineItemLineDataJson.maxLineCount);
    }

    public int hashCode() {
        String str = this.text;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        TimelineItemLineStyleJson timelineItemLineStyleJson = this.style;
        int iHashCode2 = (iHashCode + (timelineItemLineStyleJson == null ? 0 : timelineItemLineStyleJson.hashCode())) * 31;
        Integer num = this.maxLineCount;
        return iHashCode2 + (num != null ? num.hashCode() : 0);
    }

    public String toString() {
        return "TimelineItemLineDataJson(text=" + this.text + ", style=" + this.style + ", maxLineCount=" + this.maxLineCount + ")";
    }
}
