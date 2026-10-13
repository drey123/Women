package org.iggymedia.periodtracker.core.cards.data.remote.model;

import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0080\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\n\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\n\u0010\u000bJ\u001a\u0010\u000e\u001a\u00020\r2\b\u0010\f\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u000e\u0010\u000fR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, d2 = {"Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ToolbarShareJson;", "", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson;", "action", "<init>", "(Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson;)V", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson;", "a", "()Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson;", "core-cards"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class ToolbarShareJson {

    @SerializedName("action")
    @Nullable
    private final ActionJson action;

    public ToolbarShareJson(@Nullable ActionJson actionJson) {
        this.action = actionJson;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final ActionJson getAction() {
        return this.action;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof ToolbarShareJson) && Intrinsics.d(this.action, ((ToolbarShareJson) other).action);
    }

    public int hashCode() {
        ActionJson actionJson = this.action;
        if (actionJson == null) {
            return 0;
        }
        return actionJson.hashCode();
    }

    public String toString() {
        return "ToolbarShareJson(action=" + this.action + ")";
    }
}
