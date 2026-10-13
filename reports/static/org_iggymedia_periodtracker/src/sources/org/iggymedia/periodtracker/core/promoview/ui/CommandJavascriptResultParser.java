package org.iggymedia.periodtracker.core.promoview.ui;

import com.google.gson.Gson;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.promoview.ui.model.CommandResult;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class CommandJavascriptResultParser {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f95434b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Gson f95435a;

    public CommandJavascriptResultParser(Gson gson) {
        gson.getClass();
        this.f95435a = gson;
    }

    public final CommandResult a(String str) {
        try {
            JavaScriptError error = ((JavaScriptResponse) this.f95435a.o(str, JavaScriptResponse.class)).getError();
            return error == null ? CommandResult.b.f95585a : new CommandResult.a(b(error));
        } catch (Exception e14) {
            return new CommandResult.a(e14);
        }
    }

    public final j1 b(JavaScriptError javaScriptError) {
        String rawError;
        String message;
        String name = javaScriptError.getName();
        if (name == null || name.length() == 0 || (message = javaScriptError.getMessage()) == null || message.length() == 0) {
            String name2 = javaScriptError.getName();
            if (name2 == null || name2.length() == 0) {
                String message2 = javaScriptError.getMessage();
                if (message2 == null || message2.length() == 0) {
                    String rawError2 = javaScriptError.getRawError();
                    rawError = (rawError2 == null || rawError2.length() == 0) ? "Unknown Javascript error" : javaScriptError.getRawError();
                } else {
                    rawError = javaScriptError.getMessage();
                }
            } else {
                rawError = javaScriptError.getName() + ": " + javaScriptError.getRawError();
            }
        } else {
            rawError = javaScriptError.getName() + ": " + javaScriptError.getMessage();
        }
        return new j1(rawError, javaScriptError.getStack());
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0082\b\u0018\u00002\u00020\u0001B\u0013\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\n\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\n\u0010\u000bJ\u001a\u0010\u000e\u001a\u00020\r2\b\u0010\f\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u000e\u0010\u000fR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, d2 = {"Lorg/iggymedia/periodtracker/core/promoview/ui/CommandJavascriptResultParser$JavaScriptResponse;", "", "Lorg/iggymedia/periodtracker/core/promoview/ui/CommandJavascriptResultParser$JavaScriptError;", "error", "<init>", "(Lorg/iggymedia/periodtracker/core/promoview/ui/CommandJavascriptResultParser$JavaScriptError;)V", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lorg/iggymedia/periodtracker/core/promoview/ui/CommandJavascriptResultParser$JavaScriptError;", "a", "()Lorg/iggymedia/periodtracker/core/promoview/ui/CommandJavascriptResultParser$JavaScriptError;", "core-promoview"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class JavaScriptResponse {

        @SerializedName("error")
        @Nullable
        private final JavaScriptError error;

        public /* synthetic */ JavaScriptResponse(JavaScriptError javaScriptError, int i14, DefaultConstructorMarker defaultConstructorMarker) {
            this((i14 & 1) != 0 ? null : javaScriptError);
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final JavaScriptError getError() {
            return this.error;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof JavaScriptResponse) && Intrinsics.d(this.error, ((JavaScriptResponse) other).error);
        }

        public int hashCode() {
            JavaScriptError javaScriptError = this.error;
            if (javaScriptError == null) {
                return 0;
            }
            return javaScriptError.hashCode();
        }

        public String toString() {
            return "JavaScriptResponse(error=" + this.error + ")";
        }

        public JavaScriptResponse(@Nullable JavaScriptError javaScriptError) {
            this.error = javaScriptError;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public JavaScriptResponse() {
            this(null, 1, 0 == true ? 1 : 0);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\b\b\u0082\b\u0018\u00002\u00020\u0001B7\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\t\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\f\u001a\u00020\u000bHÖ\u0001¢\u0006\u0004\b\f\u0010\rJ\u001a\u0010\u0010\u001a\u00020\u000f2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0010\u0010\u0011R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0012\u001a\u0004\b\u0013\u0010\nR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0012\u001a\u0004\b\u0014\u0010\nR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0012\u001a\u0004\b\u0015\u0010\nR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0012\u001a\u0004\b\u0016\u0010\n¨\u0006\u0017"}, d2 = {"Lorg/iggymedia/periodtracker/core/promoview/ui/CommandJavascriptResultParser$JavaScriptError;", "", "", "message", "name", "stack", "rawError", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "a", "b", "d", "c", "core-promoview"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class JavaScriptError {

        @SerializedName("message")
        @Nullable
        private final String message;

        @SerializedName("name")
        @Nullable
        private final String name;

        @SerializedName("rawError")
        @Nullable
        private final String rawError;

        @SerializedName("stack")
        @Nullable
        private final String stack;

        public /* synthetic */ JavaScriptError(String str, String str2, String str3, String str4, int i14, DefaultConstructorMarker defaultConstructorMarker) {
            this((i14 & 1) != 0 ? null : str, (i14 & 2) != 0 ? null : str2, (i14 & 4) != 0 ? null : str3, (i14 & 8) != 0 ? null : str4);
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final String getMessage() {
            return this.message;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final String getName() {
            return this.name;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final String getRawError() {
            return this.rawError;
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final String getStack() {
            return this.stack;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof JavaScriptError)) {
                return false;
            }
            JavaScriptError javaScriptError = (JavaScriptError) other;
            return Intrinsics.d(this.message, javaScriptError.message) && Intrinsics.d(this.name, javaScriptError.name) && Intrinsics.d(this.stack, javaScriptError.stack) && Intrinsics.d(this.rawError, javaScriptError.rawError);
        }

        public int hashCode() {
            String str = this.message;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.name;
            int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.stack;
            int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
            String str4 = this.rawError;
            return iHashCode3 + (str4 != null ? str4.hashCode() : 0);
        }

        public String toString() {
            return "JavaScriptError(message=" + this.message + ", name=" + this.name + ", stack=" + this.stack + ", rawError=" + this.rawError + ")";
        }

        public JavaScriptError(@Nullable String str, @Nullable String str2, @Nullable String str3, @Nullable String str4) {
            this.message = str;
            this.name = str2;
            this.stack = str3;
            this.rawError = str4;
        }

        public JavaScriptError() {
            this(null, null, null, null, 15, null);
        }
    }
}
