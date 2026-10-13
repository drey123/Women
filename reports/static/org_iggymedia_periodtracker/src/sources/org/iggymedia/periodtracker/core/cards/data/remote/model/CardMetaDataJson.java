package org.iggymedia.periodtracker.core.cards.data.remote.model;

import com.google.gson.annotations.SerializedName;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\t\b\u0080\b\u0018\u00002\u00020\u0001B'\u0012\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\t\u001a\u00020\u0003HÖ\u0001¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\f\u001a\u00020\u000bHÖ\u0001¢\u0006\u0004\b\f\u0010\rJ\u001a\u0010\u0010\u001a\u00020\u000f2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0010\u0010\u0011R(\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"Lorg/iggymedia/periodtracker/core/cards/data/remote/model/CardMetaDataJson;", "", "", "", "analyticsData", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/CardPremiumDataJson;", "premiumData", "<init>", "(Ljava/util/Map;Lorg/iggymedia/periodtracker/core/cards/data/remote/model/CardPremiumDataJson;)V", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/util/Map;", "a", "()Ljava/util/Map;", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/CardPremiumDataJson;", "b", "()Lorg/iggymedia/periodtracker/core/cards/data/remote/model/CardPremiumDataJson;", "core-cards"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class CardMetaDataJson {

    @SerializedName("analytics_data")
    @Nullable
    private final Map<String, Object> analyticsData;

    @SerializedName("premium")
    @Nullable
    private final CardPremiumDataJson premiumData;

    public CardMetaDataJson(@Nullable Map<String, ? extends Object> map, @Nullable CardPremiumDataJson cardPremiumDataJson) {
        this.analyticsData = map;
        this.premiumData = cardPremiumDataJson;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final Map getAnalyticsData() {
        return this.analyticsData;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final CardPremiumDataJson getPremiumData() {
        return this.premiumData;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CardMetaDataJson)) {
            return false;
        }
        CardMetaDataJson cardMetaDataJson = (CardMetaDataJson) other;
        return Intrinsics.d(this.analyticsData, cardMetaDataJson.analyticsData) && Intrinsics.d(this.premiumData, cardMetaDataJson.premiumData);
    }

    public int hashCode() {
        Map<String, Object> map = this.analyticsData;
        int iHashCode = (map == null ? 0 : map.hashCode()) * 31;
        CardPremiumDataJson cardPremiumDataJson = this.premiumData;
        return iHashCode + (cardPremiumDataJson != null ? cardPremiumDataJson.hashCode() : 0);
    }

    public String toString() {
        return "CardMetaDataJson(analyticsData=" + this.analyticsData + ", premiumData=" + this.premiumData + ")";
    }
}
