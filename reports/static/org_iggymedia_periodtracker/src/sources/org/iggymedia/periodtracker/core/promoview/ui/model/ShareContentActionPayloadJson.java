package org.iggymedia.periodtracker.core.promoview.ui.model;

import androidx.compose.runtime.internal.StabilityInferred;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0081\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\n\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\n\u0010\u000bJ\u001a\u0010\u000e\u001a\u00020\r2\b\u0010\f\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0010\u001a\u0004\b\u0011\u0010\bR\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0010\u001a\u0004\b\u0012\u0010\b¨\u0006\u0013"}, d2 = {"Lorg/iggymedia/periodtracker/core/promoview/ui/model/ShareContentActionPayloadJson;", "", "", "content", "actionSource", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "b", "a", "core-promoview"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class ShareContentActionPayloadJson {

    @SerializedName("action_source")
    @NotNull
    private final String actionSource;

    @SerializedName("content")
    @NotNull
    private final String content;

    public ShareContentActionPayloadJson(@NotNull String str, @NotNull String str2) {
        str.getClass();
        str2.getClass();
        this.content = str;
        this.actionSource = str2;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getActionSource() {
        return this.actionSource;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getContent() {
        return this.content;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ShareContentActionPayloadJson)) {
            return false;
        }
        ShareContentActionPayloadJson shareContentActionPayloadJson = (ShareContentActionPayloadJson) other;
        return Intrinsics.d(this.content, shareContentActionPayloadJson.content) && Intrinsics.d(this.actionSource, shareContentActionPayloadJson.actionSource);
    }

    public int hashCode() {
        return (this.content.hashCode() * 31) + this.actionSource.hashCode();
    }

    public String toString() {
        return "ShareContentActionPayloadJson(content=" + this.content + ", actionSource=" + this.actionSource + ")";
    }
}
