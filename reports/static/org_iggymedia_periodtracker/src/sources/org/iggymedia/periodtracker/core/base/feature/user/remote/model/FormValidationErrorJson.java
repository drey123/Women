package org.iggymedia.periodtracker.core.base.feature.user.remote.model;

import androidx.compose.runtime.internal.StabilityInferred;
import com.google.gson.annotations.SerializedName;
import com.tiktok.util.TTConst;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\n\b\u0087\b\u0018\u0000 \u00172\u00020\u0001:\u0002\u0018\u0015B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\t\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\f\u001a\u00020\u000bHÖ\u0001¢\u0006\u0004\b\f\u0010\rJ\u001a\u0010\u0010\u001a\u00020\u000f2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0010\u0010\u0011R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0012\u001a\u0004\b\u0013\u0010\nR \u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016¨\u0006\u0019"}, d2 = {"Lorg/iggymedia/periodtracker/core/base/feature/user/remote/model/FormValidationErrorJson;", "", "", TTConst.TRACK_TYPE, "", "Lorg/iggymedia/periodtracker/core/base/feature/user/remote/model/FormValidationErrorJson$InvalidParamJson;", "invalidParams", "<init>", "(Ljava/lang/String;Ljava/util/List;)V", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "b", "Ljava/util/List;", "a", "()Ljava/util/List;", "Companion", "InvalidParamJson", "core-base"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class FormValidationErrorJson {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f89425a = 8;

    @SerializedName("invalid_params")
    @NotNull
    private final List<InvalidParamJson> invalidParams;

    @SerializedName(TTConst.TRACK_TYPE)
    @NotNull
    private final String type;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @StabilityInferred
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\b\b\u0087\b\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\t\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\f\u001a\u00020\u000bHÖ\u0001¢\u0006\u0004\b\f\u0010\rJ\u001a\u0010\u0010\u001a\u00020\u000f2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0010\u0010\u0011R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0012\u001a\u0004\b\u0013\u0010\nR\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0012\u001a\u0004\b\u0014\u0010\nR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0012\u001a\u0004\b\u0015\u0010\nR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0012\u001a\u0004\b\u0016\u0010\n¨\u0006\u0017"}, d2 = {"Lorg/iggymedia/periodtracker/core/base/feature/user/remote/model/FormValidationErrorJson$InvalidParamJson;", "", "", "name", "message", "title", "analyticalCode", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "c", "b", "d", "a", "core-base"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class InvalidParamJson {

        @SerializedName("analytical_code")
        @Nullable
        private final String analyticalCode;

        @SerializedName("message")
        @NotNull
        private final String message;

        @SerializedName("name")
        @NotNull
        private final String name;

        @SerializedName("title")
        @Nullable
        private final String title;

        public InvalidParamJson(@NotNull String str, @NotNull String str2, @Nullable String str3, @Nullable String str4) {
            str.getClass();
            str2.getClass();
            this.name = str;
            this.message = str2;
            this.title = str3;
            this.analyticalCode = str4;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final String getAnalyticalCode() {
            return this.analyticalCode;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final String getMessage() {
            return this.message;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final String getName() {
            return this.name;
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final String getTitle() {
            return this.title;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof InvalidParamJson)) {
                return false;
            }
            InvalidParamJson invalidParamJson = (InvalidParamJson) other;
            return Intrinsics.d(this.name, invalidParamJson.name) && Intrinsics.d(this.message, invalidParamJson.message) && Intrinsics.d(this.title, invalidParamJson.title) && Intrinsics.d(this.analyticalCode, invalidParamJson.analyticalCode);
        }

        public int hashCode() {
            int iHashCode = ((this.name.hashCode() * 31) + this.message.hashCode()) * 31;
            String str = this.title;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.analyticalCode;
            return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
        }

        public String toString() {
            return "InvalidParamJson(name=" + this.name + ", message=" + this.message + ", title=" + this.title + ", analyticalCode=" + this.analyticalCode + ")";
        }
    }

    public FormValidationErrorJson(@NotNull String str, @NotNull List<InvalidParamJson> list) {
        str.getClass();
        list.getClass();
        this.type = str;
        this.invalidParams = list;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final List getInvalidParams() {
        return this.invalidParams;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getType() {
        return this.type;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof FormValidationErrorJson)) {
            return false;
        }
        FormValidationErrorJson formValidationErrorJson = (FormValidationErrorJson) other;
        return Intrinsics.d(this.type, formValidationErrorJson.type) && Intrinsics.d(this.invalidParams, formValidationErrorJson.invalidParams);
    }

    public int hashCode() {
        return (this.type.hashCode() * 31) + this.invalidParams.hashCode();
    }

    public String toString() {
        return "FormValidationErrorJson(type=" + this.type + ", invalidParams=" + this.invalidParams + ")";
    }
}
