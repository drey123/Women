package org.iggymedia.periodtracker.core.promoview.ui.model;

import androidx.compose.runtime.internal.StabilityInferred;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0081\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nHÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\r\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\r\u0010\u000eJ\u001a\u0010\u0011\u001a\u00020\u00102\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0011\u0010\u0012R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0016\u001a\u0004\b\u0017\u0010\u000eR\u001a\u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0018\u001a\u0004\b\u0019\u0010\u001a¨\u0006\u001b"}, d2 = {"Lorg/iggymedia/periodtracker/core/promoview/ui/model/IntroductoryOfferJson;", "", "Lorg/iggymedia/periodtracker/core/promoview/ui/model/DurationJson;", "duration", "", "periods", "Lorg/iggymedia/periodtracker/core/promoview/ui/model/PriceJson;", "price", "<init>", "(Lorg/iggymedia/periodtracker/core/promoview/ui/model/DurationJson;ILorg/iggymedia/periodtracker/core/promoview/ui/model/PriceJson;)V", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lorg/iggymedia/periodtracker/core/promoview/ui/model/DurationJson;", "getDuration", "()Lorg/iggymedia/periodtracker/core/promoview/ui/model/DurationJson;", "I", "getPeriods", "Lorg/iggymedia/periodtracker/core/promoview/ui/model/PriceJson;", "getPrice", "()Lorg/iggymedia/periodtracker/core/promoview/ui/model/PriceJson;", "core-promoview"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class IntroductoryOfferJson {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f95594a = PriceJson.f95611a | DurationJson.f95588a;

    @SerializedName("duration")
    @NotNull
    private final DurationJson duration;

    @SerializedName("periods")
    private final int periods;

    @SerializedName("price")
    @NotNull
    private final PriceJson price;

    public IntroductoryOfferJson(@NotNull DurationJson durationJson, int i14, @NotNull PriceJson priceJson) {
        durationJson.getClass();
        priceJson.getClass();
        this.duration = durationJson;
        this.periods = i14;
        this.price = priceJson;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof IntroductoryOfferJson)) {
            return false;
        }
        IntroductoryOfferJson introductoryOfferJson = (IntroductoryOfferJson) other;
        return Intrinsics.d(this.duration, introductoryOfferJson.duration) && this.periods == introductoryOfferJson.periods && Intrinsics.d(this.price, introductoryOfferJson.price);
    }

    public int hashCode() {
        return (((this.duration.hashCode() * 31) + Integer.hashCode(this.periods)) * 31) + this.price.hashCode();
    }

    public String toString() {
        return "IntroductoryOfferJson(duration=" + this.duration + ", periods=" + this.periods + ", price=" + this.price + ")";
    }
}
