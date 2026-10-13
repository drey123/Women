package org.iggymedia.periodtracker.feature.social.data.remote.request;

import androidx.compose.runtime.internal.StabilityInferred;
import com.google.gson.annotations.SerializedName;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.y0;
import kotlin.collections.z0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\t\b\u0081\b\u0018\u0000 \u00152\u00020\u0001:\u0001\u0016B#\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\b\u001a\u00020\u0003HÖ\u0001¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nHÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ\u001a\u0010\u000f\u001a\u00020\u000e2\b\u0010\r\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u000f\u0010\u0010R \u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R \u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0011\u001a\u0004\b\u0014\u0010\u0013¨\u0006\u0017"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/data/remote/request/UpdateExpertFollowingRequest;", "", "", "", "follow", "unfollow", "<init>", "(Ljava/util/Set;Ljava/util/Set;)V", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/util/Set;", "getFollow", "()Ljava/util/Set;", "getUnfollow", "Companion", "a", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class UpdateExpertFollowingRequest {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @SerializedName("follow")
    @NotNull
    private final Set<String> follow;

    @SerializedName("unfollow")
    @NotNull
    private final Set<String> unfollow;

    public UpdateExpertFollowingRequest(@NotNull Set<String> set, @NotNull Set<String> set2) {
        set.getClass();
        set2.getClass();
        this.follow = set;
        this.unfollow = set2;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof UpdateExpertFollowingRequest)) {
            return false;
        }
        UpdateExpertFollowingRequest updateExpertFollowingRequest = (UpdateExpertFollowingRequest) other;
        return Intrinsics.d(this.follow, updateExpertFollowingRequest.follow) && Intrinsics.d(this.unfollow, updateExpertFollowingRequest.unfollow);
    }

    public int hashCode() {
        return (this.follow.hashCode() * 31) + this.unfollow.hashCode();
    }

    public String toString() {
        return "UpdateExpertFollowingRequest(follow=" + this.follow + ", unfollow=" + this.unfollow + ")";
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.data.remote.request.UpdateExpertFollowingRequest$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final UpdateExpertFollowingRequest a(String str) {
            str.getClass();
            return new UpdateExpertFollowingRequest(y0.d(str), z0.e());
        }

        public final UpdateExpertFollowingRequest b(String str) {
            str.getClass();
            return new UpdateExpertFollowingRequest(z0.e(), y0.d(str));
        }

        public Companion() {
        }
    }
}
