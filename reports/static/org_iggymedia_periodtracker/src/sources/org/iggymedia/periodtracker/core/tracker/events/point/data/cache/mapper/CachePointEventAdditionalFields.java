package org.iggymedia.periodtracker.core.tracker.events.point.data.cache.mapper;

import com.google.gson.annotations.SerializedName;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import com.tiktok.util.TTConst;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\f\b\u0080\b\u0018\u00002\u00020\u0001BC\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\f\u001a\u00020\u000bHÖ\u0001¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u001a\u0010\u0012\u001a\u00020\u00112\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0012\u0010\u0013R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0014\u001a\u0004\b\u0017\u0010\u0016R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0018\u001a\u0004\b\u001b\u0010\u001aR\u001c\u0010\b\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0018\u001a\u0004\b\u001c\u0010\u001a¨\u0006\u001d"}, d2 = {"Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/mapper/CachePointEventAdditionalFields;", "", "", TTConst.TRACK_TYPE, "result", "", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "volume", "duration", "<init>", "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/Integer;", "c", "()Ljava/lang/Integer;", "b", "Ljava/lang/Float;", "d", "()Ljava/lang/Float;", "e", "a", "core-tracker-events"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class CachePointEventAdditionalFields {

    @SerializedName("duration")
    @Nullable
    private final Float duration;

    @SerializedName("result")
    @Nullable
    private final Integer result;

    @SerializedName(TTConst.TRACK_TYPE)
    @Nullable
    private final Integer type;

    @SerializedName(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE)
    @Nullable
    private final Float value;

    @SerializedName("volume")
    @Nullable
    private final Float volume;

    public /* synthetic */ CachePointEventAdditionalFields(Integer num, Integer num2, Float f14, Float f15, Float f16, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this((i14 & 1) != 0 ? null : num, (i14 & 2) != 0 ? null : num2, (i14 & 4) != 0 ? null : f14, (i14 & 8) != 0 ? null : f15, (i14 & 16) != 0 ? null : f16);
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final Float getDuration() {
        return this.duration;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final Integer getResult() {
        return this.result;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final Integer getType() {
        return this.type;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final Float getValue() {
        return this.value;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final Float getVolume() {
        return this.volume;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CachePointEventAdditionalFields)) {
            return false;
        }
        CachePointEventAdditionalFields cachePointEventAdditionalFields = (CachePointEventAdditionalFields) other;
        return Intrinsics.d(this.type, cachePointEventAdditionalFields.type) && Intrinsics.d(this.result, cachePointEventAdditionalFields.result) && Intrinsics.d(this.value, cachePointEventAdditionalFields.value) && Intrinsics.d(this.volume, cachePointEventAdditionalFields.volume) && Intrinsics.d(this.duration, cachePointEventAdditionalFields.duration);
    }

    public int hashCode() {
        Integer num = this.type;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.result;
        int iHashCode2 = (iHashCode + (num2 == null ? 0 : num2.hashCode())) * 31;
        Float f14 = this.value;
        int iHashCode3 = (iHashCode2 + (f14 == null ? 0 : f14.hashCode())) * 31;
        Float f15 = this.volume;
        int iHashCode4 = (iHashCode3 + (f15 == null ? 0 : f15.hashCode())) * 31;
        Float f16 = this.duration;
        return iHashCode4 + (f16 != null ? f16.hashCode() : 0);
    }

    public String toString() {
        return "CachePointEventAdditionalFields(type=" + this.type + ", result=" + this.result + ", value=" + this.value + ", volume=" + this.volume + ", duration=" + this.duration + ")";
    }

    public CachePointEventAdditionalFields(@Nullable Integer num, @Nullable Integer num2, @Nullable Float f14, @Nullable Float f15, @Nullable Float f16) {
        this.type = num;
        this.result = num2;
        this.value = f14;
        this.volume = f15;
        this.duration = f16;
    }

    public CachePointEventAdditionalFields() {
        this(null, null, null, null, null, 31, null);
    }
}
