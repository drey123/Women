package org.iggymedia.periodtracker.feature.promo.data.model;

import androidx.compose.runtime.internal.StabilityInferred;
import com.google.gson.annotations.SerializedName;
import com.google.gson.i;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@StabilityInferred
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\b\u001d\b\u0081\b\u0018\u00002\u00020\u0001Be\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u000b\u0012\u0014\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000f¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u000bHÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u001a\u0010\u0018\u001a\u00020\t2\b\u0010\u0017\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0018\u0010\u0019R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u001a\u001a\u0004\b\u001b\u0010\u0016R \u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR\u001c\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u001f\u001a\u0004\b \u0010!R\u001c\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\"\u001a\u0004\b#\u0010$R\u001c\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010%\u001a\u0004\b&\u0010\u0014R\u001c\u0010\r\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010\u001f\u001a\u0004\b'\u0010!R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010%\u001a\u0004\b(\u0010\u0014R(\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0010\u0010)\u001a\u0004\b*\u0010+¨\u0006,"}, d2 = {"Lorg/iggymedia/periodtracker/feature/promo/data/model/PromoTargetConfigJson;", "", "", "screenId", "", "Lorg/iggymedia/periodtracker/feature/promo/data/model/ProductJson;", "products", "Lcom/google/gson/i;", "screenConfig", "", "enrichScreenConfigFromDeepLink", "", "backgroundColor", "schedule", "configId", "", "analyticsData", "<init>", "(ILjava/util/List;Lcom/google/gson/i;Ljava/lang/Boolean;Ljava/lang/String;Lcom/google/gson/i;Ljava/lang/String;Ljava/util/Map;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "I", "h", "Ljava/util/List;", "e", "()Ljava/util/List;", "Lcom/google/gson/i;", "g", "()Lcom/google/gson/i;", "Ljava/lang/Boolean;", "d", "()Ljava/lang/Boolean;", "Ljava/lang/String;", "b", "f", "c", "Ljava/util/Map;", "a", "()Ljava/util/Map;", "feature-premium-screen"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class PromoTargetConfigJson {

    @SerializedName("analytics_data")
    @Nullable
    private final Map<String, Object> analyticsData;

    @SerializedName("background_color")
    @Nullable
    private final String backgroundColor;

    @SerializedName("target_config_id")
    @Nullable
    private final String configId;

    @SerializedName("enrich_screen_config_from_deep_link")
    @Nullable
    private final Boolean enrichScreenConfigFromDeepLink;

    @SerializedName("products")
    @NotNull
    private final List<ProductJson> products;

    @SerializedName("schedule")
    @Nullable
    private final i schedule;

    @SerializedName("screen_config")
    @Nullable
    private final i screenConfig;

    @SerializedName("screen_id")
    private final int screenId;

    public PromoTargetConfigJson(int i14, @NotNull List<ProductJson> list, @Nullable i iVar, @Nullable Boolean bool, @Nullable String str, @Nullable i iVar2, @Nullable String str2, @Nullable Map<String, ? extends Object> map) {
        list.getClass();
        this.screenId = i14;
        this.products = list;
        this.screenConfig = iVar;
        this.enrichScreenConfigFromDeepLink = bool;
        this.backgroundColor = str;
        this.schedule = iVar2;
        this.configId = str2;
        this.analyticsData = map;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final Map getAnalyticsData() {
        return this.analyticsData;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getBackgroundColor() {
        return this.backgroundColor;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getConfigId() {
        return this.configId;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final Boolean getEnrichScreenConfigFromDeepLink() {
        return this.enrichScreenConfigFromDeepLink;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final List getProducts() {
        return this.products;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PromoTargetConfigJson)) {
            return false;
        }
        PromoTargetConfigJson promoTargetConfigJson = (PromoTargetConfigJson) other;
        return this.screenId == promoTargetConfigJson.screenId && Intrinsics.d(this.products, promoTargetConfigJson.products) && Intrinsics.d(this.screenConfig, promoTargetConfigJson.screenConfig) && Intrinsics.d(this.enrichScreenConfigFromDeepLink, promoTargetConfigJson.enrichScreenConfigFromDeepLink) && Intrinsics.d(this.backgroundColor, promoTargetConfigJson.backgroundColor) && Intrinsics.d(this.schedule, promoTargetConfigJson.schedule) && Intrinsics.d(this.configId, promoTargetConfigJson.configId) && Intrinsics.d(this.analyticsData, promoTargetConfigJson.analyticsData);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final i getSchedule() {
        return this.schedule;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final i getScreenConfig() {
        return this.screenConfig;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final int getScreenId() {
        return this.screenId;
    }

    public int hashCode() {
        int iHashCode = ((Integer.hashCode(this.screenId) * 31) + this.products.hashCode()) * 31;
        i iVar = this.screenConfig;
        int iHashCode2 = (iHashCode + (iVar == null ? 0 : iVar.hashCode())) * 31;
        Boolean bool = this.enrichScreenConfigFromDeepLink;
        int iHashCode3 = (iHashCode2 + (bool == null ? 0 : bool.hashCode())) * 31;
        String str = this.backgroundColor;
        int iHashCode4 = (iHashCode3 + (str == null ? 0 : str.hashCode())) * 31;
        i iVar2 = this.schedule;
        int iHashCode5 = (iHashCode4 + (iVar2 == null ? 0 : iVar2.hashCode())) * 31;
        String str2 = this.configId;
        int iHashCode6 = (iHashCode5 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Map<String, Object> map = this.analyticsData;
        return iHashCode6 + (map != null ? map.hashCode() : 0);
    }

    public String toString() {
        return "PromoTargetConfigJson(screenId=" + this.screenId + ", products=" + this.products + ", screenConfig=" + this.screenConfig + ", enrichScreenConfigFromDeepLink=" + this.enrichScreenConfigFromDeepLink + ", backgroundColor=" + this.backgroundColor + ", schedule=" + this.schedule + ", configId=" + this.configId + ", analyticsData=" + this.analyticsData + ")";
    }
}
