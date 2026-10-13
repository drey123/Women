package org.iggymedia.periodtracker.core.cards.data.remote.model;

import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0080\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u0010\u0010\b\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nHÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ\u001a\u0010\u000f\u001a\u00020\u000e2\b\u0010\r\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u000f\u0010\u0010R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0011\u001a\u0004\b\u0014\u0010\u0013¨\u0006\u0015"}, d2 = {"Lorg/iggymedia/periodtracker/core/cards/data/remote/model/SocialPictureJson;", "", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/SizedImageJson;", "full", "thumb", "<init>", "(Lorg/iggymedia/periodtracker/core/cards/data/remote/model/SizedImageJson;Lorg/iggymedia/periodtracker/core/cards/data/remote/model/SizedImageJson;)V", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/SizedImageJson;", "a", "()Lorg/iggymedia/periodtracker/core/cards/data/remote/model/SizedImageJson;", "b", "core-cards"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class SocialPictureJson {

    @SerializedName("full")
    @Nullable
    private final SizedImageJson full;

    @SerializedName("thumb")
    @Nullable
    private final SizedImageJson thumb;

    public SocialPictureJson(@Nullable SizedImageJson sizedImageJson, @Nullable SizedImageJson sizedImageJson2) {
        this.full = sizedImageJson;
        this.thumb = sizedImageJson2;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final SizedImageJson getFull() {
        return this.full;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final SizedImageJson getThumb() {
        return this.thumb;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SocialPictureJson)) {
            return false;
        }
        SocialPictureJson socialPictureJson = (SocialPictureJson) other;
        return Intrinsics.d(this.full, socialPictureJson.full) && Intrinsics.d(this.thumb, socialPictureJson.thumb);
    }

    public int hashCode() {
        SizedImageJson sizedImageJson = this.full;
        int iHashCode = (sizedImageJson == null ? 0 : sizedImageJson.hashCode()) * 31;
        SizedImageJson sizedImageJson2 = this.thumb;
        return iHashCode + (sizedImageJson2 != null ? sizedImageJson2.hashCode() : 0);
    }

    public String toString() {
        return "SocialPictureJson(full=" + this.full + ", thumb=" + this.thumb + ")";
    }
}
