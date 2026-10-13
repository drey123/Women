package org.iggymedia.periodtracker.feature.social.data.remote.model;

import androidx.compose.runtime.internal.StabilityInferred;
import com.google.gson.annotations.SerializedName;
import com.google.gson.i;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\f\b\u0081\b\u0018\u00002\u00020\u0001B1\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0014\u0010\b\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0006¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\r\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\r\u0010\u000eJ\u001a\u0010\u0011\u001a\u00020\u00102\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0011\u0010\u0012R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R(\u0010\b\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0019\u001a\u0004\b\u001a\u0010\u001b¨\u0006\u001c"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/data/remote/model/UiConstructorBottomSheetJson;", "", "Lcom/google/gson/i;", "content", "", "commentsToTrigger", "", "", "analyticsData", "<init>", "(Lcom/google/gson/i;Ljava/lang/Integer;Ljava/util/Map;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lcom/google/gson/i;", "c", "()Lcom/google/gson/i;", "Ljava/lang/Integer;", "b", "()Ljava/lang/Integer;", "Ljava/util/Map;", "a", "()Ljava/util/Map;", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class UiConstructorBottomSheetJson {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f118515a = 8;

    @SerializedName("analytics_data")
    @Nullable
    private final Map<String, Object> analyticsData;

    @SerializedName("comments_to_trigger")
    @Nullable
    private final Integer commentsToTrigger;

    @SerializedName("content")
    @Nullable
    private final i content;

    public UiConstructorBottomSheetJson(@Nullable i iVar, @Nullable Integer num, @Nullable Map<String, ? extends Object> map) {
        this.content = iVar;
        this.commentsToTrigger = num;
        this.analyticsData = map;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final Map getAnalyticsData() {
        return this.analyticsData;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final Integer getCommentsToTrigger() {
        return this.commentsToTrigger;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final i getContent() {
        return this.content;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof UiConstructorBottomSheetJson)) {
            return false;
        }
        UiConstructorBottomSheetJson uiConstructorBottomSheetJson = (UiConstructorBottomSheetJson) other;
        return Intrinsics.d(this.content, uiConstructorBottomSheetJson.content) && Intrinsics.d(this.commentsToTrigger, uiConstructorBottomSheetJson.commentsToTrigger) && Intrinsics.d(this.analyticsData, uiConstructorBottomSheetJson.analyticsData);
    }

    public int hashCode() {
        i iVar = this.content;
        int iHashCode = (iVar == null ? 0 : iVar.hashCode()) * 31;
        Integer num = this.commentsToTrigger;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        Map<String, Object> map = this.analyticsData;
        return iHashCode2 + (map != null ? map.hashCode() : 0);
    }

    public String toString() {
        return "UiConstructorBottomSheetJson(content=" + this.content + ", commentsToTrigger=" + this.commentsToTrigger + ", analyticsData=" + this.analyticsData + ")";
    }
}
