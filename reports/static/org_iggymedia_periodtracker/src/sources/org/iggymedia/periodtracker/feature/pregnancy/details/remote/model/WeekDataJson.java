package org.iggymedia.periodtracker.feature.pregnancy.details.remote.model;

import androidx.compose.runtime.internal.StabilityInferred;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\b\b\u0081\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ\u001a\u0010\u000f\u001a\u00020\u000e2\b\u0010\r\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u000f\u0010\u0010R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0011\u001a\u0004\b\u0012\u0010\fR\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0016"}, d2 = {"Lorg/iggymedia/periodtracker/feature/pregnancy/details/remote/model/WeekDataJson;", "", "", "weekNumber", "Lorg/iggymedia/periodtracker/feature/pregnancy/details/remote/model/WeekDetailsJson;", "weekDetails", "<init>", "(ILorg/iggymedia/periodtracker/feature/pregnancy/details/remote/model/WeekDetailsJson;)V", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "I", "b", "Lorg/iggymedia/periodtracker/feature/pregnancy/details/remote/model/WeekDetailsJson;", "a", "()Lorg/iggymedia/periodtracker/feature/pregnancy/details/remote/model/WeekDetailsJson;", "feature-pregnancy"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class WeekDataJson {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f117131a = WeekDetailsJson.f117132a;

    @SerializedName("details")
    @NotNull
    private final WeekDetailsJson weekDetails;

    @SerializedName("week_number")
    private final int weekNumber;

    public WeekDataJson(int i14, @NotNull WeekDetailsJson weekDetailsJson) {
        weekDetailsJson.getClass();
        this.weekNumber = i14;
        this.weekDetails = weekDetailsJson;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final WeekDetailsJson getWeekDetails() {
        return this.weekDetails;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final int getWeekNumber() {
        return this.weekNumber;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof WeekDataJson)) {
            return false;
        }
        WeekDataJson weekDataJson = (WeekDataJson) other;
        return this.weekNumber == weekDataJson.weekNumber && Intrinsics.d(this.weekDetails, weekDataJson.weekDetails);
    }

    public int hashCode() {
        return (Integer.hashCode(this.weekNumber) * 31) + this.weekDetails.hashCode();
    }

    public String toString() {
        return "WeekDataJson(weekNumber=" + this.weekNumber + ", weekDetails=" + this.weekDetails + ")";
    }
}
