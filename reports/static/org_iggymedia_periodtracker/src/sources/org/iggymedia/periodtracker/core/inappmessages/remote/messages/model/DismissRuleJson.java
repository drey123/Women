package org.iggymedia.periodtracker.core.inappmessages.remote.messages.model;

import com.google.gson.annotations.SerializedName;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import com.tiktok.util.TTConst;
import eh.a;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0080\b\u0018\u00002\u00020\u0001:\u0002\u0018\u0019B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\f\u001a\u00020\u000bHÖ\u0001¢\u0006\u0004\b\f\u0010\rJ\u001a\u0010\u0010\u001a\u00020\u000f2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0010\u0010\u0011R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u001a"}, d2 = {"Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/DismissRuleJson;", "", "Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/DismissRuleJson$Type;", TTConst.TRACK_TYPE, "Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/DismissRuleJson$Data;", "data", "<init>", "(Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/DismissRuleJson$Type;Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/DismissRuleJson$Data;)V", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/DismissRuleJson$Type;", "b", "()Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/DismissRuleJson$Type;", "Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/DismissRuleJson$Data;", "a", "()Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/DismissRuleJson$Data;", "Type", "Data", "core-in-app-messages"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class DismissRuleJson {

    @SerializedName("data")
    @NotNull
    private final Data data;

    @SerializedName(TTConst.TRACK_TYPE)
    @NotNull
    private final Type type;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\t\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\t\u0010\nJ\u001a\u0010\r\u001a\u00020\f2\b\u0010\u000b\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\r\u0010\u000eR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u000f\u001a\u0004\b\u0010\u0010\n¨\u0006\u0011"}, d2 = {"Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/DismissRuleJson$Data;", "", "", "durationInSeconds", "<init>", "(I)V", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "I", "a", "core-in-app-messages"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class Data {

        @SerializedName("duration")
        private final int durationInSeconds;

        public Data(int i14) {
            this.durationInSeconds = i14;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final int getDurationInSeconds() {
            return this.durationInSeconds;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Data) && this.durationInSeconds == ((Data) other).durationInSeconds;
        }

        public int hashCode() {
            return Integer.hashCode(this.durationInSeconds);
        }

        public String toString() {
            return "Data(durationInSeconds=" + this.durationInSeconds + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0010\b\u0004\u0012\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\u0007¨\u0006\b"}, d2 = {"Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/DismissRuleJson$Type;", "", "<init>", "(Ljava/lang/String;I)V", "TIMEOUT", "Lcom/google/gson/annotations/SerializedName;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "timeout", "core-in-app-messages"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public enum Type {
        TIMEOUT;


        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f93230e = a.a(a());
    }

    public DismissRuleJson(@NotNull Type type, @NotNull Data data) {
        type.getClass();
        data.getClass();
        this.type = type;
        this.data = data;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final Data getData() {
        return this.data;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final Type getType() {
        return this.type;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof DismissRuleJson)) {
            return false;
        }
        DismissRuleJson dismissRuleJson = (DismissRuleJson) other;
        return this.type == dismissRuleJson.type && Intrinsics.d(this.data, dismissRuleJson.data);
    }

    public int hashCode() {
        return (this.type.hashCode() * 31) + this.data.hashCode();
    }

    public String toString() {
        return "DismissRuleJson(type=" + this.type + ", data=" + this.data + ")";
    }
}
