package org.iggymedia.periodtracker.core.cards.data.remote.model;

import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\f\b\u0080\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\f\u001a\u00020\u000bHÖ\u0001¢\u0006\u0004\b\f\u0010\rJ\u001a\u0010\u000f\u001a\u00020\u00022\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u000f\u0010\u0010R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016¨\u0006\u0017"}, d2 = {"Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ToolbarBookmarkJson;", "", "", "bookmarked", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson;", "action", "<init>", "(Ljava/lang/Boolean;Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson;)V", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/Boolean;", "b", "()Ljava/lang/Boolean;", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson;", "a", "()Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson;", "core-cards"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class ToolbarBookmarkJson {

    @SerializedName("action")
    @Nullable
    private final ActionJson action;

    @SerializedName("bookmarked")
    @Nullable
    private final Boolean bookmarked;

    public ToolbarBookmarkJson(@Nullable Boolean bool, @Nullable ActionJson actionJson) {
        this.bookmarked = bool;
        this.action = actionJson;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final ActionJson getAction() {
        return this.action;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final Boolean getBookmarked() {
        return this.bookmarked;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ToolbarBookmarkJson)) {
            return false;
        }
        ToolbarBookmarkJson toolbarBookmarkJson = (ToolbarBookmarkJson) other;
        return Intrinsics.d(this.bookmarked, toolbarBookmarkJson.bookmarked) && Intrinsics.d(this.action, toolbarBookmarkJson.action);
    }

    public int hashCode() {
        Boolean bool = this.bookmarked;
        int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        ActionJson actionJson = this.action;
        return iHashCode + (actionJson != null ? actionJson.hashCode() : 0);
    }

    public String toString() {
        return "ToolbarBookmarkJson(bookmarked=" + this.bookmarked + ", action=" + this.action + ")";
    }
}
