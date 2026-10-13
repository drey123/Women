package org.iggymedia.periodtracker.feature.promo.data.model;

import androidx.compose.runtime.internal.StabilityInferred;
import com.google.gson.annotations.SerializedName;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\f\b\u0081\b\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0014\u0010\b\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\u000e\u001a\u00020\rHÖ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u001a\u0010\u0012\u001a\u00020\u00112\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0012\u0010\u0013R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0014\u001a\u0004\b\u0015\u0010\fR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0014\u001a\u0004\b\u0016\u0010\fR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R(\u0010\b\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u001a\u001a\u0004\b\u001b\u0010\u001c¨\u0006\u001d"}, d2 = {"Lorg/iggymedia/periodtracker/feature/promo/data/model/ProductJson;", "", "", "id", "analyticsId", "Lorg/iggymedia/periodtracker/feature/promo/data/model/ProductFamilyJson;", "family", "", "analyticsData", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/feature/promo/data/model/ProductFamilyJson;Ljava/util/Map;)V", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "d", "b", "Lorg/iggymedia/periodtracker/feature/promo/data/model/ProductFamilyJson;", "c", "()Lorg/iggymedia/periodtracker/feature/promo/data/model/ProductFamilyJson;", "Ljava/util/Map;", "a", "()Ljava/util/Map;", "feature-premium-screen"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class ProductJson {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f117464a = ProductFamilyJson.f117463a;

    @SerializedName("analytics_data")
    @Nullable
    private final Map<String, Object> analyticsData;

    @SerializedName("product_id")
    @Nullable
    private final String analyticsId;

    @SerializedName("family")
    @Nullable
    private final ProductFamilyJson family;

    @SerializedName("id")
    @NotNull
    private final String id;

    public ProductJson(@NotNull String str, @Nullable String str2, @Nullable ProductFamilyJson productFamilyJson, @Nullable Map<String, ? extends Object> map) {
        str.getClass();
        this.id = str;
        this.analyticsId = str2;
        this.family = productFamilyJson;
        this.analyticsData = map;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final Map getAnalyticsData() {
        return this.analyticsData;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getAnalyticsId() {
        return this.analyticsId;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final ProductFamilyJson getFamily() {
        return this.family;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getId() {
        return this.id;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ProductJson)) {
            return false;
        }
        ProductJson productJson = (ProductJson) other;
        return Intrinsics.d(this.id, productJson.id) && Intrinsics.d(this.analyticsId, productJson.analyticsId) && Intrinsics.d(this.family, productJson.family) && Intrinsics.d(this.analyticsData, productJson.analyticsData);
    }

    public int hashCode() {
        int iHashCode = this.id.hashCode() * 31;
        String str = this.analyticsId;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        ProductFamilyJson productFamilyJson = this.family;
        int iHashCode3 = (iHashCode2 + (productFamilyJson == null ? 0 : productFamilyJson.hashCode())) * 31;
        Map<String, Object> map = this.analyticsData;
        return iHashCode3 + (map != null ? map.hashCode() : 0);
    }

    public String toString() {
        return "ProductJson(id=" + this.id + ", analyticsId=" + this.analyticsId + ", family=" + this.family + ", analyticsData=" + this.analyticsData + ")";
    }
}
