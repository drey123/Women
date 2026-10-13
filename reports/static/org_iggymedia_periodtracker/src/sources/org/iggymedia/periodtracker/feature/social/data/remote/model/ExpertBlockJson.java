package org.iggymedia.periodtracker.feature.social.data.remote.model;

import androidx.compose.runtime.internal.StabilityInferred;
import com.google.gson.annotations.SerializedName;
import com.google.gson.i;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.socialprofile.data.remote.model.SocialProfileJson;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\f\b\u0081\b\u0018\u00002\u00020\u0001B-\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\u000e\u001a\u00020\rHÖ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u001a\u0010\u0012\u001a\u00020\u00112\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0012\u0010\u0013R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0014\u001a\u0004\b\u0015\u0010\fR\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0014\u001a\u0004\b\u0019\u0010\fR\u001c\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u001a\u001a\u0004\b\u001b\u0010\u001c¨\u0006\u001d"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/data/remote/model/ExpertBlockJson;", "", "", "header", "Lorg/iggymedia/periodtracker/core/socialprofile/data/remote/model/SocialProfileJson$Expert;", "expert", "disclaimer", "Lcom/google/gson/i;", "footer", "<init>", "(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/socialprofile/data/remote/model/SocialProfileJson$Expert;Ljava/lang/String;Lcom/google/gson/i;)V", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "d", "Lorg/iggymedia/periodtracker/core/socialprofile/data/remote/model/SocialProfileJson$Expert;", "b", "()Lorg/iggymedia/periodtracker/core/socialprofile/data/remote/model/SocialProfileJson$Expert;", "a", "Lcom/google/gson/i;", "c", "()Lcom/google/gson/i;", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class ExpertBlockJson {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f118499a = 8;

    @SerializedName("disclaimer")
    @Nullable
    private final String disclaimer;

    @SerializedName("expert")
    @NotNull
    private final SocialProfileJson.Expert expert;

    @SerializedName("footer")
    @Nullable
    private final i footer;

    @SerializedName("header")
    @Nullable
    private final String header;

    public ExpertBlockJson(@Nullable String str, @NotNull SocialProfileJson.Expert expert, @Nullable String str2, @Nullable i iVar) {
        expert.getClass();
        this.header = str;
        this.expert = expert;
        this.disclaimer = str2;
        this.footer = iVar;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getDisclaimer() {
        return this.disclaimer;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final SocialProfileJson.Expert getExpert() {
        return this.expert;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final i getFooter() {
        return this.footer;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getHeader() {
        return this.header;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ExpertBlockJson)) {
            return false;
        }
        ExpertBlockJson expertBlockJson = (ExpertBlockJson) other;
        return Intrinsics.d(this.header, expertBlockJson.header) && Intrinsics.d(this.expert, expertBlockJson.expert) && Intrinsics.d(this.disclaimer, expertBlockJson.disclaimer) && Intrinsics.d(this.footer, expertBlockJson.footer);
    }

    public int hashCode() {
        String str = this.header;
        int iHashCode = (((str == null ? 0 : str.hashCode()) * 31) + this.expert.hashCode()) * 31;
        String str2 = this.disclaimer;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        i iVar = this.footer;
        return iHashCode2 + (iVar != null ? iVar.hashCode() : 0);
    }

    public String toString() {
        return "ExpertBlockJson(header=" + this.header + ", expert=" + this.expert + ", disclaimer=" + this.disclaimer + ", footer=" + this.footer + ")";
    }
}
