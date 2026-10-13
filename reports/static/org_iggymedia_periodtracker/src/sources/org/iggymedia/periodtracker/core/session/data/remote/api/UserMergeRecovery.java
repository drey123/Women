package org.iggymedia.periodtracker.core.session.data.remote.api;

import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.base.feature.user.remote.model.RemoteUser;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\b\b\u0086\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\b\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nHÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ\u001a\u0010\u000f\u001a\u00020\u000e2\b\u0010\r\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u000f\u0010\u0010R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0014\u001a\u0004\b\u0015\u0010\t¨\u0006\u0016"}, d2 = {"Lorg/iggymedia/periodtracker/core/session/data/remote/api/UserMergeRecovery;", "", "Lorg/iggymedia/periodtracker/core/base/feature/user/remote/model/RemoteUser;", "user", "", "sessionId", "<init>", "(Lorg/iggymedia/periodtracker/core/base/feature/user/remote/model/RemoteUser;Ljava/lang/String;)V", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lorg/iggymedia/periodtracker/core/base/feature/user/remote/model/RemoteUser;", "b", "()Lorg/iggymedia/periodtracker/core/base/feature/user/remote/model/RemoteUser;", "Ljava/lang/String;", "a", "core-server-session"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class UserMergeRecovery {

    @SerializedName("target_user_session_id")
    @NotNull
    private final String sessionId;

    @SerializedName("target_user")
    @NotNull
    private final RemoteUser user;

    public UserMergeRecovery(@NotNull RemoteUser remoteUser, @NotNull String str) {
        remoteUser.getClass();
        str.getClass();
        this.user = remoteUser;
        this.sessionId = str;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getSessionId() {
        return this.sessionId;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final RemoteUser getUser() {
        return this.user;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof UserMergeRecovery)) {
            return false;
        }
        UserMergeRecovery userMergeRecovery = (UserMergeRecovery) other;
        return Intrinsics.d(this.user, userMergeRecovery.user) && Intrinsics.d(this.sessionId, userMergeRecovery.sessionId);
    }

    public int hashCode() {
        return (this.user.hashCode() * 31) + this.sessionId.hashCode();
    }

    public String toString() {
        return "UserMergeRecovery(user=" + this.user + ", sessionId=" + this.sessionId + ")";
    }
}
