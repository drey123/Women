package org.iggymedia.periodtracker.core.inappmessages.remote.messages.model;

import com.appsflyer.AdRevenueScheme;
import com.google.gson.annotations.SerializedName;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\b\u0080\b\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\b\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nHÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ\u001a\u0010\u0010\u001a\u00020\u000f2\b\u0010\u000e\u001a\u0004\u0018\u00010\rHÖ\u0003¢\u0006\u0004\b\u0010\u0010\u0011R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0012\u001a\u0004\b\u0013\u0010\tR(\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016¨\u0006\u0017"}, d2 = {"Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/SurveyDataJson;", "Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/InAppMessageDataJson;", "", AdRevenueScheme.PLACEMENT, "", "analyticsData", "<init>", "(Ljava/lang/String;Ljava/util/Map;)V", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "b", "Ljava/util/Map;", "a", "()Ljava/util/Map;", "core-in-app-messages"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class SurveyDataJson implements InAppMessageDataJson {

    @SerializedName("analytics_data")
    @Nullable
    private final Map<String, String> analyticsData;

    @SerializedName(AdRevenueScheme.PLACEMENT)
    @NotNull
    private final String placement;

    public SurveyDataJson(@NotNull String str, @Nullable Map<String, String> map) {
        str.getClass();
        this.placement = str;
        this.analyticsData = map;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final Map getAnalyticsData() {
        return this.analyticsData;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getPlacement() {
        return this.placement;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SurveyDataJson)) {
            return false;
        }
        SurveyDataJson surveyDataJson = (SurveyDataJson) other;
        return Intrinsics.d(this.placement, surveyDataJson.placement) && Intrinsics.d(this.analyticsData, surveyDataJson.analyticsData);
    }

    public int hashCode() {
        int iHashCode = this.placement.hashCode() * 31;
        Map<String, String> map = this.analyticsData;
        return iHashCode + (map == null ? 0 : map.hashCode());
    }

    public String toString() {
        return "SurveyDataJson(placement=" + this.placement + ", analyticsData=" + this.analyticsData + ")";
    }
}
