package org.iggymedia.periodtracker.core.inappmessages.remote.messages.model;

import com.google.gson.annotations.SerializedName;
import com.google.gson.i;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\f\b\u0080\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\fHÖ\u0001¢\u0006\u0004\b\r\u0010\u000eJ\u001a\u0010\u0011\u001a\u00020\u00042\b\u0010\u0010\u001a\u0004\u0018\u00010\u000fHÖ\u0003¢\u0006\u0004\b\u0011\u0010\u0012R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0013\u001a\u0004\b\u0014\u0010\u000bR\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u001a\u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0018\u001a\u0004\b\u0019\u0010\u001a¨\u0006\u001b"}, d2 = {"Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/UicFeatureOverviewDataJson;", "Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/InAppMessageDataJson;", "", "contentId", "", "isSilent", "Lcom/google/gson/i;", "content", "<init>", "(Ljava/lang/String;ZLcom/google/gson/i;)V", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "b", "Z", "c", "()Z", "Lcom/google/gson/i;", "a", "()Lcom/google/gson/i;", "core-in-app-messages"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class UicFeatureOverviewDataJson implements InAppMessageDataJson {

    @SerializedName("content")
    @NotNull
    private final i content;

    @SerializedName(TTContentsEventConstants.Params.EVENT_PROPERTY_CONTENT_ID)
    @NotNull
    private final String contentId;

    @SerializedName("silent")
    private final boolean isSilent;

    public UicFeatureOverviewDataJson(@NotNull String str, boolean z14, @NotNull i iVar) {
        str.getClass();
        iVar.getClass();
        this.contentId = str;
        this.isSilent = z14;
        this.content = iVar;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final i getContent() {
        return this.content;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getContentId() {
        return this.contentId;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final boolean getIsSilent() {
        return this.isSilent;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof UicFeatureOverviewDataJson)) {
            return false;
        }
        UicFeatureOverviewDataJson uicFeatureOverviewDataJson = (UicFeatureOverviewDataJson) other;
        return Intrinsics.d(this.contentId, uicFeatureOverviewDataJson.contentId) && this.isSilent == uicFeatureOverviewDataJson.isSilent && Intrinsics.d(this.content, uicFeatureOverviewDataJson.content);
    }

    public int hashCode() {
        return (((this.contentId.hashCode() * 31) + Boolean.hashCode(this.isSilent)) * 31) + this.content.hashCode();
    }

    public String toString() {
        return "UicFeatureOverviewDataJson(contentId=" + this.contentId + ", isSilent=" + this.isSilent + ", content=" + this.content + ")";
    }
}
