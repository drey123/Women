package org.iggymedia.periodtracker.core.cardfeedback.data.source.remote.model;

import com.google.gson.annotations.SerializedName;
import com.google.gson.i;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0086\b\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\r\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\r\u0010\u000eJ\u001a\u0010\u0011\u001a\u00020\u00102\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0011\u0010\u0012R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0013\u001a\u0004\b\u0014\u0010\fR\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0015\u001a\u0004\b\u0016\u0010\u000eR\u001a\u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0013\u001a\u0004\b\u0017\u0010\fR\u001a\u0010\b\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0018\u001a\u0004\b\u0019\u0010\u001a¨\u0006\u001b"}, d2 = {"Lorg/iggymedia/periodtracker/core/cardfeedback/data/source/remote/model/CardFeedbackEventJson;", "", "", "eventId", "", "activityType", "date", "Lcom/google/gson/i;", "eventData", "<init>", "(Ljava/lang/String;ILjava/lang/String;Lcom/google/gson/i;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getEventId", "I", "getActivityType", "getDate", "Lcom/google/gson/i;", "getEventData", "()Lcom/google/gson/i;", "core-card-feedback"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class CardFeedbackEventJson {

    @SerializedName("activity_type")
    private final int activityType;

    @SerializedName("date")
    @NotNull
    private final String date;

    @SerializedName("additional_fields")
    @NotNull
    private final i eventData;

    @SerializedName("id")
    @NotNull
    private final String eventId;

    public CardFeedbackEventJson(@NotNull String str, int i14, @NotNull String str2, @NotNull i iVar) {
        str.getClass();
        str2.getClass();
        iVar.getClass();
        this.eventId = str;
        this.activityType = i14;
        this.date = str2;
        this.eventData = iVar;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CardFeedbackEventJson)) {
            return false;
        }
        CardFeedbackEventJson cardFeedbackEventJson = (CardFeedbackEventJson) other;
        return Intrinsics.d(this.eventId, cardFeedbackEventJson.eventId) && this.activityType == cardFeedbackEventJson.activityType && Intrinsics.d(this.date, cardFeedbackEventJson.date) && Intrinsics.d(this.eventData, cardFeedbackEventJson.eventData);
    }

    public int hashCode() {
        return (((((this.eventId.hashCode() * 31) + Integer.hashCode(this.activityType)) * 31) + this.date.hashCode()) * 31) + this.eventData.hashCode();
    }

    public String toString() {
        return "CardFeedbackEventJson(eventId=" + this.eventId + ", activityType=" + this.activityType + ", date=" + this.date + ", eventData=" + this.eventData + ")";
    }
}
