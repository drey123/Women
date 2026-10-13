package org.iggymedia.periodtracker.core.session.data.remote.api;

import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\t\b\u0086\b\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\f\u001a\u00020\u000bHÖ\u0001¢\u0006\u0004\b\f\u0010\rJ\u001a\u0010\u0010\u001a\u00020\u000f2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0010\u0010\u0011R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"Lorg/iggymedia/periodtracker/core/session/data/remote/api/ServerSessionResponse;", "", "Lorg/iggymedia/periodtracker/core/session/data/remote/api/Session;", "session", "Lorg/iggymedia/periodtracker/core/session/data/remote/api/UserMergeRecovery;", "userMergeRecovery", "<init>", "(Lorg/iggymedia/periodtracker/core/session/data/remote/api/Session;Lorg/iggymedia/periodtracker/core/session/data/remote/api/UserMergeRecovery;)V", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lorg/iggymedia/periodtracker/core/session/data/remote/api/Session;", "a", "()Lorg/iggymedia/periodtracker/core/session/data/remote/api/Session;", "Lorg/iggymedia/periodtracker/core/session/data/remote/api/UserMergeRecovery;", "b", "()Lorg/iggymedia/periodtracker/core/session/data/remote/api/UserMergeRecovery;", "core-server-session"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class ServerSessionResponse {

    @SerializedName("session")
    @NotNull
    private final Session session;

    @SerializedName("user_merge_recovery")
    @Nullable
    private final UserMergeRecovery userMergeRecovery;

    public ServerSessionResponse(@NotNull Session session, @Nullable UserMergeRecovery userMergeRecovery) {
        session.getClass();
        this.session = session;
        this.userMergeRecovery = userMergeRecovery;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final Session getSession() {
        return this.session;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final UserMergeRecovery getUserMergeRecovery() {
        return this.userMergeRecovery;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ServerSessionResponse)) {
            return false;
        }
        ServerSessionResponse serverSessionResponse = (ServerSessionResponse) other;
        return Intrinsics.d(this.session, serverSessionResponse.session) && Intrinsics.d(this.userMergeRecovery, serverSessionResponse.userMergeRecovery);
    }

    public int hashCode() {
        int iHashCode = this.session.hashCode() * 31;
        UserMergeRecovery userMergeRecovery = this.userMergeRecovery;
        return iHashCode + (userMergeRecovery == null ? 0 : userMergeRecovery.hashCode());
    }

    public String toString() {
        return "ServerSessionResponse(session=" + this.session + ", userMergeRecovery=" + this.userMergeRecovery + ")";
    }
}
