package org.iggymedia.periodtracker.core.promoview.ui.model;

import androidx.compose.runtime.internal.StabilityInferred;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0081\b\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\n\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\n\u0010\u000bJ\u001a\u0010\u000e\u001a\u00020\r2\b\u0010\f\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u000e\u0010\u000fR\u001e\u0010\u0004\u001a\u00060\u0002j\u0002`\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0010\u001a\u0004\b\u0011\u0010\b¨\u0006\u0012"}, d2 = {"Lorg/iggymedia/periodtracker/core/promoview/ui/model/NativePromoLabel;", "", "", "Lorg/iggymedia/periodtracker/core/promoview/ui/model/I18nKey;", "i18nKey", "<init>", "(Ljava/lang/String;)V", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "a", "core-promoview"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class NativePromoLabel {

    @SerializedName("i18nKey")
    @NotNull
    private final String i18nKey;

    public NativePromoLabel(@NotNull String str) {
        str.getClass();
        this.i18nKey = str;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getI18nKey() {
        return this.i18nKey;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof NativePromoLabel) && Intrinsics.d(this.i18nKey, ((NativePromoLabel) other).i18nKey);
    }

    public int hashCode() {
        return this.i18nKey.hashCode();
    }

    public String toString() {
        return "NativePromoLabel(i18nKey=" + this.i18nKey + ")";
    }
}
