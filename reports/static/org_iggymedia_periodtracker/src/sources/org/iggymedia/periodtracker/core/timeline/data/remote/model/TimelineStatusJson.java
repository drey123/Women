package org.iggymedia.periodtracker.core.timeline.data.remote.model;

import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0080\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u0010\u0010\b\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\n\u0010\u000bJ\u001a\u0010\u000e\u001a\u00020\r2\b\u0010\f\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u000e\u0010\u000fR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0010\u001a\u0004\b\u0013\u0010\u0012¨\u0006\u0014"}, d2 = {"Lorg/iggymedia/periodtracker/core/timeline/data/remote/model/TimelineStatusJson;", "", "", "newItemsCount", "importantItemsCount", "<init>", "(Ljava/lang/Integer;Ljava/lang/Integer;)V", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/Integer;", "b", "()Ljava/lang/Integer;", "a", "core-timeline"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class TimelineStatusJson {

    @SerializedName("important_items_count")
    @Nullable
    private final Integer importantItemsCount;

    @SerializedName("new_item_count")
    @Nullable
    private final Integer newItemsCount;

    public TimelineStatusJson(@Nullable Integer num, @Nullable Integer num2) {
        this.newItemsCount = num;
        this.importantItemsCount = num2;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final Integer getImportantItemsCount() {
        return this.importantItemsCount;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final Integer getNewItemsCount() {
        return this.newItemsCount;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TimelineStatusJson)) {
            return false;
        }
        TimelineStatusJson timelineStatusJson = (TimelineStatusJson) other;
        return Intrinsics.d(this.newItemsCount, timelineStatusJson.newItemsCount) && Intrinsics.d(this.importantItemsCount, timelineStatusJson.importantItemsCount);
    }

    public int hashCode() {
        Integer num = this.newItemsCount;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.importantItemsCount;
        return iHashCode + (num2 != null ? num2.hashCode() : 0);
    }

    public String toString() {
        return "TimelineStatusJson(newItemsCount=" + this.newItemsCount + ", importantItemsCount=" + this.importantItemsCount + ")";
    }
}
