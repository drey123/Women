package org.iggymedia.periodtracker.core.inappmessages.remote.feedback.model;

import com.google.gson.annotations.SerializedName;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\n\b\u0080\b\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u0006¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\fHÖ\u0001¢\u0006\u0004\b\r\u0010\u000eJ\u001a\u0010\u0011\u001a\u00020\u00102\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0011\u0010\u0012R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0013\u001a\u0004\b\u0014\u0010\u000bR\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0013\u001a\u0004\b\u0015\u0010\u000bR\u001a\u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0013\u001a\u0004\b\u0016\u0010\u000bR&\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019¨\u0006\u001a"}, d2 = {"Lorg/iggymedia/periodtracker/core/inappmessages/remote/feedback/model/FeedbackJson;", "", "", "messageId", "eventType", "date", "", "data", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getMessageId", "getEventType", "getDate", "Ljava/util/Map;", "getData", "()Ljava/util/Map;", "core-in-app-messages"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class FeedbackJson {

    @SerializedName("data")
    @NotNull
    private final Map<String, Object> data;

    @SerializedName("date")
    @NotNull
    private final String date;

    @SerializedName("event_type")
    @NotNull
    private final String eventType;

    @SerializedName("message_id")
    @NotNull
    private final String messageId;

    public FeedbackJson(@NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull Map<String, ? extends Object> map) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        map.getClass();
        this.messageId = str;
        this.eventType = str2;
        this.date = str3;
        this.data = map;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof FeedbackJson)) {
            return false;
        }
        FeedbackJson feedbackJson = (FeedbackJson) other;
        return Intrinsics.d(this.messageId, feedbackJson.messageId) && Intrinsics.d(this.eventType, feedbackJson.eventType) && Intrinsics.d(this.date, feedbackJson.date) && Intrinsics.d(this.data, feedbackJson.data);
    }

    public int hashCode() {
        return (((((this.messageId.hashCode() * 31) + this.eventType.hashCode()) * 31) + this.date.hashCode()) * 31) + this.data.hashCode();
    }

    public String toString() {
        return "FeedbackJson(messageId=" + this.messageId + ", eventType=" + this.eventType + ", date=" + this.date + ", data=" + this.data + ")";
    }
}
