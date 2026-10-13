package org.iggymedia.periodtracker.core.promoview.ui.model;

import androidx.compose.runtime.internal.StabilityInferred;
import com.appsflyer.AppsFlyerProperties;
import com.google.gson.annotations.SerializedName;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\n\b\u0081\b\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\n\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\fHÖ\u0001¢\u0006\u0004\b\r\u0010\u000eJ\u001a\u0010\u0011\u001a\u00020\u00102\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0011\u0010\u0012R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0016\u001a\u0004\b\u0017\u0010\u000bR\u001a\u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0016\u001a\u0004\b\u0018\u0010\u000bR\u001a\u0010\u0007\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0016\u001a\u0004\b\u0019\u0010\u000b¨\u0006\u001a"}, d2 = {"Lorg/iggymedia/periodtracker/core/promoview/ui/model/PriceJson;", "", "", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "", "formattedValue", AppsFlyerProperties.CURRENCY_CODE, "currencySymbol", "<init>", "(FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "F", "getValue", "()F", "Ljava/lang/String;", "getFormattedValue", "getCurrencyCode", "getCurrencySymbol", "core-promoview"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class PriceJson {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f95611a = 0;

    @SerializedName(AppsFlyerProperties.CURRENCY_CODE)
    @NotNull
    private final String currencyCode;

    @SerializedName("currencySymbol")
    @NotNull
    private final String currencySymbol;

    @SerializedName("formattedValue")
    @NotNull
    private final String formattedValue;

    @SerializedName(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE)
    private final float value;

    public PriceJson(float f14, @NotNull String str, @NotNull String str2, @NotNull String str3) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        this.value = f14;
        this.formattedValue = str;
        this.currencyCode = str2;
        this.currencySymbol = str3;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PriceJson)) {
            return false;
        }
        PriceJson priceJson = (PriceJson) other;
        return Float.compare(this.value, priceJson.value) == 0 && Intrinsics.d(this.formattedValue, priceJson.formattedValue) && Intrinsics.d(this.currencyCode, priceJson.currencyCode) && Intrinsics.d(this.currencySymbol, priceJson.currencySymbol);
    }

    public int hashCode() {
        return (((((Float.hashCode(this.value) * 31) + this.formattedValue.hashCode()) * 31) + this.currencyCode.hashCode()) * 31) + this.currencySymbol.hashCode();
    }

    public String toString() {
        return "PriceJson(value=" + this.value + ", formattedValue=" + this.formattedValue + ", currencyCode=" + this.currencyCode + ", currencySymbol=" + this.currencySymbol + ")";
    }
}
