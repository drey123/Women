package org.iggymedia.periodtracker.feature.social.data.remote.response;

import androidx.compose.runtime.internal.StabilityInferred;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u000b\b\u0081\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\b\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nHÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ\u001a\u0010\u000e\u001a\u00020\u00022\b\u0010\r\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u000e\u0010\u000fR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0013\u001a\u0004\b\u0014\u0010\t¨\u0006\u0015"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/data/remote/response/SocialPrelaunchJson;", "", "", "enabled", "", "deeplink", "<init>", "(Ljava/lang/Boolean;Ljava/lang/String;)V", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/Boolean;", "b", "()Ljava/lang/Boolean;", "Ljava/lang/String;", "a", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class SocialPrelaunchJson {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f118518a = 0;

    @SerializedName("deeplink")
    @Nullable
    private final String deeplink;

    @SerializedName("enabled")
    @Nullable
    private final Boolean enabled;

    public SocialPrelaunchJson(@Nullable Boolean bool, @Nullable String str) {
        this.enabled = bool;
        this.deeplink = str;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getDeeplink() {
        return this.deeplink;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final Boolean getEnabled() {
        return this.enabled;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SocialPrelaunchJson)) {
            return false;
        }
        SocialPrelaunchJson socialPrelaunchJson = (SocialPrelaunchJson) other;
        return Intrinsics.d(this.enabled, socialPrelaunchJson.enabled) && Intrinsics.d(this.deeplink, socialPrelaunchJson.deeplink);
    }

    public int hashCode() {
        Boolean bool = this.enabled;
        int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        String str = this.deeplink;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public String toString() {
        return "SocialPrelaunchJson(enabled=" + this.enabled + ", deeplink=" + this.deeplink + ")";
    }
}
