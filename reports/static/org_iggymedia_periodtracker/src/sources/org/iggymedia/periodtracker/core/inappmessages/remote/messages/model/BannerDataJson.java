package org.iggymedia.periodtracker.core.inappmessages.remote.messages.model;

import com.google.gson.annotations.SerializedName;
import com.google.gson.i;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\"\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\r\b\u0080\b\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0005\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0005\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\f\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eHÖ\u0001¢\u0006\u0004\b\u000f\u0010\u0010J\u001a\u0010\u0014\u001a\u00020\u00132\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011HÖ\u0003¢\u0006\u0004\b\u0014\u0010\u0015R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0016\u001a\u0004\b\u0017\u0010\rR\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0016\u001a\u0004\b\u0018\u0010\rR\"\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR\"\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0019\u001a\u0004\b\u001c\u0010\u001bR\u001a\u0010\t\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u001d\u001a\u0004\b\u001e\u0010\u001f¨\u0006 "}, d2 = {"Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/BannerDataJson;", "Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/InAppMessageDataJson;", "", "contentId", "placementId", "", "impressionLinks", "impressionEntitlements", "Lcom/google/gson/i;", "content", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Lcom/google/gson/i;)V", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "b", "e", "Ljava/util/Set;", "d", "()Ljava/util/Set;", "c", "Lcom/google/gson/i;", "a", "()Lcom/google/gson/i;", "core-in-app-messages"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class BannerDataJson implements InAppMessageDataJson {

    @SerializedName("content")
    @NotNull
    private final i content;

    @SerializedName(TTContentsEventConstants.Params.EVENT_PROPERTY_CONTENT_ID)
    @NotNull
    private final String contentId;

    @SerializedName("impression_entitlements")
    @Nullable
    private final Set<String> impressionEntitlements;

    @SerializedName("impression_links")
    @Nullable
    private final Set<String> impressionLinks;

    @SerializedName("placement_id")
    @NotNull
    private final String placementId;

    public BannerDataJson(@NotNull String str, @NotNull String str2, @Nullable Set<String> set, @Nullable Set<String> set2, @NotNull i iVar) {
        str.getClass();
        str2.getClass();
        iVar.getClass();
        this.contentId = str;
        this.placementId = str2;
        this.impressionLinks = set;
        this.impressionEntitlements = set2;
        this.content = iVar;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final i getContent() {
        return this.content;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getContentId() {
        return this.contentId;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final Set getImpressionEntitlements() {
        return this.impressionEntitlements;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final Set getImpressionLinks() {
        return this.impressionLinks;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final String getPlacementId() {
        return this.placementId;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof BannerDataJson)) {
            return false;
        }
        BannerDataJson bannerDataJson = (BannerDataJson) other;
        return Intrinsics.d(this.contentId, bannerDataJson.contentId) && Intrinsics.d(this.placementId, bannerDataJson.placementId) && Intrinsics.d(this.impressionLinks, bannerDataJson.impressionLinks) && Intrinsics.d(this.impressionEntitlements, bannerDataJson.impressionEntitlements) && Intrinsics.d(this.content, bannerDataJson.content);
    }

    public int hashCode() {
        int iHashCode = ((this.contentId.hashCode() * 31) + this.placementId.hashCode()) * 31;
        Set<String> set = this.impressionLinks;
        int iHashCode2 = (iHashCode + (set == null ? 0 : set.hashCode())) * 31;
        Set<String> set2 = this.impressionEntitlements;
        return ((iHashCode2 + (set2 != null ? set2.hashCode() : 0)) * 31) + this.content.hashCode();
    }

    public String toString() {
        return "BannerDataJson(contentId=" + this.contentId + ", placementId=" + this.placementId + ", impressionLinks=" + this.impressionLinks + ", impressionEntitlements=" + this.impressionEntitlements + ", content=" + this.content + ")";
    }
}
