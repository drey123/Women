package org.iggymedia.periodtracker.core.promoview.ui.model;

import androidx.compose.runtime.internal.StabilityInferred;
import com.google.gson.annotations.SerializedName;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import com.tiktok.util.TTConst;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0081\b\u0018\u00002\u00020\u0001B\u0013\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\n\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\n\u0010\u000bJ\u001a\u0010\u000e\u001a\u00020\r2\b\u0010\f\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u000e\u0010\u000fR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, d2 = {"Lorg/iggymedia/periodtracker/core/promoview/ui/model/HapticPayloadJson;", "", "Lorg/iggymedia/periodtracker/core/promoview/ui/model/HapticType;", TTConst.TRACK_TYPE, "<init>", "(Lorg/iggymedia/periodtracker/core/promoview/ui/model/HapticType;)V", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lorg/iggymedia/periodtracker/core/promoview/ui/model/HapticType;", "a", "()Lorg/iggymedia/periodtracker/core/promoview/ui/model/HapticType;", "core-promoview"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class HapticPayloadJson {

    @SerializedName(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE)
    @Nullable
    private final HapticType type;

    public /* synthetic */ HapticPayloadJson(HapticType hapticType, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this((i14 & 1) != 0 ? HapticType.MEDIUM : hapticType);
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final HapticType getType() {
        return this.type;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof HapticPayloadJson) && this.type == ((HapticPayloadJson) other).type;
    }

    public int hashCode() {
        HapticType hapticType = this.type;
        if (hapticType == null) {
            return 0;
        }
        return hapticType.hashCode();
    }

    public String toString() {
        return "HapticPayloadJson(type=" + this.type + ")";
    }

    public HapticPayloadJson(@Nullable HapticType hapticType) {
        this.type = hapticType;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public HapticPayloadJson() {
        this(null, 1, 0 == true ? 1 : 0);
    }
}
