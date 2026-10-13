package org.iggymedia.periodtracker.core.promoview.ui.model;

import androidx.compose.runtime.internal.StabilityInferred;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0081\b\u0018\u00002\u00020\u0001B%\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\b\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nHÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ\u001a\u0010\u000f\u001a\u00020\u000e2\b\u0010\r\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u000f\u0010\u0010R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0011\u001a\u0004\b\u0012\u0010\tR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0011\u001a\u0004\b\u0013\u0010\tR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0011\u001a\u0004\b\u0014\u0010\t¨\u0006\u0015"}, d2 = {"Lorg/iggymedia/periodtracker/core/promoview/ui/model/AnalyticsContext;", "", "", "configId", "openedFrom", "openedFromId", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getConfigId", "getOpenedFrom", "getOpenedFromId", "core-promoview"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class AnalyticsContext {

    @SerializedName("config_id")
    @Nullable
    private final String configId;

    @SerializedName("opened_from")
    @Nullable
    private final String openedFrom;

    @SerializedName("opened_from_id")
    @Nullable
    private final String openedFromId;

    public AnalyticsContext(@Nullable String str, @Nullable String str2, @Nullable String str3) {
        this.configId = str;
        this.openedFrom = str2;
        this.openedFromId = str3;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof AnalyticsContext)) {
            return false;
        }
        AnalyticsContext analyticsContext = (AnalyticsContext) other;
        return Intrinsics.d(this.configId, analyticsContext.configId) && Intrinsics.d(this.openedFrom, analyticsContext.openedFrom) && Intrinsics.d(this.openedFromId, analyticsContext.openedFromId);
    }

    public int hashCode() {
        String str = this.configId;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.openedFrom;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.openedFromId;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    public String toString() {
        return "AnalyticsContext(configId=" + this.configId + ", openedFrom=" + this.openedFrom + ", openedFromId=" + this.openedFromId + ")";
    }
}
