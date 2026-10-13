package org.iggymedia.periodtracker.activitylogs.remote.model;

import com.google.gson.annotations.SerializedName;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\b\b\u0080\b\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\t\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\f\u001a\u00020\u000bHÖ\u0001¢\u0006\u0004\b\f\u0010\rJ\u001a\u0010\u0010\u001a\u00020\u000f2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0010\u0010\u0011R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0012\u001a\u0004\b\u0013\u0010\nR \u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016¨\u0006\u0017"}, d2 = {"Lorg/iggymedia/periodtracker/activitylogs/remote/model/ActivityLogsRequest;", "", "", "installationId", "", "Lorg/iggymedia/periodtracker/activitylogs/remote/model/ActivityLogJson;", "activityLogJson", "<init>", "(Ljava/lang/String;Ljava/util/List;)V", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getInstallationId", "Ljava/util/List;", "getActivityLogJson", "()Ljava/util/List;", "core-activity-logs"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class ActivityLogsRequest {

    @SerializedName("activitylogs")
    @NotNull
    private final List<ActivityLogJson> activityLogJson;

    @SerializedName("installation_id")
    @NotNull
    private final String installationId;

    public ActivityLogsRequest(@NotNull String str, @NotNull List<ActivityLogJson> list) {
        str.getClass();
        list.getClass();
        this.installationId = str;
        this.activityLogJson = list;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ActivityLogsRequest)) {
            return false;
        }
        ActivityLogsRequest activityLogsRequest = (ActivityLogsRequest) other;
        return Intrinsics.d(this.installationId, activityLogsRequest.installationId) && Intrinsics.d(this.activityLogJson, activityLogsRequest.activityLogJson);
    }

    public int hashCode() {
        return (this.installationId.hashCode() * 31) + this.activityLogJson.hashCode();
    }

    public String toString() {
        return "ActivityLogsRequest(installationId=" + this.installationId + ", activityLogJson=" + this.activityLogJson + ")";
    }
}
