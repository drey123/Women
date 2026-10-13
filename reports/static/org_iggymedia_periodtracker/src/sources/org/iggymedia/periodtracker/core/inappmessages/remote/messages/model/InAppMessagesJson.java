package org.iggymedia.periodtracker.core.inappmessages.remote.messages.model;

import com.google.gson.annotations.SerializedName;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0080\b\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u0010\u0010\b\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nHÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ\u001a\u0010\u000f\u001a\u00020\u000e2\b\u0010\r\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u000f\u0010\u0010R \u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/InAppMessagesJson;", "", "", "Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/InAppMessageJson;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "<init>", "(Ljava/util/List;)V", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/util/List;", "a", "()Ljava/util/List;", "core-in-app-messages"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class InAppMessagesJson {

    @SerializedName("messages")
    @NotNull
    private final List<InAppMessageJson> value;

    public InAppMessagesJson(@NotNull List<InAppMessageJson> list) {
        list.getClass();
        this.value = list;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final List getValue() {
        return this.value;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof InAppMessagesJson) && Intrinsics.d(this.value, ((InAppMessagesJson) other).value);
    }

    public int hashCode() {
        return this.value.hashCode();
    }

    public String toString() {
        return "InAppMessagesJson(value=" + this.value + ")";
    }
}
