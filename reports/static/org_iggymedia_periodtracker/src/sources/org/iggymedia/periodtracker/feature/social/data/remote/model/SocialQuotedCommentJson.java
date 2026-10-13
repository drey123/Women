package org.iggymedia.periodtracker.feature.social.data.remote.model;

import androidx.compose.runtime.internal.StabilityInferred;
import com.google.gson.annotations.SerializedName;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u000e\b\u0087\b\u0018\u00002\u00020\u0001B9\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\u000e\u001a\u00020\rHÖ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u001a\u0010\u0011\u001a\u00020\u00062\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0011\u0010\u0012R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0013\u001a\u0004\b\u0014\u0010\fR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0013\u001a\u0004\b\u0015\u0010\fR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0013\u001a\u0004\b\u0016\u0010\fR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0017\u001a\u0004\b\u001a\u0010\u0019¨\u0006\u001b"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialQuotedCommentJson;", "", "", "id", "text", TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, "", "deleted", "blocked", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "c", "d", "e", "Ljava/lang/Boolean;", "b", "()Ljava/lang/Boolean;", "a", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class SocialQuotedCommentJson {

    @SerializedName("blocked")
    @Nullable
    private final Boolean blocked;

    @SerializedName("deleted")
    @Nullable
    private final Boolean deleted;

    @SerializedName("id")
    @Nullable
    private final String id;

    @SerializedName("text")
    @Nullable
    private final String text;

    @SerializedName(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL)
    @Nullable
    private final String url;

    public SocialQuotedCommentJson(@Nullable String str, @Nullable String str2, @Nullable String str3, @Nullable Boolean bool, @Nullable Boolean bool2) {
        this.id = str;
        this.text = str2;
        this.url = str3;
        this.deleted = bool;
        this.blocked = bool2;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final Boolean getBlocked() {
        return this.blocked;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final Boolean getDeleted() {
        return this.deleted;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getText() {
        return this.text;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final String getUrl() {
        return this.url;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SocialQuotedCommentJson)) {
            return false;
        }
        SocialQuotedCommentJson socialQuotedCommentJson = (SocialQuotedCommentJson) other;
        return Intrinsics.d(this.id, socialQuotedCommentJson.id) && Intrinsics.d(this.text, socialQuotedCommentJson.text) && Intrinsics.d(this.url, socialQuotedCommentJson.url) && Intrinsics.d(this.deleted, socialQuotedCommentJson.deleted) && Intrinsics.d(this.blocked, socialQuotedCommentJson.blocked);
    }

    public int hashCode() {
        String str = this.id;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.text;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.url;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Boolean bool = this.deleted;
        int iHashCode4 = (iHashCode3 + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.blocked;
        return iHashCode4 + (bool2 != null ? bool2.hashCode() : 0);
    }

    public String toString() {
        return "SocialQuotedCommentJson(id=" + this.id + ", text=" + this.text + ", url=" + this.url + ", deleted=" + this.deleted + ", blocked=" + this.blocked + ")";
    }
}
