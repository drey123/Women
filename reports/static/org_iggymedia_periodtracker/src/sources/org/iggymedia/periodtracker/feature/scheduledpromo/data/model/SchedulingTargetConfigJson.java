package org.iggymedia.periodtracker.feature.scheduledpromo.data.model;

import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0080\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\n\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\n\u0010\u000bJ\u001a\u0010\u000e\u001a\u00020\r2\b\u0010\f\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u000e\u0010\u000fR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, d2 = {"Lorg/iggymedia/periodtracker/feature/scheduledpromo/data/model/SchedulingTargetConfigJson;", "", "Lorg/iggymedia/periodtracker/feature/scheduledpromo/data/model/ScheduleJson;", "schedule", "<init>", "(Lorg/iggymedia/periodtracker/feature/scheduledpromo/data/model/ScheduleJson;)V", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lorg/iggymedia/periodtracker/feature/scheduledpromo/data/model/ScheduleJson;", "a", "()Lorg/iggymedia/periodtracker/feature/scheduledpromo/data/model/ScheduleJson;", "feature-scheduled-promo"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class SchedulingTargetConfigJson {

    @SerializedName("schedule")
    @Nullable
    private final ScheduleJson schedule;

    public SchedulingTargetConfigJson(@Nullable ScheduleJson scheduleJson) {
        this.schedule = scheduleJson;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final ScheduleJson getSchedule() {
        return this.schedule;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof SchedulingTargetConfigJson) && Intrinsics.d(this.schedule, ((SchedulingTargetConfigJson) other).schedule);
    }

    public int hashCode() {
        ScheduleJson scheduleJson = this.schedule;
        if (scheduleJson == null) {
            return 0;
        }
        return scheduleJson.hashCode();
    }

    public String toString() {
        return "SchedulingTargetConfigJson(schedule=" + this.schedule + ")";
    }
}
