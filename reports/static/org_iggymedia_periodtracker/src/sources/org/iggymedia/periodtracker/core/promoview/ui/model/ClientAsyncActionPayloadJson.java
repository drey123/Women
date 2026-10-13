package org.iggymedia.periodtracker.core.promoview.ui.model;

import androidx.compose.runtime.internal.StabilityInferred;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001:\u0004\u0002\u0003\u0004\u0005\u0082\u0001\u0004\u0006\u0007\b\t¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/promoview/ui/model/ClientAsyncActionPayloadJson;", "", "NoPayload", "LoginPayload", "ShareContentPayload", "RedirectDeeplinkPayload", "Lorg/iggymedia/periodtracker/core/promoview/ui/model/ClientAsyncActionPayloadJson$LoginPayload;", "Lorg/iggymedia/periodtracker/core/promoview/ui/model/ClientAsyncActionPayloadJson$NoPayload;", "Lorg/iggymedia/periodtracker/core/promoview/ui/model/ClientAsyncActionPayloadJson$RedirectDeeplinkPayload;", "Lorg/iggymedia/periodtracker/core/promoview/ui/model/ClientAsyncActionPayloadJson$ShareContentPayload;", "core-promoview"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ClientAsyncActionPayloadJson {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @StabilityInferred
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\t\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\n\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\n\u0010\u000bJ\u001a\u0010\u000e\u001a\u00020\u00022\b\u0010\r\u001a\u0004\u0018\u00010\fHÖ\u0003¢\u0006\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0010\u001a\u0004\b\u0003\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u00068\u0016X\u0097D¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\b¨\u0006\u0015"}, d2 = {"Lorg/iggymedia/periodtracker/core/promoview/ui/model/ClientAsyncActionPayloadJson$LoginPayload;", "Lorg/iggymedia/periodtracker/core/promoview/ui/model/ClientAsyncActionPayloadJson;", "", "isLoggedIn", "<init>", "(Z)V", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "Z", "()Z", "actionType", "Ljava/lang/String;", "getActionType", "core-promoview"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class LoginPayload implements ClientAsyncActionPayloadJson {

        @SerializedName("action_type")
        @NotNull
        private final String actionType = "LOGIN";

        @SerializedName("is_logged_in")
        private final boolean isLoggedIn;

        public LoginPayload(boolean z14) {
            this.isLoggedIn = z14;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof LoginPayload) && this.isLoggedIn == ((LoginPayload) other).isLoggedIn;
        }

        public int hashCode() {
            return Boolean.hashCode(this.isLoggedIn);
        }

        public String toString() {
            return "LoginPayload(isLoggedIn=" + this.isLoggedIn + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @StabilityInferred
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\t\u0010\nJ\u001a\u0010\u000e\u001a\u00020\r2\b\u0010\f\u001a\u0004\u0018\u00010\u000bHÖ\u0003¢\u0006\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0097\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0010\u001a\u0004\b\u0011\u0010\u0007¨\u0006\u0012"}, d2 = {"Lorg/iggymedia/periodtracker/core/promoview/ui/model/ClientAsyncActionPayloadJson$NoPayload;", "Lorg/iggymedia/periodtracker/core/promoview/ui/model/ClientAsyncActionPayloadJson;", "", "actionType", "<init>", "(Ljava/lang/String;)V", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getActionType", "core-promoview"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class NoPayload implements ClientAsyncActionPayloadJson {

        @SerializedName("action_type")
        @NotNull
        private final String actionType;

        public NoPayload(@NotNull String str) {
            str.getClass();
            this.actionType = str;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof NoPayload) && Intrinsics.d(this.actionType, ((NoPayload) other).actionType);
        }

        public int hashCode() {
            return this.actionType.hashCode();
        }

        public String toString() {
            return "NoPayload(actionType=" + this.actionType + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @StabilityInferred
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u000b\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\b\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nHÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ\u001a\u0010\u000f\u001a\u00020\u00042\b\u0010\u000e\u001a\u0004\u0018\u00010\rHÖ\u0003¢\u0006\u0004\b\u000f\u0010\u0010R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0011\u001a\u0004\b\u0012\u0010\tR\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u00028\u0016X\u0097D¢\u0006\f\n\u0004\b\u0016\u0010\u0011\u001a\u0004\b\u0017\u0010\t¨\u0006\u0018"}, d2 = {"Lorg/iggymedia/periodtracker/core/promoview/ui/model/ClientAsyncActionPayloadJson$RedirectDeeplinkPayload;", "Lorg/iggymedia/periodtracker/core/promoview/ui/model/ClientAsyncActionPayloadJson;", "", "actionSource", "", "result", "<init>", "(Ljava/lang/String;Z)V", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getActionSource", "Z", "getResult", "()Z", "actionType", "getActionType", "core-promoview"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class RedirectDeeplinkPayload implements ClientAsyncActionPayloadJson {

        @SerializedName("action_source")
        @NotNull
        private final String actionSource;

        @SerializedName("action_type")
        @NotNull
        private final String actionType;

        @SerializedName("result")
        private final boolean result;

        public RedirectDeeplinkPayload(@NotNull String str, boolean z14) {
            str.getClass();
            this.actionSource = str;
            this.result = z14;
            this.actionType = "REDIRECT_DEEPLINK";
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof RedirectDeeplinkPayload)) {
                return false;
            }
            RedirectDeeplinkPayload redirectDeeplinkPayload = (RedirectDeeplinkPayload) other;
            return Intrinsics.d(this.actionSource, redirectDeeplinkPayload.actionSource) && this.result == redirectDeeplinkPayload.result;
        }

        public int hashCode() {
            return (this.actionSource.hashCode() * 31) + Boolean.hashCode(this.result);
        }

        public String toString() {
            return "RedirectDeeplinkPayload(actionSource=" + this.actionSource + ", result=" + this.result + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @StabilityInferred
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\t\u0010\nJ\u001a\u0010\u000e\u001a\u00020\r2\b\u0010\f\u001a\u0004\u0018\u00010\u000bHÖ\u0003¢\u0006\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0010\u001a\u0004\b\u0011\u0010\u0007R\u001a\u0010\u0012\u001a\u00020\u00028\u0016X\u0097D¢\u0006\f\n\u0004\b\u0012\u0010\u0010\u001a\u0004\b\u0013\u0010\u0007¨\u0006\u0014"}, d2 = {"Lorg/iggymedia/periodtracker/core/promoview/ui/model/ClientAsyncActionPayloadJson$ShareContentPayload;", "Lorg/iggymedia/periodtracker/core/promoview/ui/model/ClientAsyncActionPayloadJson;", "", "actionSource", "<init>", "(Ljava/lang/String;)V", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getActionSource", "actionType", "getActionType", "core-promoview"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class ShareContentPayload implements ClientAsyncActionPayloadJson {

        @SerializedName("action_source")
        @NotNull
        private final String actionSource;

        @SerializedName("action_type")
        @NotNull
        private final String actionType;

        public ShareContentPayload(@NotNull String str) {
            str.getClass();
            this.actionSource = str;
            this.actionType = "SHARE_CONTENT";
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof ShareContentPayload) && Intrinsics.d(this.actionSource, ((ShareContentPayload) other).actionSource);
        }

        public int hashCode() {
            return this.actionSource.hashCode();
        }

        public String toString() {
            return "ShareContentPayload(actionSource=" + this.actionSource + ")";
        }
    }
}
