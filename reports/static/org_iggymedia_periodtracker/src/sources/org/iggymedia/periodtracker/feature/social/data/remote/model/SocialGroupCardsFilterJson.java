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
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\r\b\u0087\b\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\fHÖ\u0001¢\u0006\u0004\b\r\u0010\u000eJ\u001a\u0010\u0010\u001a\u00020\u00062\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0010\u0010\u0011R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0012\u001a\u0004\b\u0013\u0010\u000bR\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0012\u001a\u0004\b\u0014\u0010\u000bR\u001a\u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0012\u001a\u0004\b\u0015\u0010\u000bR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018¨\u0006\u0019"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialGroupCardsFilterJson;", "", "", "id", "text", "query", "", "selected", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "a", "d", "b", "Ljava/lang/Boolean;", "c", "()Ljava/lang/Boolean;", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class SocialGroupCardsFilterJson {

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

    public SocialGroupCardsFilterJson(@NotNull String str, @NotNull String str2, @NotNull String str3, @Nullable Boolean bool) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        this.id = str;
        this.text = str2;
        this.query = str3;
        this.selected = bool;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getQuery() {
        return this.query;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final Boolean getSelected() {
        return this.selected;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getText() {
        return this.text;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SocialGroupCardsFilterJson)) {
            return false;
        }
        SocialGroupCardsFilterJson socialGroupCardsFilterJson = (SocialGroupCardsFilterJson) other;
        return Intrinsics.d(this.id, socialGroupCardsFilterJson.id) && Intrinsics.d(this.text, socialGroupCardsFilterJson.text) && Intrinsics.d(this.query, socialGroupCardsFilterJson.query) && Intrinsics.d(this.selected, socialGroupCardsFilterJson.selected);
    }

    public int hashCode() {
        int iHashCode = ((((this.id.hashCode() * 31) + this.text.hashCode()) * 31) + this.query.hashCode()) * 31;
        Boolean bool = this.selected;
        return iHashCode + (bool == null ? 0 : bool.hashCode());
    }

    public String toString() {
        return "SocialGroupCardsFilterJson(id=" + this.id + ", text=" + this.text + ", query=" + this.query + ", selected=" + this.selected + ")";
    }
}
