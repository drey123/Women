package org.iggymedia.periodtracker.core.base.feature.user.remote.model;

import androidx.compose.runtime.internal.StabilityInferred;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0013B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\n\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\n\u0010\u000bJ\u001a\u0010\u000e\u001a\u00020\r2\b\u0010\f\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u000e\u0010\u000fR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0014"}, d2 = {"Lorg/iggymedia/periodtracker/core/base/feature/user/remote/model/AuthenticationErrorResponse;", "", "Lorg/iggymedia/periodtracker/core/base/feature/user/remote/model/AuthenticationErrorResponse$Errors;", "errors", "<init>", "(Lorg/iggymedia/periodtracker/core/base/feature/user/remote/model/AuthenticationErrorResponse$Errors;)V", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lorg/iggymedia/periodtracker/core/base/feature/user/remote/model/AuthenticationErrorResponse$Errors;", "a", "()Lorg/iggymedia/periodtracker/core/base/feature/user/remote/model/AuthenticationErrorResponse$Errors;", "Errors", "core-base"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class AuthenticationErrorResponse {

    @SerializedName("errors")
    @Nullable
    private final Errors errors;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @StabilityInferred
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\b\b\u0087\b\u0018\u00002\u00020\u0001B%\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0001\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0001¢\u0006\u0004\b\u0005\u0010\u0006J\u0010\u0010\b\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nHÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ\u001a\u0010\u000f\u001a\u00020\u000e2\b\u0010\r\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u000f\u0010\u0010R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u00018\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0002\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00018\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0011\u001a\u0004\b\u0014\u0010\u0013R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00018\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0011\u001a\u0004\b\u0015\u0010\u0013¨\u0006\u0016"}, d2 = {"Lorg/iggymedia/periodtracker/core/base/feature/user/remote/model/AuthenticationErrorResponse$Errors;", "", "invalidEmail", "invalidUserName", "missingField", "<init>", "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/Object;", "a", "()Ljava/lang/Object;", "getInvalidUserName", "getMissingField", "core-base"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class Errors {

        @SerializedName("Invalid Email")
        @Nullable
        private final Object invalidEmail;

        @SerializedName("Invalid username")
        @Nullable
        private final Object invalidUserName;

        @SerializedName("Missing Field")
        @Nullable
        private final Object missingField;

        public Errors(@Nullable Object obj, @Nullable Object obj2, @Nullable Object obj3) {
            this.invalidEmail = obj;
            this.invalidUserName = obj2;
            this.missingField = obj3;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final Object getInvalidEmail() {
            return this.invalidEmail;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Errors)) {
                return false;
            }
            Errors errors = (Errors) other;
            return Intrinsics.d(this.invalidEmail, errors.invalidEmail) && Intrinsics.d(this.invalidUserName, errors.invalidUserName) && Intrinsics.d(this.missingField, errors.missingField);
        }

        public int hashCode() {
            Object obj = this.invalidEmail;
            int iHashCode = (obj == null ? 0 : obj.hashCode()) * 31;
            Object obj2 = this.invalidUserName;
            int iHashCode2 = (iHashCode + (obj2 == null ? 0 : obj2.hashCode())) * 31;
            Object obj3 = this.missingField;
            return iHashCode2 + (obj3 != null ? obj3.hashCode() : 0);
        }

        public String toString() {
            return "Errors(invalidEmail=" + this.invalidEmail + ", invalidUserName=" + this.invalidUserName + ", missingField=" + this.missingField + ")";
        }
    }

    public AuthenticationErrorResponse(@Nullable Errors errors) {
        this.errors = errors;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final Errors getErrors() {
        return this.errors;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof AuthenticationErrorResponse) && Intrinsics.d(this.errors, ((AuthenticationErrorResponse) other).errors);
    }

    public int hashCode() {
        Errors errors = this.errors;
        if (errors == null) {
            return 0;
        }
        return errors.hashCode();
    }

    public String toString() {
        return "AuthenticationErrorResponse(errors=" + this.errors + ")";
    }
}
