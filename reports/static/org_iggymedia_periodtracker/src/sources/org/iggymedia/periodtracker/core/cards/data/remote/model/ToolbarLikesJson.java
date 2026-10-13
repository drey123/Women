package org.iggymedia.periodtracker.core.cards.data.remote.model;

import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0011\b\u0080\b\u0018\u00002\u00020\u0001B%\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nHÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\r\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\r\u0010\u000eJ\u001a\u0010\u0010\u001a\u00020\u00022\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0010\u0010\u0011R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0018\u001a\u0004\b\u0019\u0010\u001a¨\u0006\u001b"}, d2 = {"Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ToolbarLikesJson;", "", "", "isLiked", "", "count", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson;", "action", "<init>", "(Ljava/lang/Boolean;Ljava/lang/Integer;Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson;)V", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/Boolean;", "c", "()Ljava/lang/Boolean;", "Ljava/lang/Integer;", "b", "()Ljava/lang/Integer;", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson;", "a", "()Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson;", "core-cards"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class ToolbarLikesJson {

    @SerializedName("action")
    @Nullable
    private final ActionJson action;

    @SerializedName("count")
    @Nullable
    private final Integer count;

    @SerializedName("is_liked")
    @Nullable
    private final Boolean isLiked;

    public ToolbarLikesJson(@Nullable Boolean bool, @Nullable Integer num, @Nullable ActionJson actionJson) {
        this.isLiked = bool;
        this.count = num;
        this.action = actionJson;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final ActionJson getAction() {
        return this.action;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final Integer getCount() {
        return this.count;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final Boolean getIsLiked() {
        return this.isLiked;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ToolbarLikesJson)) {
            return false;
        }
        ToolbarLikesJson toolbarLikesJson = (ToolbarLikesJson) other;
        return Intrinsics.d(this.isLiked, toolbarLikesJson.isLiked) && Intrinsics.d(this.count, toolbarLikesJson.count) && Intrinsics.d(this.action, toolbarLikesJson.action);
    }

    public int hashCode() {
        Boolean bool = this.isLiked;
        int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        Integer num = this.count;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        ActionJson actionJson = this.action;
        return iHashCode2 + (actionJson != null ? actionJson.hashCode() : 0);
    }

    public String toString() {
        return "ToolbarLikesJson(isLiked=" + this.isLiked + ", count=" + this.count + ", action=" + this.action + ")";
    }
}
