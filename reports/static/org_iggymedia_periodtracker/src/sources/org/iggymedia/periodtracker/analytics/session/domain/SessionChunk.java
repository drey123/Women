package org.iggymedia.periodtracker.analytics.session.domain;

import androidx.compose.runtime.internal.StabilityInferred;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kx.c;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\t\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\f\u001a\u00020\u000bHÖ\u0001¢\u0006\u0004\b\f\u0010\rJ\u001a\u0010\u0010\u001a\u00020\u000f2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0010\u0010\u0011R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"Lorg/iggymedia/periodtracker/analytics/session/domain/SessionChunk;", "", "Lkx/c;", "session", "", "durationMillis", "<init>", "(Lkx/c;J)V", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lkx/c;", "b", "()Lkx/c;", "J", "a", "()J", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class SessionChunk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f87967a = c.f74866b;

    @SerializedName("durationMillis")
    private final long durationMillis;

    @SerializedName("session")
    @NotNull
    private final c session;

    public SessionChunk(@NotNull c cVar, long j14) {
        cVar.getClass();
        this.session = cVar;
        this.durationMillis = j14;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final long getDurationMillis() {
        return this.durationMillis;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final c getSession() {
        return this.session;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SessionChunk)) {
            return false;
        }
        SessionChunk sessionChunk = (SessionChunk) other;
        return Intrinsics.d(this.session, sessionChunk.session) && this.durationMillis == sessionChunk.durationMillis;
    }

    public int hashCode() {
        return (this.session.hashCode() * 31) + Long.hashCode(this.durationMillis);
    }

    public String toString() {
        return "SessionChunk(session=" + this.session + ", durationMillis=" + this.durationMillis + ")";
    }
}
