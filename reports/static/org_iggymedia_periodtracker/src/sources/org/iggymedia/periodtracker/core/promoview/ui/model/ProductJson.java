package org.iggymedia.periodtracker.core.promoview.ui.model;

import androidx.compose.runtime.internal.StabilityInferred;
import com.google.gson.annotations.SerializedName;
import com.tiktok.util.TTConst;
import io.realm.internal.Property;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\"\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u001c\b\u0081\b\u0018\u00002\u00020\u0001Bu\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\t\u001a\u00020\b\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00020\u0012¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0010HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u001a\u0010\u001c\u001a\u00020\u001b2\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001c\u0010\u001dR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u001e\u001a\u0004\b\u001f\u0010\u0017R\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u001e\u001a\u0004\b \u0010\u0017R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010!\u001a\u0004\b\"\u0010#R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010!\u001a\u0004\b$\u0010#R\u001a\u0010\t\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010%\u001a\u0004\b&\u0010'R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010(\u001a\u0004\b)\u0010*R\u001c\u0010\r\u001a\u0004\u0018\u00010\f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010+\u001a\u0004\b,\u0010-R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u0010.\u001a\u0004\b/\u00100R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0011\u00101\u001a\u0004\b2\u00103R \u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00020\u00128\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0013\u00104\u001a\u0004\b5\u00106¨\u00067"}, d2 = {"Lorg/iggymedia/periodtracker/core/promoview/ui/model/ProductJson;", "", "", "id", TTConst.TRACK_TYPE, "Lorg/iggymedia/periodtracker/core/promoview/ui/model/DurationJson;", "duration", "trialDuration", "Lorg/iggymedia/periodtracker/core/promoview/ui/model/PriceJson;", "price", "Lorg/iggymedia/periodtracker/core/promoview/ui/model/IntroductoryOfferJson;", "introductoryOffer", "Lorg/iggymedia/periodtracker/core/promoview/ui/model/CommitmentJson;", "commitment", "Lorg/iggymedia/periodtracker/core/promoview/ui/model/FamilyJson;", "family", "", "tier", "", "entitlements", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/promoview/ui/model/DurationJson;Lorg/iggymedia/periodtracker/core/promoview/ui/model/DurationJson;Lorg/iggymedia/periodtracker/core/promoview/ui/model/PriceJson;Lorg/iggymedia/periodtracker/core/promoview/ui/model/IntroductoryOfferJson;Lorg/iggymedia/periodtracker/core/promoview/ui/model/CommitmentJson;Lorg/iggymedia/periodtracker/core/promoview/ui/model/FamilyJson;Ljava/lang/Integer;Ljava/util/Set;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getId", "getType", "Lorg/iggymedia/periodtracker/core/promoview/ui/model/DurationJson;", "getDuration", "()Lorg/iggymedia/periodtracker/core/promoview/ui/model/DurationJson;", "getTrialDuration", "Lorg/iggymedia/periodtracker/core/promoview/ui/model/PriceJson;", "getPrice", "()Lorg/iggymedia/periodtracker/core/promoview/ui/model/PriceJson;", "Lorg/iggymedia/periodtracker/core/promoview/ui/model/IntroductoryOfferJson;", "getIntroductoryOffer", "()Lorg/iggymedia/periodtracker/core/promoview/ui/model/IntroductoryOfferJson;", "Lorg/iggymedia/periodtracker/core/promoview/ui/model/CommitmentJson;", "getCommitment", "()Lorg/iggymedia/periodtracker/core/promoview/ui/model/CommitmentJson;", "Lorg/iggymedia/periodtracker/core/promoview/ui/model/FamilyJson;", "getFamily", "()Lorg/iggymedia/periodtracker/core/promoview/ui/model/FamilyJson;", "Ljava/lang/Integer;", "getTier", "()Ljava/lang/Integer;", "Ljava/util/Set;", "getEntitlements", "()Ljava/util/Set;", "core-promoview"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class ProductJson {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f95612a;

    @SerializedName("commitment")
    @Nullable
    private final CommitmentJson commitment;

    @SerializedName("duration")
    @Nullable
    private final DurationJson duration;

    @SerializedName("entitlements")
    @NotNull
    private final Set<String> entitlements;

    @SerializedName("family")
    @Nullable
    private final FamilyJson family;

    @SerializedName("id")
    @NotNull
    private final String id;

    @SerializedName("introductoryOffer")
    @Nullable
    private final IntroductoryOfferJson introductoryOffer;

    @SerializedName("price")
    @NotNull
    private final PriceJson price;

    @SerializedName("tier")
    @Nullable
    private final Integer tier;

    @SerializedName("trialDuration")
    @Nullable
    private final DurationJson trialDuration;

    @SerializedName(TTConst.TRACK_TYPE)
    @NotNull
    private final String type;

    static {
        int i14 = FamilyJson.f95590a | CommitmentJson.f95586a | IntroductoryOfferJson.f95594a | PriceJson.f95611a;
        int i15 = DurationJson.f95588a;
        f95612a = i14 | i15 | i15;
    }

    public ProductJson(@NotNull String str, @NotNull String str2, @Nullable DurationJson durationJson, @Nullable DurationJson durationJson2, @NotNull PriceJson priceJson, @Nullable IntroductoryOfferJson introductoryOfferJson, @Nullable CommitmentJson commitmentJson, @Nullable FamilyJson familyJson, @Nullable Integer num, @NotNull Set<String> set) {
        str.getClass();
        str2.getClass();
        priceJson.getClass();
        set.getClass();
        this.id = str;
        this.type = str2;
        this.duration = durationJson;
        this.trialDuration = durationJson2;
        this.price = priceJson;
        this.introductoryOffer = introductoryOfferJson;
        this.commitment = commitmentJson;
        this.family = familyJson;
        this.tier = num;
        this.entitlements = set;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ProductJson)) {
            return false;
        }
        ProductJson productJson = (ProductJson) other;
        return Intrinsics.d(this.id, productJson.id) && Intrinsics.d(this.type, productJson.type) && Intrinsics.d(this.duration, productJson.duration) && Intrinsics.d(this.trialDuration, productJson.trialDuration) && Intrinsics.d(this.price, productJson.price) && Intrinsics.d(this.introductoryOffer, productJson.introductoryOffer) && Intrinsics.d(this.commitment, productJson.commitment) && Intrinsics.d(this.family, productJson.family) && Intrinsics.d(this.tier, productJson.tier) && Intrinsics.d(this.entitlements, productJson.entitlements);
    }

    public int hashCode() {
        int iHashCode = ((this.id.hashCode() * 31) + this.type.hashCode()) * 31;
        DurationJson durationJson = this.duration;
        int iHashCode2 = (iHashCode + (durationJson == null ? 0 : durationJson.hashCode())) * 31;
        DurationJson durationJson2 = this.trialDuration;
        int iHashCode3 = (((iHashCode2 + (durationJson2 == null ? 0 : durationJson2.hashCode())) * 31) + this.price.hashCode()) * 31;
        IntroductoryOfferJson introductoryOfferJson = this.introductoryOffer;
        int iHashCode4 = (iHashCode3 + (introductoryOfferJson == null ? 0 : introductoryOfferJson.hashCode())) * 31;
        CommitmentJson commitmentJson = this.commitment;
        int iHashCode5 = (iHashCode4 + (commitmentJson == null ? 0 : commitmentJson.hashCode())) * 31;
        FamilyJson familyJson = this.family;
        int iHashCode6 = (iHashCode5 + (familyJson == null ? 0 : familyJson.hashCode())) * 31;
        Integer num = this.tier;
        return ((iHashCode6 + (num != null ? num.hashCode() : 0)) * 31) + this.entitlements.hashCode();
    }

    public String toString() {
        return "ProductJson(id=" + this.id + ", type=" + this.type + ", duration=" + this.duration + ", trialDuration=" + this.trialDuration + ", price=" + this.price + ", introductoryOffer=" + this.introductoryOffer + ", commitment=" + this.commitment + ", family=" + this.family + ", tier=" + this.tier + ", entitlements=" + this.entitlements + ")";
    }

    public /* synthetic */ ProductJson(String str, String str2, DurationJson durationJson, DurationJson durationJson2, PriceJson priceJson, IntroductoryOfferJson introductoryOfferJson, CommitmentJson commitmentJson, FamilyJson familyJson, Integer num, Set set, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, (i14 & 4) != 0 ? null : durationJson, (i14 & 8) != 0 ? null : durationJson2, priceJson, (i14 & 32) != 0 ? null : introductoryOfferJson, (i14 & 64) != 0 ? null : commitmentJson, (i14 & Property.TYPE_ARRAY) != 0 ? null : familyJson, (i14 & Property.TYPE_SET) != 0 ? null : num, set);
    }
}
