package org.iggymedia.periodtracker.core.cards.data.remote.model;

import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\b\b\u0080\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\b\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nHÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ\u001a\u0010\u000f\u001a\u00020\u000e2\b\u0010\r\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u000f\u0010\u0010R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0011\u001a\u0004\b\u0012\u0010\tR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0016"}, d2 = {"Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionButtonJson;", "", "", "title", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson;", "action", "<init>", "(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson;)V", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "b", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson;", "a", "()Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson;", "core-cards"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class ActionButtonJson {

    @SerializedName("action")
    @Nullable
    private final ActionJson action;

    @SerializedName("title")
    @Nullable
    private final String title;

    public ActionButtonJson(@Nullable String str, @Nullable ActionJson actionJson) {
        this.title = str;
        this.action = actionJson;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final ActionJson getAction() {
        return this.action;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ActionButtonJson)) {
            return false;
        }
        ActionButtonJson actionButtonJson = (ActionButtonJson) other;
        return Intrinsics.d(this.title, actionButtonJson.title) && Intrinsics.d(this.action, actionButtonJson.action);
    }

    public int hashCode() {
        String str = this.title;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        ActionJson actionJson = this.action;
        return iHashCode + (actionJson != null ? actionJson.hashCode() : 0);
    }

    public String toString() {
        return "ActionButtonJson(title=" + this.title + ", action=" + this.action + ")";
    }
}
