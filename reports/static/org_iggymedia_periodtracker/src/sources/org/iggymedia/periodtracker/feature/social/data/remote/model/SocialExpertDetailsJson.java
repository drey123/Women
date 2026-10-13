package org.iggymedia.periodtracker.feature.social.data.remote.model;

import androidx.compose.runtime.internal.StabilityInferred;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u001a\b\u0081\b\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\n\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\f\u001a\u00020\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u001a\u0010\u0014\u001a\u00020\u00062\b\u0010\u0013\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0014\u0010\u0015R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0016\u001a\u0004\b\u0017\u0010\u0010R\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0016\u001a\u0004\b\u0018\u0010\u0010R\u001a\u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0016\u001a\u0004\b\u0019\u0010\u0010R\u001a\u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\u001a\u0010\t\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u001d\u001a\u0004\b\u001e\u0010\u0012R\u001a\u0010\n\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u001d\u001a\u0004\b\u001f\u0010\u0012R\u001a\u0010\u000b\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u0016\u001a\u0004\b \u0010\u0010R\u001a\u0010\f\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010\u0016\u001a\u0004\b!\u0010\u0010¨\u0006\""}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialExpertDetailsJson;", "", "", "id", "name", "photo", "", "followed", "", "followCount", "postCount", "bio", "title", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/String;Ljava/lang/String;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "d", "e", "f", "Z", "c", "()Z", "I", "b", "g", "a", "h", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class SocialExpertDetailsJson {

    @SerializedName("bio")
    @NotNull
    private final String bio;

    @SerializedName("follow_count")
    private final int followCount;

    @SerializedName("followed")
    private final boolean followed;

    @SerializedName("id")
    @NotNull
    private final String id;

    @SerializedName("name")
    @NotNull
    private final String name;

    @SerializedName("photo")
    @NotNull
    private final String photo;

    @SerializedName("post_count")
    private final int postCount;

    @SerializedName("title")
    @NotNull
    private final String title;

    public SocialExpertDetailsJson(@NotNull String str, @NotNull String str2, @NotNull String str3, boolean z14, int i14, int i15, @NotNull String str4, @NotNull String str5) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        str5.getClass();
        this.id = str;
        this.name = str2;
        this.photo = str3;
        this.followed = z14;
        this.followCount = i14;
        this.postCount = i15;
        this.bio = str4;
        this.title = str5;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getBio() {
        return this.bio;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final int getFollowCount() {
        return this.followCount;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final boolean getFollowed() {
        return this.followed;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final String getName() {
        return this.name;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SocialExpertDetailsJson)) {
            return false;
        }
        SocialExpertDetailsJson socialExpertDetailsJson = (SocialExpertDetailsJson) other;
        return Intrinsics.d(this.id, socialExpertDetailsJson.id) && Intrinsics.d(this.name, socialExpertDetailsJson.name) && Intrinsics.d(this.photo, socialExpertDetailsJson.photo) && this.followed == socialExpertDetailsJson.followed && this.followCount == socialExpertDetailsJson.followCount && this.postCount == socialExpertDetailsJson.postCount && Intrinsics.d(this.bio, socialExpertDetailsJson.bio) && Intrinsics.d(this.title, socialExpertDetailsJson.title);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final String getPhoto() {
        return this.photo;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final int getPostCount() {
        return this.postCount;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    public int hashCode() {
        return (((((((((((((this.id.hashCode() * 31) + this.name.hashCode()) * 31) + this.photo.hashCode()) * 31) + Boolean.hashCode(this.followed)) * 31) + Integer.hashCode(this.followCount)) * 31) + Integer.hashCode(this.postCount)) * 31) + this.bio.hashCode()) * 31) + this.title.hashCode();
    }

    public String toString() {
        return "SocialExpertDetailsJson(id=" + this.id + ", name=" + this.name + ", photo=" + this.photo + ", followed=" + this.followed + ", followCount=" + this.followCount + ", postCount=" + this.postCount + ", bio=" + this.bio + ", title=" + this.title + ")";
    }
}
