package org.iggymedia.periodtracker.feature.social.data.remote.model;

import androidx.compose.runtime.internal.StabilityInferred;
import com.google.gson.annotations.SerializedName;
import io.realm.internal.Property;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u001c\b\u0081\b\u0018\u00002\u00020\u0001Bg\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f\u0012\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\fHÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0016HÖ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u001a\u0010\u001a\u001a\u00020\u00042\b\u0010\u0019\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001a\u0010\u001bR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u001f\u001a\u0004\b \u0010!R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\"\u001a\u0004\b#\u0010$R\u001c\u0010\t\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010%\u001a\u0004\b&\u0010'R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010(\u001a\u0004\b)\u0010*R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010(\u001a\u0004\b+\u0010*R\u001c\u0010\r\u001a\u0004\u0018\u00010\f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010,\u001a\u0004\b-\u0010\u0015R\"\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0010\u0010.\u001a\u0004\b/\u00100R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0011\u0010,\u001a\u0004\b1\u0010\u0015¨\u00062"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCardInfoJson;", "", "Lorg/iggymedia/periodtracker/feature/social/data/remote/model/ExpertBlockJson;", "expertBlock", "", "guidedGroupCard", "Lorg/iggymedia/periodtracker/feature/social/data/remote/model/ItemsListBottomSheetJson;", "itemsListBottomSheetJson", "Lorg/iggymedia/periodtracker/feature/social/data/remote/model/UiConstructorBottomSheetJson;", "uicBottomSheet", "picturePostingEnabled", "commentingDisabled", "", "cardTitle", "", "Lorg/iggymedia/periodtracker/feature/social/data/remote/model/CommentsFilterJson;", "commentsFilters", "commentsDisclaimer", "<init>", "(Lorg/iggymedia/periodtracker/feature/social/data/remote/model/ExpertBlockJson;ZLorg/iggymedia/periodtracker/feature/social/data/remote/model/ItemsListBottomSheetJson;Lorg/iggymedia/periodtracker/feature/social/data/remote/model/UiConstructorBottomSheetJson;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "Lorg/iggymedia/periodtracker/feature/social/data/remote/model/ExpertBlockJson;", "e", "()Lorg/iggymedia/periodtracker/feature/social/data/remote/model/ExpertBlockJson;", "Z", "f", "()Z", "Lorg/iggymedia/periodtracker/feature/social/data/remote/model/ItemsListBottomSheetJson;", "g", "()Lorg/iggymedia/periodtracker/feature/social/data/remote/model/ItemsListBottomSheetJson;", "Lorg/iggymedia/periodtracker/feature/social/data/remote/model/UiConstructorBottomSheetJson;", "i", "()Lorg/iggymedia/periodtracker/feature/social/data/remote/model/UiConstructorBottomSheetJson;", "Ljava/lang/Boolean;", "h", "()Ljava/lang/Boolean;", "b", "Ljava/lang/String;", "a", "Ljava/util/List;", "d", "()Ljava/util/List;", "c", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class SocialCardInfoJson {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f118502a = (UiConstructorBottomSheetJson.f118515a | ItemsListBottomSheetJson.f118500a) | ExpertBlockJson.f118499a;

    @SerializedName("card_title")
    @Nullable
    private final String cardTitle;

    @SerializedName("commenting_disabled")
    @Nullable
    private final Boolean commentingDisabled;

    @SerializedName("comments_disclaimer")
    @Nullable
    private final String commentsDisclaimer;

    @SerializedName("comment_filters")
    @Nullable
    private final List<CommentsFilterJson> commentsFilters;

    @SerializedName("expert_block")
    @Nullable
    private final ExpertBlockJson expertBlock;

    @SerializedName("guided_group_card")
    private final boolean guidedGroupCard;

    @SerializedName("bottom_sheet")
    @Nullable
    private final ItemsListBottomSheetJson itemsListBottomSheetJson;

    @SerializedName("picture_posting")
    @Nullable
    private final Boolean picturePostingEnabled;

    @SerializedName("uic_bottom_sheet")
    @Nullable
    private final UiConstructorBottomSheetJson uicBottomSheet;

    public /* synthetic */ SocialCardInfoJson(ExpertBlockJson expertBlockJson, boolean z14, ItemsListBottomSheetJson itemsListBottomSheetJson, UiConstructorBottomSheetJson uiConstructorBottomSheetJson, Boolean bool, Boolean bool2, String str, List list, String str2, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(expertBlockJson, z14, itemsListBottomSheetJson, uiConstructorBottomSheetJson, bool, bool2, str, list, (i14 & Property.TYPE_SET) != 0 ? null : str2);
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getCardTitle() {
        return this.cardTitle;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final Boolean getCommentingDisabled() {
        return this.commentingDisabled;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getCommentsDisclaimer() {
        return this.commentsDisclaimer;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final List getCommentsFilters() {
        return this.commentsFilters;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final ExpertBlockJson getExpertBlock() {
        return this.expertBlock;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SocialCardInfoJson)) {
            return false;
        }
        SocialCardInfoJson socialCardInfoJson = (SocialCardInfoJson) other;
        return Intrinsics.d(this.expertBlock, socialCardInfoJson.expertBlock) && this.guidedGroupCard == socialCardInfoJson.guidedGroupCard && Intrinsics.d(this.itemsListBottomSheetJson, socialCardInfoJson.itemsListBottomSheetJson) && Intrinsics.d(this.uicBottomSheet, socialCardInfoJson.uicBottomSheet) && Intrinsics.d(this.picturePostingEnabled, socialCardInfoJson.picturePostingEnabled) && Intrinsics.d(this.commentingDisabled, socialCardInfoJson.commentingDisabled) && Intrinsics.d(this.cardTitle, socialCardInfoJson.cardTitle) && Intrinsics.d(this.commentsFilters, socialCardInfoJson.commentsFilters) && Intrinsics.d(this.commentsDisclaimer, socialCardInfoJson.commentsDisclaimer);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final boolean getGuidedGroupCard() {
        return this.guidedGroupCard;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final ItemsListBottomSheetJson getItemsListBottomSheetJson() {
        return this.itemsListBottomSheetJson;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final Boolean getPicturePostingEnabled() {
        return this.picturePostingEnabled;
    }

    public int hashCode() {
        ExpertBlockJson expertBlockJson = this.expertBlock;
        int iHashCode = (((expertBlockJson == null ? 0 : expertBlockJson.hashCode()) * 31) + Boolean.hashCode(this.guidedGroupCard)) * 31;
        ItemsListBottomSheetJson itemsListBottomSheetJson = this.itemsListBottomSheetJson;
        int iHashCode2 = (iHashCode + (itemsListBottomSheetJson == null ? 0 : itemsListBottomSheetJson.hashCode())) * 31;
        UiConstructorBottomSheetJson uiConstructorBottomSheetJson = this.uicBottomSheet;
        int iHashCode3 = (iHashCode2 + (uiConstructorBottomSheetJson == null ? 0 : uiConstructorBottomSheetJson.hashCode())) * 31;
        Boolean bool = this.picturePostingEnabled;
        int iHashCode4 = (iHashCode3 + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.commentingDisabled;
        int iHashCode5 = (iHashCode4 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        String str = this.cardTitle;
        int iHashCode6 = (iHashCode5 + (str == null ? 0 : str.hashCode())) * 31;
        List<CommentsFilterJson> list = this.commentsFilters;
        int iHashCode7 = (iHashCode6 + (list == null ? 0 : list.hashCode())) * 31;
        String str2 = this.commentsDisclaimer;
        return iHashCode7 + (str2 != null ? str2.hashCode() : 0);
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final UiConstructorBottomSheetJson getUicBottomSheet() {
        return this.uicBottomSheet;
    }

    public String toString() {
        return "SocialCardInfoJson(expertBlock=" + this.expertBlock + ", guidedGroupCard=" + this.guidedGroupCard + ", itemsListBottomSheetJson=" + this.itemsListBottomSheetJson + ", uicBottomSheet=" + this.uicBottomSheet + ", picturePostingEnabled=" + this.picturePostingEnabled + ", commentingDisabled=" + this.commentingDisabled + ", cardTitle=" + this.cardTitle + ", commentsFilters=" + this.commentsFilters + ", commentsDisclaimer=" + this.commentsDisclaimer + ")";
    }

    public SocialCardInfoJson(@Nullable ExpertBlockJson expertBlockJson, boolean z14, @Nullable ItemsListBottomSheetJson itemsListBottomSheetJson, @Nullable UiConstructorBottomSheetJson uiConstructorBottomSheetJson, @Nullable Boolean bool, @Nullable Boolean bool2, @Nullable String str, @Nullable List<CommentsFilterJson> list, @Nullable String str2) {
        this.expertBlock = expertBlockJson;
        this.guidedGroupCard = z14;
        this.itemsListBottomSheetJson = itemsListBottomSheetJson;
        this.uicBottomSheet = uiConstructorBottomSheetJson;
        this.picturePostingEnabled = bool;
        this.commentingDisabled = bool2;
        this.cardTitle = str;
        this.commentsFilters = list;
        this.commentsDisclaimer = str2;
    }
}
