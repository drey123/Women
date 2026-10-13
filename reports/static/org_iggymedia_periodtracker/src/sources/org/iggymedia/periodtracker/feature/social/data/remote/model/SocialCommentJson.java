package org.iggymedia.periodtracker.feature.social.data.remote.model;

import androidx.compose.runtime.internal.StabilityInferred;
import com.google.gson.annotations.SerializedName;
import com.google.gson.i;
import io.realm.internal.Property;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.core.socialprofile.data.remote.model.SocialProfileJson;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\b.\b\u0081\b\u0018\u00002\u00020\u0001BË\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\b\u0010\f\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\t\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0007\u0012\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u000f\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\u0002\u0012\u0014\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0017\u0012\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\b\u0010\u001b\u001a\u0004\u0018\u00010\u0010¢\u0006\u0004\b\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b \u0010!J\u001a\u0010#\u001a\u00020\t2\b\u0010\"\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b#\u0010$R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010%\u001a\u0004\b&\u0010\u001fR\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010'\u001a\u0004\b(\u0010)R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010%\u001a\u0004\b*\u0010\u001fR\u001c\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010+\u001a\u0004\b,\u0010-R\u001c\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010.\u001a\u0004\b/\u00100R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010.\u001a\u0004\b1\u00100R\u001c\u0010\f\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010.\u001a\u0004\b2\u00100R\u001c\u0010\r\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010.\u001a\u0004\b3\u00100R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010%\u001a\u0004\b4\u0010\u001fR\"\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0011\u00105\u001a\u0004\b6\u00107R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0012\u0010+\u001a\u0004\b8\u0010-R\"\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u000f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0013\u00105\u001a\u0004\b9\u00107R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0015\u0010:\u001a\u0004\b;\u0010<R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0016\u0010%\u001a\u0004\b=\u0010\u001fR(\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00178\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0018\u0010>\u001a\u0004\b?\u0010@R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001a\u0010A\u001a\u0004\bB\u0010CR\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001b\u0010D\u001a\u0004\bE\u0010F¨\u0006G"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCommentJson;", "", "", "id", "Lorg/iggymedia/periodtracker/core/socialprofile/data/remote/model/SocialProfileJson;", "author", "avatarDeeplink", "", "likeCount", "", "liked", "own", "blocked", "isAuthorPost", "text", "", "Lcom/google/gson/i;", "pictures", "repliesCount", "replies", "Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialQuotedCommentJson;", "quotedComment", "age", "", "analyticsData", "Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCommentMenuActionJson;", "socialShareJson", "footer", "<init>", "(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/socialprofile/data/remote/model/SocialProfileJson;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialQuotedCommentJson;Ljava/lang/String;Ljava/util/Map;Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCommentMenuActionJson;Lcom/google/gson/i;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "g", "Lorg/iggymedia/periodtracker/core/socialprofile/data/remote/model/SocialProfileJson;", "c", "()Lorg/iggymedia/periodtracker/core/socialprofile/data/remote/model/SocialProfileJson;", "d", "Ljava/lang/Integer;", "h", "()Ljava/lang/Integer;", "Ljava/lang/Boolean;", "i", "()Ljava/lang/Boolean;", "j", "e", "q", "p", "Ljava/util/List;", "k", "()Ljava/util/List;", "n", "m", "Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialQuotedCommentJson;", "l", "()Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialQuotedCommentJson;", "a", "Ljava/util/Map;", "b", "()Ljava/util/Map;", "Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCommentMenuActionJson;", "o", "()Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCommentMenuActionJson;", "Lcom/google/gson/i;", "f", "()Lcom/google/gson/i;", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class SocialCommentJson {

    @SerializedName("age")
    @Nullable
    private final String age;

    @SerializedName("analytics_data")
    @Nullable
    private final Map<String, Object> analyticsData;

    @SerializedName("author")
    @NotNull
    private final SocialProfileJson author;

    @SerializedName("avatar_click_deeplink")
    @Nullable
    private final String avatarDeeplink;

    @SerializedName("blocked")
    @Nullable
    private final Boolean blocked;

    @SerializedName("footer")
    @Nullable
    private final i footer;

    @SerializedName("id")
    @NotNull
    private final String id;

    @SerializedName("is_post_author")
    @Nullable
    private final Boolean isAuthorPost;

    @SerializedName("like_count")
    @Nullable
    private final Integer likeCount;

    @SerializedName("liked")
    @Nullable
    private final Boolean liked;

    @SerializedName("own")
    @Nullable
    private final Boolean own;

    @SerializedName("pictures")
    @Nullable
    private final List<i> pictures;

    @SerializedName("quoted_comment")
    @Nullable
    private final SocialQuotedCommentJson quotedComment;

    @SerializedName("replies")
    @Nullable
    private final List<SocialCommentJson> replies;

    @SerializedName("reply_count")
    @Nullable
    private final Integer repliesCount;

    @SerializedName("share_action")
    @Nullable
    private final SocialCommentMenuActionJson socialShareJson;

    @SerializedName("text")
    @Nullable
    private final String text;

    public /* synthetic */ SocialCommentJson(String str, SocialProfileJson socialProfileJson, String str2, Integer num, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, String str3, List list, Integer num2, List list2, SocialQuotedCommentJson socialQuotedCommentJson, String str4, Map map, SocialCommentMenuActionJson socialCommentMenuActionJson, i iVar, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, socialProfileJson, (i14 & 4) != 0 ? null : str2, num, bool, bool2, bool3, (i14 & Property.TYPE_ARRAY) != 0 ? null : bool4, str3, list, num2, list2, socialQuotedCommentJson, str4, map, (i14 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0 ? null : socialCommentMenuActionJson, iVar);
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getAge() {
        return this.age;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final Map getAnalyticsData() {
        return this.analyticsData;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final SocialProfileJson getAuthor() {
        return this.author;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getAvatarDeeplink() {
        return this.avatarDeeplink;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final Boolean getBlocked() {
        return this.blocked;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SocialCommentJson)) {
            return false;
        }
        SocialCommentJson socialCommentJson = (SocialCommentJson) other;
        return Intrinsics.d(this.id, socialCommentJson.id) && Intrinsics.d(this.author, socialCommentJson.author) && Intrinsics.d(this.avatarDeeplink, socialCommentJson.avatarDeeplink) && Intrinsics.d(this.likeCount, socialCommentJson.likeCount) && Intrinsics.d(this.liked, socialCommentJson.liked) && Intrinsics.d(this.own, socialCommentJson.own) && Intrinsics.d(this.blocked, socialCommentJson.blocked) && Intrinsics.d(this.isAuthorPost, socialCommentJson.isAuthorPost) && Intrinsics.d(this.text, socialCommentJson.text) && Intrinsics.d(this.pictures, socialCommentJson.pictures) && Intrinsics.d(this.repliesCount, socialCommentJson.repliesCount) && Intrinsics.d(this.replies, socialCommentJson.replies) && Intrinsics.d(this.quotedComment, socialCommentJson.quotedComment) && Intrinsics.d(this.age, socialCommentJson.age) && Intrinsics.d(this.analyticsData, socialCommentJson.analyticsData) && Intrinsics.d(this.socialShareJson, socialCommentJson.socialShareJson) && Intrinsics.d(this.footer, socialCommentJson.footer);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final i getFooter() {
        return this.footer;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final Integer getLikeCount() {
        return this.likeCount;
    }

    public int hashCode() {
        int iHashCode = ((this.id.hashCode() * 31) + this.author.hashCode()) * 31;
        String str = this.avatarDeeplink;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        Integer num = this.likeCount;
        int iHashCode3 = (iHashCode2 + (num == null ? 0 : num.hashCode())) * 31;
        Boolean bool = this.liked;
        int iHashCode4 = (iHashCode3 + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.own;
        int iHashCode5 = (iHashCode4 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        Boolean bool3 = this.blocked;
        int iHashCode6 = (iHashCode5 + (bool3 == null ? 0 : bool3.hashCode())) * 31;
        Boolean bool4 = this.isAuthorPost;
        int iHashCode7 = (iHashCode6 + (bool4 == null ? 0 : bool4.hashCode())) * 31;
        String str2 = this.text;
        int iHashCode8 = (iHashCode7 + (str2 == null ? 0 : str2.hashCode())) * 31;
        List<i> list = this.pictures;
        int iHashCode9 = (iHashCode8 + (list == null ? 0 : list.hashCode())) * 31;
        Integer num2 = this.repliesCount;
        int iHashCode10 = (iHashCode9 + (num2 == null ? 0 : num2.hashCode())) * 31;
        List<SocialCommentJson> list2 = this.replies;
        int iHashCode11 = (iHashCode10 + (list2 == null ? 0 : list2.hashCode())) * 31;
        SocialQuotedCommentJson socialQuotedCommentJson = this.quotedComment;
        int iHashCode12 = (iHashCode11 + (socialQuotedCommentJson == null ? 0 : socialQuotedCommentJson.hashCode())) * 31;
        String str3 = this.age;
        int iHashCode13 = (iHashCode12 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Map<String, Object> map = this.analyticsData;
        int iHashCode14 = (iHashCode13 + (map == null ? 0 : map.hashCode())) * 31;
        SocialCommentMenuActionJson socialCommentMenuActionJson = this.socialShareJson;
        int iHashCode15 = (iHashCode14 + (socialCommentMenuActionJson == null ? 0 : socialCommentMenuActionJson.hashCode())) * 31;
        i iVar = this.footer;
        return iHashCode15 + (iVar != null ? iVar.hashCode() : 0);
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final Boolean getLiked() {
        return this.liked;
    }

    /* JADX INFO: renamed from: j, reason: from getter */
    public final Boolean getOwn() {
        return this.own;
    }

    /* JADX INFO: renamed from: k, reason: from getter */
    public final List getPictures() {
        return this.pictures;
    }

    /* JADX INFO: renamed from: l, reason: from getter */
    public final SocialQuotedCommentJson getQuotedComment() {
        return this.quotedComment;
    }

    /* JADX INFO: renamed from: m, reason: from getter */
    public final List getReplies() {
        return this.replies;
    }

    /* JADX INFO: renamed from: n, reason: from getter */
    public final Integer getRepliesCount() {
        return this.repliesCount;
    }

    /* JADX INFO: renamed from: o, reason: from getter */
    public final SocialCommentMenuActionJson getSocialShareJson() {
        return this.socialShareJson;
    }

    /* JADX INFO: renamed from: p, reason: from getter */
    public final String getText() {
        return this.text;
    }

    /* JADX INFO: renamed from: q, reason: from getter */
    public final Boolean getIsAuthorPost() {
        return this.isAuthorPost;
    }

    public String toString() {
        return "SocialCommentJson(id=" + this.id + ", author=" + this.author + ", avatarDeeplink=" + this.avatarDeeplink + ", likeCount=" + this.likeCount + ", liked=" + this.liked + ", own=" + this.own + ", blocked=" + this.blocked + ", isAuthorPost=" + this.isAuthorPost + ", text=" + this.text + ", pictures=" + this.pictures + ", repliesCount=" + this.repliesCount + ", replies=" + this.replies + ", quotedComment=" + this.quotedComment + ", age=" + this.age + ", analyticsData=" + this.analyticsData + ", socialShareJson=" + this.socialShareJson + ", footer=" + this.footer + ")";
    }

    public SocialCommentJson(@NotNull String str, @NotNull SocialProfileJson socialProfileJson, @Nullable String str2, @Nullable Integer num, @Nullable Boolean bool, @Nullable Boolean bool2, @Nullable Boolean bool3, @Nullable Boolean bool4, @Nullable String str3, @Nullable List<i> list, @Nullable Integer num2, @Nullable List<SocialCommentJson> list2, @Nullable SocialQuotedCommentJson socialQuotedCommentJson, @Nullable String str4, @Nullable Map<String, ? extends Object> map, @Nullable SocialCommentMenuActionJson socialCommentMenuActionJson, @Nullable i iVar) {
        str.getClass();
        socialProfileJson.getClass();
        this.id = str;
        this.author = socialProfileJson;
        this.avatarDeeplink = str2;
        this.likeCount = num;
        this.liked = bool;
        this.own = bool2;
        this.blocked = bool3;
        this.isAuthorPost = bool4;
        this.text = str3;
        this.pictures = list;
        this.repliesCount = num2;
        this.replies = list2;
        this.quotedComment = socialQuotedCommentJson;
        this.age = str4;
        this.analyticsData = map;
        this.socialShareJson = socialCommentMenuActionJson;
        this.footer = iVar;
    }
}
