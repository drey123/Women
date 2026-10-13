package org.iggymedia.periodtracker.feature.social.data.remote.request;

import androidx.compose.runtime.internal.StabilityInferred;
import com.google.gson.annotations.SerializedName;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\t\b\u0087\b\u0018\u00002\u00020\u0001B?\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\n\u001a\u00020\u0003HÖ\u0001¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\fHÖ\u0001¢\u0006\u0004\b\r\u0010\u000eJ\u001a\u0010\u0011\u001a\u00020\u00102\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0011\u0010\u0012R \u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R \u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0013\u001a\u0004\b\u0016\u0010\u0015R \u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0013\u001a\u0004\b\u0017\u0010\u0015R \u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0013\u001a\u0004\b\u0018\u0010\u0015¨\u0006\u0019"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/data/remote/request/UpdateSocialGroupsRequest;", "", "", "", "follow", "unfollow", "block", "unblock", "<init>", "(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/util/Set;", "getFollow", "()Ljava/util/Set;", "getUnfollow", "getBlock", "getUnblock", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class UpdateSocialGroupsRequest {

    @SerializedName("block")
    @NotNull
    private final Set<String> block;

    @SerializedName("follow")
    @NotNull
    private final Set<String> follow;

    @SerializedName("unblock")
    @NotNull
    private final Set<String> unblock;

    @SerializedName("unfollow")
    @NotNull
    private final Set<String> unfollow;

    public UpdateSocialGroupsRequest(@NotNull Set<String> set, @NotNull Set<String> set2, @NotNull Set<String> set3, @NotNull Set<String> set4) {
        set.getClass();
        set2.getClass();
        set3.getClass();
        set4.getClass();
        this.follow = set;
        this.unfollow = set2;
        this.block = set3;
        this.unblock = set4;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof UpdateSocialGroupsRequest)) {
            return false;
        }
        UpdateSocialGroupsRequest updateSocialGroupsRequest = (UpdateSocialGroupsRequest) other;
        return Intrinsics.d(this.follow, updateSocialGroupsRequest.follow) && Intrinsics.d(this.unfollow, updateSocialGroupsRequest.unfollow) && Intrinsics.d(this.block, updateSocialGroupsRequest.block) && Intrinsics.d(this.unblock, updateSocialGroupsRequest.unblock);
    }

    public int hashCode() {
        return (((((this.follow.hashCode() * 31) + this.unfollow.hashCode()) * 31) + this.block.hashCode()) * 31) + this.unblock.hashCode();
    }

    public String toString() {
        return "UpdateSocialGroupsRequest(follow=" + this.follow + ", unfollow=" + this.unfollow + ", block=" + this.block + ", unblock=" + this.unblock + ")";
    }
}
