package org.iggymedia.periodtracker.feature.social.data.remote.model;

import androidx.compose.runtime.internal.StabilityInferred;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u000e\b\u0081\b\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\u000e\u001a\u00020\rHÖ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u001a\u0010\u0011\u001a\u00020\u00062\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0011\u0010\u0012R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0013\u001a\u0004\b\u0014\u0010\fR\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0013\u001a\u0004\b\u0015\u0010\fR\u001a\u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0013\u001a\u0004\b\u0016\u0010\fR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0013\u001a\u0004\b\u001a\u0010\f¨\u0006\u001b"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/data/remote/model/CommentsFilterJson;", "", "", "id", "text", "query", "", "selected", "filterToRedirectPosting", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "b", "e", "c", "Ljava/lang/Boolean;", "d", "()Ljava/lang/Boolean;", "a", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class CommentsFilterJson {

    @SerializedName("redirect_posting")
    @Nullable
    private final String filterToRedirectPosting;

    @SerializedName("id")
    @NotNull
    private final String id;

    @SerializedName("query")
    @NotNull
    private final String query;

    @SerializedName("selected")
    @Nullable
    private final Boolean selected;

    @SerializedName("text")
    @NotNull
    private final String text;

    public CommentsFilterJson(@NotNull String str, @NotNull String str2, @NotNull String str3, @Nullable Boolean bool, @Nullable String str4) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        this.id = str;
        this.text = str2;
        this.query = str3;
        this.selected = bool;
        this.filterToRedirectPosting = str4;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getFilterToRedirectPosting() {
        return this.filterToRedirectPosting;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getQuery() {
        return this.query;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final Boolean getSelected() {
        return this.selected;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final String getText() {
        return this.text;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CommentsFilterJson)) {
            return false;
        }
        CommentsFilterJson commentsFilterJson = (CommentsFilterJson) other;
        return Intrinsics.d(this.id, commentsFilterJson.id) && Intrinsics.d(this.text, commentsFilterJson.text) && Intrinsics.d(this.query, commentsFilterJson.query) && Intrinsics.d(this.selected, commentsFilterJson.selected) && Intrinsics.d(this.filterToRedirectPosting, commentsFilterJson.filterToRedirectPosting);
    }

    public int hashCode() {
        int iHashCode = ((((this.id.hashCode() * 31) + this.text.hashCode()) * 31) + this.query.hashCode()) * 31;
        Boolean bool = this.selected;
        int iHashCode2 = (iHashCode + (bool == null ? 0 : bool.hashCode())) * 31;
        String str = this.filterToRedirectPosting;
        return iHashCode2 + (str != null ? str.hashCode() : 0);
    }

    public String toString() {
        return "CommentsFilterJson(id=" + this.id + ", text=" + this.text + ", query=" + this.query + ", selected=" + this.selected + ", filterToRedirectPosting=" + this.filterToRedirectPosting + ")";
    }
}
