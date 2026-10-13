package org.iggymedia.periodtracker.feature.social.data.remote.model;

import androidx.compose.runtime.internal.StabilityInferred;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0081\b\u0018\u00002\u00020\u0001B\u001b\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\n\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\n\u0010\u000bJ\u001a\u0010\u000e\u001a\u00020\r2\b\u0010\f\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u000e\u0010\u000fR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0010\u001a\u0004\b\u0011\u0010\bR\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0010\u001a\u0004\b\u0012\u0010\b¨\u0006\u0013"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialFeatureOverviewJson;", "", "", "postUrlOnOpen", "deeplink", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "b", "a", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class SocialFeatureOverviewJson {

    @SerializedName("deeplink")
    @NotNull
    private final String deeplink;

    @SerializedName("post_on_open_url")
    @Nullable
    private final String postUrlOnOpen;

    public SocialFeatureOverviewJson(@Nullable String str, @NotNull String str2) {
        str2.getClass();
        this.postUrlOnOpen = str;
        this.deeplink = str2;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getDeeplink() {
        return this.deeplink;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getPostUrlOnOpen() {
        return this.postUrlOnOpen;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SocialFeatureOverviewJson)) {
            return false;
        }
        SocialFeatureOverviewJson socialFeatureOverviewJson = (SocialFeatureOverviewJson) other;
        return Intrinsics.d(this.postUrlOnOpen, socialFeatureOverviewJson.postUrlOnOpen) && Intrinsics.d(this.deeplink, socialFeatureOverviewJson.deeplink);
    }

    public int hashCode() {
        String str = this.postUrlOnOpen;
        return ((str == null ? 0 : str.hashCode()) * 31) + this.deeplink.hashCode();
    }

    public String toString() {
        return "SocialFeatureOverviewJson(postUrlOnOpen=" + this.postUrlOnOpen + ", deeplink=" + this.deeplink + ")";
    }

    public /* synthetic */ SocialFeatureOverviewJson(String str, String str2, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this((i14 & 1) != 0 ? null : str, str2);
    }
}
