package org.iggymedia.periodtracker.feature.social.data.remote.model;

import androidx.compose.runtime.internal.StabilityInferred;
import com.google.gson.annotations.SerializedName;
import com.google.gson.i;
import io.realm.internal.Property;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@StabilityInferred
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0015\b\u0081\b\u0018\u00002\u00020\u0001BY\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u000e\u0010\f\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u000b\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u001a\u0010\u0017\u001a\u00020\u00062\b\u0010\u0016\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0017\u0010\u0018R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0019\u001a\u0004\b\u001a\u0010\u0012R\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0019\u001a\u0004\b\u001b\u0010\u0012R\u001a\u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0019\u001a\u0004\b\u001c\u0010\u0012R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR\u001c\u0010\b\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u001d\u001a\u0004\b \u0010\u001fR\u001c\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010!\u001a\u0004\b\"\u0010#R\"\u0010\f\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u000b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010\u0019\u001a\u0004\b$\u0010\u0012R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010%\u001a\u0004\b&\u0010'¨\u0006("}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialMainFilterJson;", "", "", "id", "text", "query", "", "selected", "highlighted", "Lcom/google/gson/i;", "emptyStateLayout", "Lorg/iggymedia/periodtracker/core/base/manager/ImageLocalResource;", "icon", "Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialFeatureOverviewJson;", "socialFeatureOverview", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/google/gson/i;Ljava/lang/String;Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialFeatureOverviewJson;)V", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "d", "h", "e", "Ljava/lang/Boolean;", "f", "()Ljava/lang/Boolean;", "b", "Lcom/google/gson/i;", "a", "()Lcom/google/gson/i;", "c", "Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialFeatureOverviewJson;", "g", "()Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialFeatureOverviewJson;", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class SocialMainFilterJson {

    @SerializedName("empty_state_layout")
    @Nullable
    private final i emptyStateLayout;

    @SerializedName("highlighted")
    @Nullable
    private final Boolean highlighted;

    @SerializedName("icon")
    @Nullable
    private final String icon;

    @SerializedName("id")
    @NotNull
    private final String id;

    @SerializedName("query")
    @NotNull
    private final String query;

    @SerializedName("selected")
    @Nullable
    private final Boolean selected;

    @SerializedName("feature_overview")
    @Nullable
    private final SocialFeatureOverviewJson socialFeatureOverview;

    @SerializedName("text")
    @NotNull
    private final String text;

    public SocialMainFilterJson(@NotNull String str, @NotNull String str2, @NotNull String str3, @Nullable Boolean bool, @Nullable Boolean bool2, @Nullable i iVar, @Nullable String str4, @Nullable SocialFeatureOverviewJson socialFeatureOverviewJson) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        this.id = str;
        this.text = str2;
        this.query = str3;
        this.selected = bool;
        this.highlighted = bool2;
        this.emptyStateLayout = iVar;
        this.icon = str4;
        this.socialFeatureOverview = socialFeatureOverviewJson;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final i getEmptyStateLayout() {
        return this.emptyStateLayout;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final Boolean getHighlighted() {
        return this.highlighted;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getIcon() {
        return this.icon;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final String getQuery() {
        return this.query;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SocialMainFilterJson)) {
            return false;
        }
        SocialMainFilterJson socialMainFilterJson = (SocialMainFilterJson) other;
        return Intrinsics.d(this.id, socialMainFilterJson.id) && Intrinsics.d(this.text, socialMainFilterJson.text) && Intrinsics.d(this.query, socialMainFilterJson.query) && Intrinsics.d(this.selected, socialMainFilterJson.selected) && Intrinsics.d(this.highlighted, socialMainFilterJson.highlighted) && Intrinsics.d(this.emptyStateLayout, socialMainFilterJson.emptyStateLayout) && Intrinsics.d(this.icon, socialMainFilterJson.icon) && Intrinsics.d(this.socialFeatureOverview, socialMainFilterJson.socialFeatureOverview);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final Boolean getSelected() {
        return this.selected;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final SocialFeatureOverviewJson getSocialFeatureOverview() {
        return this.socialFeatureOverview;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final String getText() {
        return this.text;
    }

    public int hashCode() {
        int iHashCode = ((((this.id.hashCode() * 31) + this.text.hashCode()) * 31) + this.query.hashCode()) * 31;
        Boolean bool = this.selected;
        int iHashCode2 = (iHashCode + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.highlighted;
        int iHashCode3 = (iHashCode2 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        i iVar = this.emptyStateLayout;
        int iHashCode4 = (iHashCode3 + (iVar == null ? 0 : iVar.hashCode())) * 31;
        String str = this.icon;
        int iHashCode5 = (iHashCode4 + (str == null ? 0 : str.hashCode())) * 31;
        SocialFeatureOverviewJson socialFeatureOverviewJson = this.socialFeatureOverview;
        return iHashCode5 + (socialFeatureOverviewJson != null ? socialFeatureOverviewJson.hashCode() : 0);
    }

    public String toString() {
        return "SocialMainFilterJson(id=" + this.id + ", text=" + this.text + ", query=" + this.query + ", selected=" + this.selected + ", highlighted=" + this.highlighted + ", emptyStateLayout=" + this.emptyStateLayout + ", icon=" + this.icon + ", socialFeatureOverview=" + this.socialFeatureOverview + ")";
    }

    public /* synthetic */ SocialMainFilterJson(String str, String str2, String str3, Boolean bool, Boolean bool2, i iVar, String str4, SocialFeatureOverviewJson socialFeatureOverviewJson, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, str3, bool, bool2, iVar, str4, (i14 & Property.TYPE_ARRAY) != 0 ? null : socialFeatureOverviewJson);
    }
}
