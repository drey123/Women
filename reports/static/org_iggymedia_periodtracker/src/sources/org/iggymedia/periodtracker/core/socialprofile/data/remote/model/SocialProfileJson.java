package org.iggymedia.periodtracker.core.socialprofile.data.remote.model;

import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class SocialProfileJson {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0086\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\b\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nHÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ\u001a\u0010\u0010\u001a\u00020\u000f2\b\u0010\u000e\u001a\u0004\u0018\u00010\rHÖ\u0003¢\u0006\u0004\b\u0010\u0010\u0011R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0012\u001a\u0004\b\u0013\u0010\tR\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0012\u001a\u0004\b\u0014\u0010\tR\u001a\u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0012\u001a\u0004\b\u0015\u0010\t¨\u0006\u0016"}, d2 = {"Lorg/iggymedia/periodtracker/core/socialprofile/data/remote/model/SocialProfileJson$Expert;", "Lorg/iggymedia/periodtracker/core/socialprofile/data/remote/model/SocialProfileJson;", "", "name", "title", "photoUrl", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "a", "c", "b", "core-social-profile"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class Expert extends SocialProfileJson {

        @SerializedName("name")
        @NotNull
        private final String name;

        @SerializedName("photo")
        @NotNull
        private final String photoUrl;

        @SerializedName("title")
        @NotNull
        private final String title;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Expert(@NotNull String str, @NotNull String str2, @NotNull String str3) {
            super(null);
            str.getClass();
            str2.getClass();
            str3.getClass();
            this.name = str;
            this.title = str2;
            this.photoUrl = str3;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final String getName() {
            return this.name;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final String getPhotoUrl() {
            return this.photoUrl;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final String getTitle() {
            return this.title;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Expert)) {
                return false;
            }
            Expert expert = (Expert) other;
            return Intrinsics.d(this.name, expert.name) && Intrinsics.d(this.title, expert.title) && Intrinsics.d(this.photoUrl, expert.photoUrl);
        }

        public int hashCode() {
            return (((this.name.hashCode() * 31) + this.title.hashCode()) * 31) + this.photoUrl.hashCode();
        }

        public String toString() {
            return "Expert(name=" + this.name + ", title=" + this.title + ", photoUrl=" + this.photoUrl + ")";
        }
    }

    public /* synthetic */ SocialProfileJson(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public SocialProfileJson() {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\b\u0086\b\u0018\u00002\u00020\u0001B\u001d\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\b\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nHÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ\u001a\u0010\u0010\u001a\u00020\u000f2\b\u0010\u000e\u001a\u0004\u0018\u00010\rHÖ\u0003¢\u0006\u0004\b\u0010\u0010\u0011R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0015\u001a\u0004\b\u0016\u0010\t¨\u0006\u0017"}, d2 = {"Lorg/iggymedia/periodtracker/core/socialprofile/data/remote/model/SocialProfileJson$Regular;", "Lorg/iggymedia/periodtracker/core/socialprofile/data/remote/model/SocialProfileJson;", "Lorg/iggymedia/periodtracker/core/socialprofile/data/remote/model/SocialAvatarJson;", "avatar", "", "nickname", "<init>", "(Lorg/iggymedia/periodtracker/core/socialprofile/data/remote/model/SocialAvatarJson;Ljava/lang/String;)V", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lorg/iggymedia/periodtracker/core/socialprofile/data/remote/model/SocialAvatarJson;", "a", "()Lorg/iggymedia/periodtracker/core/socialprofile/data/remote/model/SocialAvatarJson;", "Ljava/lang/String;", "b", "core-social-profile"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class Regular extends SocialProfileJson {

        @SerializedName("avatar")
        @Nullable
        private final SocialAvatarJson avatar;

        @SerializedName("nickname")
        @Nullable
        private final String nickname;

        public Regular(@Nullable SocialAvatarJson socialAvatarJson, @Nullable String str) {
            super(null);
            this.avatar = socialAvatarJson;
            this.nickname = str;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final SocialAvatarJson getAvatar() {
            return this.avatar;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final String getNickname() {
            return this.nickname;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Regular)) {
                return false;
            }
            Regular regular = (Regular) other;
            return Intrinsics.d(this.avatar, regular.avatar) && Intrinsics.d(this.nickname, regular.nickname);
        }

        public int hashCode() {
            SocialAvatarJson socialAvatarJson = this.avatar;
            int iHashCode = (socialAvatarJson == null ? 0 : socialAvatarJson.hashCode()) * 31;
            String str = this.nickname;
            return iHashCode + (str != null ? str.hashCode() : 0);
        }

        public String toString() {
            return "Regular(avatar=" + this.avatar + ", nickname=" + this.nickname + ")";
        }

        public /* synthetic */ Regular(SocialAvatarJson socialAvatarJson, String str, int i14, DefaultConstructorMarker defaultConstructorMarker) {
            this(socialAvatarJson, (i14 & 2) != 0 ? null : str);
        }
    }
}
