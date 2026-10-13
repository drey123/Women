package org.iggymedia.periodtracker.core.cards.data.remote.model;

import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\t\b\u0080\b\u0018\u00002\u00020\u0001B%\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\t\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0005HÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ\u001a\u0010\u000f\u001a\u00020\u000e2\b\u0010\r\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u000f\u0010\u0010R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0011\u001a\u0004\b\u0012\u0010\nR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0011\u001a\u0004\b\u0013\u0010\nR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016¨\u0006\u0017"}, d2 = {"Lorg/iggymedia/periodtracker/core/cards/data/remote/model/SocialPollOptionJson;", "", "", "id", "text", "", "votesPercent", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "a", "b", "Ljava/lang/Integer;", "c", "()Ljava/lang/Integer;", "core-cards"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class SocialPollOptionJson {

    @SerializedName("id")
    @Nullable
    private final String id;

    @SerializedName("text")
    @Nullable
    private final String text;

    @SerializedName("votes")
    @Nullable
    private final Integer votesPercent;

    public SocialPollOptionJson(@Nullable String str, @Nullable String str2, @Nullable Integer num) {
        this.id = str;
        this.text = str2;
        this.votesPercent = num;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getText() {
        return this.text;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final Integer getVotesPercent() {
        return this.votesPercent;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SocialPollOptionJson)) {
            return false;
        }
        SocialPollOptionJson socialPollOptionJson = (SocialPollOptionJson) other;
        return Intrinsics.d(this.id, socialPollOptionJson.id) && Intrinsics.d(this.text, socialPollOptionJson.text) && Intrinsics.d(this.votesPercent, socialPollOptionJson.votesPercent);
    }

    public int hashCode() {
        String str = this.id;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.text;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        Integer num = this.votesPercent;
        return iHashCode2 + (num != null ? num.hashCode() : 0);
    }

    public String toString() {
        return "SocialPollOptionJson(id=" + this.id + ", text=" + this.text + ", votesPercent=" + this.votesPercent + ")";
    }
}
