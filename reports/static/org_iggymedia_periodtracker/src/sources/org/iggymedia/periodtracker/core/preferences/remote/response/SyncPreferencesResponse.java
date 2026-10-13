package org.iggymedia.periodtracker.core.preferences.remote.response;

import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\t\b\u0086\b\u0018\u00002\u00020\u0001B\u0019\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\f\u001a\u00020\u000bHÖ\u0001¢\u0006\u0004\b\f\u0010\rJ\u001a\u0010\u0010\u001a\u00020\u000f2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0010\u0010\u0011R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"Lorg/iggymedia/periodtracker/core/preferences/remote/response/SyncPreferencesResponse;", "", "Lorg/iggymedia/periodtracker/core/preferences/remote/response/SyncPreferencesUpdateJson;", "update", "", "syncedAt", "<init>", "(Lorg/iggymedia/periodtracker/core/preferences/remote/response/SyncPreferencesUpdateJson;J)V", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lorg/iggymedia/periodtracker/core/preferences/remote/response/SyncPreferencesUpdateJson;", "b", "()Lorg/iggymedia/periodtracker/core/preferences/remote/response/SyncPreferencesUpdateJson;", "J", "a", "()J", "core-preferences"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class SyncPreferencesResponse {

    @SerializedName("synced_at")
    private final long syncedAt;

    @SerializedName("update")
    @Nullable
    private final SyncPreferencesUpdateJson update;

    public SyncPreferencesResponse(@Nullable SyncPreferencesUpdateJson syncPreferencesUpdateJson, long j14) {
        this.update = syncPreferencesUpdateJson;
        this.syncedAt = j14;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final long getSyncedAt() {
        return this.syncedAt;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final SyncPreferencesUpdateJson getUpdate() {
        return this.update;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SyncPreferencesResponse)) {
            return false;
        }
        SyncPreferencesResponse syncPreferencesResponse = (SyncPreferencesResponse) other;
        return Intrinsics.d(this.update, syncPreferencesResponse.update) && this.syncedAt == syncPreferencesResponse.syncedAt;
    }

    public int hashCode() {
        SyncPreferencesUpdateJson syncPreferencesUpdateJson = this.update;
        return ((syncPreferencesUpdateJson == null ? 0 : syncPreferencesUpdateJson.hashCode()) * 31) + Long.hashCode(this.syncedAt);
    }

    public String toString() {
        return "SyncPreferencesResponse(update=" + this.update + ", syncedAt=" + this.syncedAt + ")";
    }
}
