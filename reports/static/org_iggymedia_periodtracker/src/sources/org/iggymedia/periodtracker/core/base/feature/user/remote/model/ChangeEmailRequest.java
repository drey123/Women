package org.iggymedia.periodtracker.core.base.feature.user.remote.model;

import androidx.compose.runtime.internal.StabilityInferred;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\n\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\n\u0010\u000bJ\u001a\u0010\u000e\u001a\u00020\r2\b\u0010\f\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0010\u001a\u0004\b\u0011\u0010\bR\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0010\u001a\u0004\b\u0012\u0010\b¨\u0006\u0013"}, d2 = {"Lorg/iggymedia/periodtracker/core/base/feature/user/remote/model/ChangeEmailRequest;", "", "", "password", "newEmail", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getPassword", "getNewEmail", "core-base"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class ChangeEmailRequest {

    @SerializedName("new_email")
    @NotNull
    private final String newEmail;

    @SerializedName("password")
    @NotNull
    private final String password;

    public ChangeEmailRequest(@NotNull String str, @NotNull String str2) {
        str.getClass();
        str2.getClass();
        this.password = str;
        this.newEmail = str2;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ChangeEmailRequest)) {
            return false;
        }
        ChangeEmailRequest changeEmailRequest = (ChangeEmailRequest) other;
        return Intrinsics.d(this.password, changeEmailRequest.password) && Intrinsics.d(this.newEmail, changeEmailRequest.newEmail);
    }

    public int hashCode() {
        return (this.password.hashCode() * 31) + this.newEmail.hashCode();
    }

    public String toString() {
        return "ChangeEmailRequest(password=" + this.password + ", newEmail=" + this.newEmail + ")";
    }
}
