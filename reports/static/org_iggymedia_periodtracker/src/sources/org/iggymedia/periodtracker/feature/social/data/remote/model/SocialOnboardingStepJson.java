package org.iggymedia.periodtracker.feature.social.data.remote.model;

import androidx.compose.runtime.internal.StabilityInferred;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\n\b\u0081\b\u0018\u00002\u00020\u0001B/\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\fHÖ\u0001¢\u0006\u0004\b\r\u0010\u000eJ\u001a\u0010\u0011\u001a\u00020\u00102\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0011\u0010\u0012R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0013\u001a\u0004\b\u0014\u0010\u000bR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0013\u001a\u0004\b\u0015\u0010\u000bR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0013\u001a\u0004\b\u0016\u0010\u000bR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019¨\u0006\u001a"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialOnboardingStepJson;", "", "", "imageUrl", "title", "text", "Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialOnboardingStepButtonJson;", "button", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialOnboardingStepButtonJson;)V", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "b", "d", "c", "Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialOnboardingStepButtonJson;", "a", "()Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialOnboardingStepButtonJson;", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class SocialOnboardingStepJson {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f118513a = SocialOnboardingStepButtonJson.f118512a;

    @SerializedName("button")
    @Nullable
    private final SocialOnboardingStepButtonJson button;

    @SerializedName("img")
    @Nullable
    private final String imageUrl;

    @SerializedName("text")
    @Nullable
    private final String text;

    @SerializedName("title")
    @Nullable
    private final String title;

    public SocialOnboardingStepJson(@Nullable String str, @Nullable String str2, @Nullable String str3, @Nullable SocialOnboardingStepButtonJson socialOnboardingStepButtonJson) {
        this.imageUrl = str;
        this.title = str2;
        this.text = str3;
        this.button = socialOnboardingStepButtonJson;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final SocialOnboardingStepButtonJson getButton() {
        return this.button;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getImageUrl() {
        return this.imageUrl;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getText() {
        return this.text;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SocialOnboardingStepJson)) {
            return false;
        }
        SocialOnboardingStepJson socialOnboardingStepJson = (SocialOnboardingStepJson) other;
        return Intrinsics.d(this.imageUrl, socialOnboardingStepJson.imageUrl) && Intrinsics.d(this.title, socialOnboardingStepJson.title) && Intrinsics.d(this.text, socialOnboardingStepJson.text) && Intrinsics.d(this.button, socialOnboardingStepJson.button);
    }

    public int hashCode() {
        String str = this.imageUrl;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.title;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.text;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        SocialOnboardingStepButtonJson socialOnboardingStepButtonJson = this.button;
        return iHashCode3 + (socialOnboardingStepButtonJson != null ? socialOnboardingStepButtonJson.hashCode() : 0);
    }

    public String toString() {
        return "SocialOnboardingStepJson(imageUrl=" + this.imageUrl + ", title=" + this.title + ", text=" + this.text + ", button=" + this.button + ")";
    }
}
