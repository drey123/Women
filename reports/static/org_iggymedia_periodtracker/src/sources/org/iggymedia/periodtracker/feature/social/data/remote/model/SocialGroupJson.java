package org.iggymedia.periodtracker.feature.social.data.remote.model;

import androidx.compose.runtime.internal.StabilityInferred;
import com.google.gson.annotations.SerializedName;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u001f\b\u0087\b\u0018\u00002\u00020\u0001B\u008f\u0001\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\u0010\f\u001a\u0004\u0018\u00010\n\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\n\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\rHÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u001a\u0010\u001b\u001a\u00020\n2\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001b\u0010\u001cR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u001d\u001a\u0004\b\u001e\u0010\u0017R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u001d\u001a\u0004\b\u001f\u0010\u0017R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u001d\u001a\u0004\b \u0010\u0017R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u001d\u001a\u0004\b!\u0010\u0017R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u001d\u001a\u0004\b\"\u0010\u0017R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u001d\u001a\u0004\b#\u0010\u0017R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u001d\u001a\u0004\b$\u0010\u0017R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010%\u001a\u0004\b&\u0010'R\u001c\u0010\f\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010%\u001a\u0004\b(\u0010'R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010)\u001a\u0004\b*\u0010+R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u0010%\u001a\u0004\b,\u0010'R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u001d\u001a\u0004\b-\u0010\u0017R\"\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00118\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0013\u0010.\u001a\u0004\b/\u00100¨\u00061"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialGroupJson;", "", "", "id", "name", "parent", "parentId", TTContentsEventConstants.Params.EVENT_PROPERTY_DESCRIPTION, "icon", "image", "", "followed", "blocked", "", "followCount", "postingSupported", "postCategoryId", "", "Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialGroupCardsFilterJson;", "filters", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "g", "i", "j", "k", "b", "f", "h", "Ljava/lang/Boolean;", "e", "()Ljava/lang/Boolean;", "a", "Ljava/lang/Integer;", "d", "()Ljava/lang/Integer;", "m", "l", "Ljava/util/List;", "c", "()Ljava/util/List;", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class SocialGroupJson {

    @SerializedName("blocked")
    @Nullable
    private final Boolean blocked;

    @SerializedName(TTContentsEventConstants.Params.EVENT_PROPERTY_DESCRIPTION)
    @Nullable
    private final String description;

    @SerializedName("filters")
    @Nullable
    private final List<SocialGroupCardsFilterJson> filters;

    @SerializedName("follow_count")
    @Nullable
    private final Integer followCount;

    @SerializedName("followed")
    @Nullable
    private final Boolean followed;

    @SerializedName("icon")
    @Nullable
    private final String icon;

    @SerializedName("id")
    @Nullable
    private final String id;

    @SerializedName("image")
    @Nullable
    private final String image;

    @SerializedName("name")
    @Nullable
    private final String name;

    @SerializedName("parent")
    @Nullable
    private final String parent;

    @SerializedName("parent_id")
    @Nullable
    private final String parentId;

    @SerializedName("post_category_id")
    @Nullable
    private final String postCategoryId;

    @SerializedName("posting_supported")
    @Nullable
    private final Boolean postingSupported;

    public SocialGroupJson(@Nullable String str, @Nullable String str2, @Nullable String str3, @Nullable String str4, @Nullable String str5, @Nullable String str6, @Nullable String str7, @Nullable Boolean bool, @Nullable Boolean bool2, @Nullable Integer num, @Nullable Boolean bool3, @Nullable String str8, @Nullable List<SocialGroupCardsFilterJson> list) {
        this.id = str;
        this.name = str2;
        this.parent = str3;
        this.parentId = str4;
        this.description = str5;
        this.icon = str6;
        this.image = str7;
        this.followed = bool;
        this.blocked = bool2;
        this.followCount = num;
        this.postingSupported = bool3;
        this.postCategoryId = str8;
        this.filters = list;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final Boolean getBlocked() {
        return this.blocked;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getDescription() {
        return this.description;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final List getFilters() {
        return this.filters;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final Integer getFollowCount() {
        return this.followCount;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final Boolean getFollowed() {
        return this.followed;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SocialGroupJson)) {
            return false;
        }
        SocialGroupJson socialGroupJson = (SocialGroupJson) other;
        return Intrinsics.d(this.id, socialGroupJson.id) && Intrinsics.d(this.name, socialGroupJson.name) && Intrinsics.d(this.parent, socialGroupJson.parent) && Intrinsics.d(this.parentId, socialGroupJson.parentId) && Intrinsics.d(this.description, socialGroupJson.description) && Intrinsics.d(this.icon, socialGroupJson.icon) && Intrinsics.d(this.image, socialGroupJson.image) && Intrinsics.d(this.followed, socialGroupJson.followed) && Intrinsics.d(this.blocked, socialGroupJson.blocked) && Intrinsics.d(this.followCount, socialGroupJson.followCount) && Intrinsics.d(this.postingSupported, socialGroupJson.postingSupported) && Intrinsics.d(this.postCategoryId, socialGroupJson.postCategoryId) && Intrinsics.d(this.filters, socialGroupJson.filters);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final String getIcon() {
        return this.icon;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final String getImage() {
        return this.image;
    }

    public int hashCode() {
        String str = this.id;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.name;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.parent;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.parentId;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.description;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.icon;
        int iHashCode6 = (iHashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.image;
        int iHashCode7 = (iHashCode6 + (str7 == null ? 0 : str7.hashCode())) * 31;
        Boolean bool = this.followed;
        int iHashCode8 = (iHashCode7 + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.blocked;
        int iHashCode9 = (iHashCode8 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        Integer num = this.followCount;
        int iHashCode10 = (iHashCode9 + (num == null ? 0 : num.hashCode())) * 31;
        Boolean bool3 = this.postingSupported;
        int iHashCode11 = (iHashCode10 + (bool3 == null ? 0 : bool3.hashCode())) * 31;
        String str8 = this.postCategoryId;
        int iHashCode12 = (iHashCode11 + (str8 == null ? 0 : str8.hashCode())) * 31;
        List<SocialGroupCardsFilterJson> list = this.filters;
        return iHashCode12 + (list != null ? list.hashCode() : 0);
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* JADX INFO: renamed from: j, reason: from getter */
    public final String getParent() {
        return this.parent;
    }

    /* JADX INFO: renamed from: k, reason: from getter */
    public final String getParentId() {
        return this.parentId;
    }

    /* JADX INFO: renamed from: l, reason: from getter */
    public final String getPostCategoryId() {
        return this.postCategoryId;
    }

    /* JADX INFO: renamed from: m, reason: from getter */
    public final Boolean getPostingSupported() {
        return this.postingSupported;
    }

    public String toString() {
        return "SocialGroupJson(id=" + this.id + ", name=" + this.name + ", parent=" + this.parent + ", parentId=" + this.parentId + ", description=" + this.description + ", icon=" + this.icon + ", image=" + this.image + ", followed=" + this.followed + ", blocked=" + this.blocked + ", followCount=" + this.followCount + ", postingSupported=" + this.postingSupported + ", postCategoryId=" + this.postCategoryId + ", filters=" + this.filters + ")";
    }
}
