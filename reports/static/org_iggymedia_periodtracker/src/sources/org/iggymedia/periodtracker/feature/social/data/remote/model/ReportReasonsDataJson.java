package org.iggymedia.periodtracker.feature.social.data.remote.model;

import androidx.compose.runtime.internal.StabilityInferred;
import com.google.gson.annotations.SerializedName;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\b\b\u0081\b\u0018\u00002\u00020\u0001B\u001f\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\t\u001a\u00020\u0005HÖ\u0001¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\f\u001a\u00020\u000bHÖ\u0001¢\u0006\u0004\b\f\u0010\rJ\u001a\u0010\u0010\u001a\u00020\u000f2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0010\u0010\u0011R \u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0015\u001a\u0004\b\u0016\u0010\n¨\u0006\u0017"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/data/remote/model/ReportReasonsDataJson;", "", "", "Lorg/iggymedia/periodtracker/feature/social/data/remote/model/ReportReasonJson;", "reasons", "", "additionalInfoDeeplink", "<init>", "(Ljava/util/List;Ljava/lang/String;)V", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/util/List;", "b", "()Ljava/util/List;", "Ljava/lang/String;", "a", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class ReportReasonsDataJson {

    @SerializedName("mental_health_support_deeplink")
    @Nullable
    private final String additionalInfoDeeplink;

    @SerializedName("complaints")
    @NotNull
    private final List<ReportReasonJson> reasons;

    public ReportReasonsDataJson(@NotNull List<ReportReasonJson> list, @Nullable String str) {
        list.getClass();
        this.reasons = list;
        this.additionalInfoDeeplink = str;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getAdditionalInfoDeeplink() {
        return this.additionalInfoDeeplink;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final List getReasons() {
        return this.reasons;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ReportReasonsDataJson)) {
            return false;
        }
        ReportReasonsDataJson reportReasonsDataJson = (ReportReasonsDataJson) other;
        return Intrinsics.d(this.reasons, reportReasonsDataJson.reasons) && Intrinsics.d(this.additionalInfoDeeplink, reportReasonsDataJson.additionalInfoDeeplink);
    }

    public int hashCode() {
        int iHashCode = this.reasons.hashCode() * 31;
        String str = this.additionalInfoDeeplink;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        return "ReportReasonsDataJson(reasons=" + this.reasons + ", additionalInfoDeeplink=" + this.additionalInfoDeeplink + ")";
    }
}
