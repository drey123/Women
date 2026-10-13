package org.iggymedia.periodtracker.feature.social.data.remote.request;

import androidx.compose.runtime.internal.StabilityInferred;
import com.google.gson.annotations.SerializedName;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\f\b\u0087\b\u0018\u00002\u00020\u0001BC\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\f\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eHÖ\u0001¢\u0006\u0004\b\u000f\u0010\u0010J\u001a\u0010\u0013\u001a\u00020\u00122\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0013\u0010\u0014R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0015\u001a\u0004\b\u0016\u0010\rR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0015\u001a\u0004\b\u0017\u0010\rR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0015\u001a\u0004\b\u0018\u0010\rR\u001a\u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0015\u001a\u0004\b\u0019\u0010\rR\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0015\u001a\u0004\b\u001a\u0010\rR\"\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u001b\u001a\u0004\b\u001c\u0010\u001d¨\u0006\u001e"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/data/remote/request/PostCommentRequest;", "", "", "id", "parentId", "quotedId", "date", "text", "", "pictures", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getId", "getParentId", "getQuotedId", "getDate", "getText", "Ljava/util/List;", "getPictures", "()Ljava/util/List;", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class PostCommentRequest {

    @SerializedName("date")
    @NotNull
    private final String date;

    @SerializedName("id")
    @NotNull
    private final String id;

    @SerializedName("parent_id")
    @Nullable
    private final String parentId;

    @SerializedName("pictures")
    @Nullable
    private final List<String> pictures;

    @SerializedName("quoted_id")
    @Nullable
    private final String quotedId;

    @SerializedName("text")
    @NotNull
    private final String text;

    public PostCommentRequest(@NotNull String str, @Nullable String str2, @Nullable String str3, @NotNull String str4, @NotNull String str5, @Nullable List<String> list) {
        str.getClass();
        str4.getClass();
        str5.getClass();
        this.id = str;
        this.parentId = str2;
        this.quotedId = str3;
        this.date = str4;
        this.text = str5;
        this.pictures = list;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PostCommentRequest)) {
            return false;
        }
        PostCommentRequest postCommentRequest = (PostCommentRequest) other;
        return Intrinsics.d(this.id, postCommentRequest.id) && Intrinsics.d(this.parentId, postCommentRequest.parentId) && Intrinsics.d(this.quotedId, postCommentRequest.quotedId) && Intrinsics.d(this.date, postCommentRequest.date) && Intrinsics.d(this.text, postCommentRequest.text) && Intrinsics.d(this.pictures, postCommentRequest.pictures);
    }

    public int hashCode() {
        int iHashCode = this.id.hashCode() * 31;
        String str = this.parentId;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.quotedId;
        int iHashCode3 = (((((iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31) + this.date.hashCode()) * 31) + this.text.hashCode()) * 31;
        List<String> list = this.pictures;
        return iHashCode3 + (list != null ? list.hashCode() : 0);
    }

    public String toString() {
        return "PostCommentRequest(id=" + this.id + ", parentId=" + this.parentId + ", quotedId=" + this.quotedId + ", date=" + this.date + ", text=" + this.text + ", pictures=" + this.pictures + ")";
    }
}
