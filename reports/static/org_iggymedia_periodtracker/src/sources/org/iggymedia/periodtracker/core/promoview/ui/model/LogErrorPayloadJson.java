package org.iggymedia.periodtracker.core.promoview.ui.model;

import androidx.compose.runtime.internal.StabilityInferred;
import com.google.gson.annotations.SerializedName;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\t\b\u0081\b\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0016\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0004\u0012\u0016\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\t\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\f\u001a\u00020\u000bHÖ\u0001¢\u0006\u0004\b\f\u0010\rJ\u001a\u0010\u0010\u001a\u00020\u000f2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0010\u0010\u0011R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0012\u001a\u0004\b\u0013\u0010\nR*\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R*\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0014\u001a\u0004\b\u0017\u0010\u0016¨\u0006\u0018"}, d2 = {"Lorg/iggymedia/periodtracker/core/promoview/ui/model/LogErrorPayloadJson;", "", "", "message", "", "tags", "params", "<init>", "(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "a", "Ljava/util/Map;", "c", "()Ljava/util/Map;", "b", "core-promoview"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class LogErrorPayloadJson {

    @SerializedName("message")
    @NotNull
    private final String message;

    @SerializedName("params")
    @Nullable
    private final Map<String, Object> params;

    @SerializedName("tags")
    @Nullable
    private final Map<String, Object> tags;

    public LogErrorPayloadJson(@NotNull String str, @Nullable Map<String, ? extends Object> map, @Nullable Map<String, ? extends Object> map2) {
        str.getClass();
        this.message = str;
        this.tags = map;
        this.params = map2;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getMessage() {
        return this.message;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final Map getParams() {
        return this.params;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final Map getTags() {
        return this.tags;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof LogErrorPayloadJson)) {
            return false;
        }
        LogErrorPayloadJson logErrorPayloadJson = (LogErrorPayloadJson) other;
        return Intrinsics.d(this.message, logErrorPayloadJson.message) && Intrinsics.d(this.tags, logErrorPayloadJson.tags) && Intrinsics.d(this.params, logErrorPayloadJson.params);
    }

    public int hashCode() {
        int iHashCode = this.message.hashCode() * 31;
        Map<String, Object> map = this.tags;
        int iHashCode2 = (iHashCode + (map == null ? 0 : map.hashCode())) * 31;
        Map<String, Object> map2 = this.params;
        return iHashCode2 + (map2 != null ? map2.hashCode() : 0);
    }

    public String toString() {
        return "LogErrorPayloadJson(message=" + this.message + ", tags=" + this.tags + ", params=" + this.params + ")";
    }
}
