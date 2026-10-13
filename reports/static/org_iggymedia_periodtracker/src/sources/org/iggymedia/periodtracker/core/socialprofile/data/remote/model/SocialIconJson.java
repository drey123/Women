package org.iggymedia.periodtracker.core.socialprofile.data.remote.model;

import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0080\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\b\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\n\u0010\u000bJ\u001a\u0010\u000e\u001a\u00020\r2\b\u0010\f\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0010\u001a\u0004\b\u0011\u0010\u000bR\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0012\u001a\u0004\b\u0013\u0010\t¨\u0006\u0014"}, d2 = {"Lorg/iggymedia/periodtracker/core/socialprofile/data/remote/model/SocialIconJson;", "", "", "id", "", "colorToken", "<init>", "(ILjava/lang/String;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "I", "getId", "Ljava/lang/String;", "getColorToken", "core-social-profile"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class SocialIconJson {

    @SerializedName("color")
    @NotNull
    private final String colorToken;

    @SerializedName("id")
    private final int id;

    public SocialIconJson(int i14, @NotNull String str) {
        str.getClass();
        this.id = i14;
        this.colorToken = str;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SocialIconJson)) {
            return false;
        }
        SocialIconJson socialIconJson = (SocialIconJson) other;
        return this.id == socialIconJson.id && Intrinsics.d(this.colorToken, socialIconJson.colorToken);
    }

    public int hashCode() {
        return (Integer.hashCode(this.id) * 31) + this.colorToken.hashCode();
    }

    public String toString() {
        return "SocialIconJson(id=" + this.id + ", colorToken=" + this.colorToken + ")";
    }
}
