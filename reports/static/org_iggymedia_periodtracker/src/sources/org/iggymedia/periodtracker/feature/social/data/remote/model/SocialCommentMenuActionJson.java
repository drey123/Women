package org.iggymedia.periodtracker.feature.social.data.remote.model;

import androidx.compose.runtime.internal.StabilityInferred;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class SocialCommentMenuActionJson {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @StabilityInferred
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\n\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\n\u0010\u000bJ\u001a\u0010\u000f\u001a\u00020\u000e2\b\u0010\r\u001a\u0004\u0018\u00010\fHÖ\u0003¢\u0006\u0004\b\u000f\u0010\u0010R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0011\u001a\u0004\b\u0012\u0010\bR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0011\u001a\u0004\b\u0013\u0010\b¨\u0006\u0014"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCommentMenuActionJson$SocialShareCommentMenuActionJson;", "Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCommentMenuActionJson;", "", "dialogTitle", "text", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "a", "b", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class SocialShareCommentMenuActionJson extends SocialCommentMenuActionJson {

        @SerializedName("dialog_title")
        @Nullable
        private final String dialogTitle;

        @SerializedName("text")
        @Nullable
        private final String text;

        public SocialShareCommentMenuActionJson(@Nullable String str, @Nullable String str2) {
            super(null);
            this.dialogTitle = str;
            this.text = str2;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final String getDialogTitle() {
            return this.dialogTitle;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final String getText() {
            return this.text;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof SocialShareCommentMenuActionJson)) {
                return false;
            }
            SocialShareCommentMenuActionJson socialShareCommentMenuActionJson = (SocialShareCommentMenuActionJson) other;
            return Intrinsics.d(this.dialogTitle, socialShareCommentMenuActionJson.dialogTitle) && Intrinsics.d(this.text, socialShareCommentMenuActionJson.text);
        }

        public int hashCode() {
            String str = this.dialogTitle;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.text;
            return iHashCode + (str2 != null ? str2.hashCode() : 0);
        }

        public String toString() {
            return "SocialShareCommentMenuActionJson(dialogTitle=" + this.dialogTitle + ", text=" + this.text + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends SocialCommentMenuActionJson {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f118504a = new a();

        public a() {
            super(null);
        }
    }

    public /* synthetic */ SocialCommentMenuActionJson(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public SocialCommentMenuActionJson() {
    }
}
