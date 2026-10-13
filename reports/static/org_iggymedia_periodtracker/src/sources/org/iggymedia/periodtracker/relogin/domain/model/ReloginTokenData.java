package org.iggymedia.periodtracker.relogin.domain.model;

import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\f\b\u0086\b\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006¢\u0006\u0004\b\n\u0010\u000bJB\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\b\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\u0006HÆ\u0001¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\u00132\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0014\u0010\u0015R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0016\u001a\u0004\b\u0017\u0010\u000fR\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0018\u001a\u0004\b\u0019\u0010\u0011R\u001a\u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\u001a\u0010\b\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u001a\u001a\u0004\b\u001d\u0010\u001cR\u001a\u0010\t\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u001a\u001a\u0004\b\u001e\u0010\u001c¨\u0006\u001f"}, d2 = {"Lorg/iggymedia/periodtracker/relogin/domain/model/ReloginTokenData;", "", "", "id", "", "version", "", "issued", "validUntil", "lastUserActivity", "<init>", "(Ljava/lang/String;IJJJ)V", "a", "(Ljava/lang/String;IJJJ)Lorg/iggymedia/periodtracker/relogin/domain/model/ReloginTokenData;", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "c", "I", "g", "J", "d", "()J", "f", "e", "core-relogin"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class ReloginTokenData {

    @SerializedName("id")
    @NotNull
    private final String id;

    @SerializedName("issued")
    private final long issued;

    @SerializedName("lastUserActivity")
    private final long lastUserActivity;

    @SerializedName("validUntil")
    private final long validUntil;

    @SerializedName("version")
    private final int version;

    public ReloginTokenData(@NotNull String str, int i14, long j14, long j15, long j16) {
        str.getClass();
        this.id = str;
        this.version = i14;
        this.issued = j14;
        this.validUntil = j15;
        this.lastUserActivity = j16;
    }

    public static /* synthetic */ ReloginTokenData b(ReloginTokenData reloginTokenData, String str, int i14, long j14, long j15, long j16, int i15, Object obj) {
        if ((i15 & 1) != 0) {
            str = reloginTokenData.id;
        }
        if ((i15 & 2) != 0) {
            i14 = reloginTokenData.version;
        }
        if ((i15 & 4) != 0) {
            j14 = reloginTokenData.issued;
        }
        if ((i15 & 8) != 0) {
            j15 = reloginTokenData.validUntil;
        }
        if ((i15 & 16) != 0) {
            j16 = reloginTokenData.lastUserActivity;
        }
        long j17 = j16;
        long j18 = j15;
        return reloginTokenData.a(str, i14, j14, j18, j17);
    }

    public final ReloginTokenData a(String id4, int version, long issued, long validUntil, long lastUserActivity) {
        id4.getClass();
        return new ReloginTokenData(id4, version, issued, validUntil, lastUserActivity);
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final long getIssued() {
        return this.issued;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final long getLastUserActivity() {
        return this.lastUserActivity;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ReloginTokenData)) {
            return false;
        }
        ReloginTokenData reloginTokenData = (ReloginTokenData) other;
        return Intrinsics.d(this.id, reloginTokenData.id) && this.version == reloginTokenData.version && this.issued == reloginTokenData.issued && this.validUntil == reloginTokenData.validUntil && this.lastUserActivity == reloginTokenData.lastUserActivity;
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final long getValidUntil() {
        return this.validUntil;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final int getVersion() {
        return this.version;
    }

    public int hashCode() {
        return (((((((this.id.hashCode() * 31) + Integer.hashCode(this.version)) * 31) + Long.hashCode(this.issued)) * 31) + Long.hashCode(this.validUntil)) * 31) + Long.hashCode(this.lastUserActivity);
    }

    public String toString() {
        return "ReloginTokenData(id=" + this.id + ", version=" + this.version + ", issued=" + this.issued + ", validUntil=" + this.validUntil + ", lastUserActivity=" + this.lastUserActivity + ")";
    }
}
