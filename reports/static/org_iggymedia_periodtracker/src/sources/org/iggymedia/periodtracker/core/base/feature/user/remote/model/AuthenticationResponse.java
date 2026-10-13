package org.iggymedia.periodtracker.core.base.feature.user.remote.model;

import androidx.compose.runtime.internal.StabilityInferred;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\t\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\f\u001a\u00020\u000bHÖ\u0001¢\u0006\u0004\b\f\u0010\rJ\u001a\u0010\u0010\u001a\u00020\u000f2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0010\u0010\u0011R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"Lorg/iggymedia/periodtracker/core/base/feature/user/remote/model/AuthenticationResponse;", "", "Lorg/iggymedia/periodtracker/core/base/feature/user/remote/model/Session;", "session", "Lorg/iggymedia/periodtracker/core/base/feature/user/remote/model/RemoteUser;", "user", "<init>", "(Lorg/iggymedia/periodtracker/core/base/feature/user/remote/model/Session;Lorg/iggymedia/periodtracker/core/base/feature/user/remote/model/RemoteUser;)V", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lorg/iggymedia/periodtracker/core/base/feature/user/remote/model/Session;", "a", "()Lorg/iggymedia/periodtracker/core/base/feature/user/remote/model/Session;", "Lorg/iggymedia/periodtracker/core/base/feature/user/remote/model/RemoteUser;", "b", "()Lorg/iggymedia/periodtracker/core/base/feature/user/remote/model/RemoteUser;", "core-base"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class AuthenticationResponse {

    @SerializedName("session")
    @Nullable
    private final Session session;

    @SerializedName("user")
    @Nullable
    private final RemoteUser user;

    public AuthenticationResponse(@Nullable Session session, @Nullable RemoteUser remoteUser) {
        this.session = session;
        this.user = remoteUser;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final Session getSession() {
        return this.session;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final RemoteUser getUser() {
        return this.user;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof AuthenticationResponse)) {
            return false;
        }
        AuthenticationResponse authenticationResponse = (AuthenticationResponse) other;
        return Intrinsics.d(this.session, authenticationResponse.session) && Intrinsics.d(this.user, authenticationResponse.user);
    }

    public int hashCode() {
        Session session = this.session;
        int iHashCode = (session == null ? 0 : session.hashCode()) * 31;
        RemoteUser remoteUser = this.user;
        return iHashCode + (remoteUser != null ? remoteUser.hashCode() : 0);
    }

    public String toString() {
        return "AuthenticationResponse(session=" + this.session + ", user=" + this.user + ")";
    }
}
