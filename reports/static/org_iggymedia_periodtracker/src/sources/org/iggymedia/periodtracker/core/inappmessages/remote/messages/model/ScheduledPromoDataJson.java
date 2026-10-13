package org.iggymedia.periodtracker.core.inappmessages.remote.messages.model;

import com.google.gson.annotations.SerializedName;
import com.google.gson.i;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000e\b\u0080\b\u0018\u00002\u00020\u0001:\u0001 B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\f\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eHÖ\u0001¢\u0006\u0004\b\u000f\u0010\u0010J\u001a\u0010\u0014\u001a\u00020\u00132\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011HÖ\u0003¢\u0006\u0004\b\u0014\u0010\u0015R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0016\u001a\u0004\b\u0017\u0010\rR\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0016\u001a\u0004\b\u0018\u0010\rR\u001a\u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0016\u001a\u0004\b\u0019\u0010\rR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\u001c\u0010\t\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u001d\u001a\u0004\b\u001e\u0010\u001f¨\u0006!"}, d2 = {"Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/ScheduledPromoDataJson;", "Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/InAppMessageDataJson;", "", "contentId", "from", "fromId", "Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/ScheduledPromoDataJson$ConditionsJson;", "conditionsJson", "Lcom/google/gson/i;", "content", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/ScheduledPromoDataJson$ConditionsJson;Lcom/google/gson/i;)V", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "c", "d", "e", "Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/ScheduledPromoDataJson$ConditionsJson;", "a", "()Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/ScheduledPromoDataJson$ConditionsJson;", "Lcom/google/gson/i;", "b", "()Lcom/google/gson/i;", "ConditionsJson", "core-in-app-messages"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class ScheduledPromoDataJson implements InAppMessageDataJson {

    @SerializedName("conditions")
    @Nullable
    private final ConditionsJson conditionsJson;

    @SerializedName("content")
    @Nullable
    private final i content;

    @SerializedName("id")
    @NotNull
    private final String contentId;

    @SerializedName("from")
    @NotNull
    private final String from;

    @SerializedName("from_id")
    @NotNull
    private final String fromId;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\n\b\u0086\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u0010\u0010\b\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nHÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ\u001a\u0010\u000e\u001a\u00020\u00022\b\u0010\r\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u000e\u0010\u000fR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0010\u001a\u0004\b\u0013\u0010\u0012¨\u0006\u0014"}, d2 = {"Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/ScheduledPromoDataJson$ConditionsJson;", "", "", "autoRenewStatus", "premiumStatus", "<init>", "(Ljava/lang/Boolean;Ljava/lang/Boolean;)V", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/Boolean;", "a", "()Ljava/lang/Boolean;", "b", "core-in-app-messages"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class ConditionsJson {

        @SerializedName("auto_renew_status")
        @Nullable
        private final Boolean autoRenewStatus;

        @SerializedName("premium_status")
        @Nullable
        private final Boolean premiumStatus;

        public ConditionsJson(@Nullable Boolean bool, @Nullable Boolean bool2) {
            this.autoRenewStatus = bool;
            this.premiumStatus = bool2;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final Boolean getAutoRenewStatus() {
            return this.autoRenewStatus;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final Boolean getPremiumStatus() {
            return this.premiumStatus;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof ConditionsJson)) {
                return false;
            }
            ConditionsJson conditionsJson = (ConditionsJson) other;
            return Intrinsics.d(this.autoRenewStatus, conditionsJson.autoRenewStatus) && Intrinsics.d(this.premiumStatus, conditionsJson.premiumStatus);
        }

        public int hashCode() {
            Boolean bool = this.autoRenewStatus;
            int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
            Boolean bool2 = this.premiumStatus;
            return iHashCode + (bool2 != null ? bool2.hashCode() : 0);
        }

        public String toString() {
            return "ConditionsJson(autoRenewStatus=" + this.autoRenewStatus + ", premiumStatus=" + this.premiumStatus + ")";
        }
    }

    public ScheduledPromoDataJson(@NotNull String str, @NotNull String str2, @NotNull String str3, @Nullable ConditionsJson conditionsJson, @Nullable i iVar) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        this.contentId = str;
        this.from = str2;
        this.fromId = str3;
        this.conditionsJson = conditionsJson;
        this.content = iVar;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final ConditionsJson getConditionsJson() {
        return this.conditionsJson;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final i getContent() {
        return this.content;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getContentId() {
        return this.contentId;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getFrom() {
        return this.from;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final String getFromId() {
        return this.fromId;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ScheduledPromoDataJson)) {
            return false;
        }
        ScheduledPromoDataJson scheduledPromoDataJson = (ScheduledPromoDataJson) other;
        return Intrinsics.d(this.contentId, scheduledPromoDataJson.contentId) && Intrinsics.d(this.from, scheduledPromoDataJson.from) && Intrinsics.d(this.fromId, scheduledPromoDataJson.fromId) && Intrinsics.d(this.conditionsJson, scheduledPromoDataJson.conditionsJson) && Intrinsics.d(this.content, scheduledPromoDataJson.content);
    }

    public int hashCode() {
        int iHashCode = ((((this.contentId.hashCode() * 31) + this.from.hashCode()) * 31) + this.fromId.hashCode()) * 31;
        ConditionsJson conditionsJson = this.conditionsJson;
        int iHashCode2 = (iHashCode + (conditionsJson == null ? 0 : conditionsJson.hashCode())) * 31;
        i iVar = this.content;
        return iHashCode2 + (iVar != null ? iVar.hashCode() : 0);
    }

    public String toString() {
        return "ScheduledPromoDataJson(contentId=" + this.contentId + ", from=" + this.from + ", fromId=" + this.fromId + ", conditionsJson=" + this.conditionsJson + ", content=" + this.content + ")";
    }
}
