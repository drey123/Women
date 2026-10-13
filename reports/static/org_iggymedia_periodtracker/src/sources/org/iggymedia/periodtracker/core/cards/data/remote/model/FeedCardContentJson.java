package org.iggymedia.periodtracker.core.cards.data.remote.model;

import com.google.gson.annotations.SerializedName;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u000e\b\u0080\b\u0018\u00002\u00020\u0001B5\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\r\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fHÖ\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\u00132\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0014\u0010\u0015R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0016\u001a\u0004\b\u0017\u0010\u000eR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR\"\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\u001c\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u001e\u001a\u0004\b\u001f\u0010 ¨\u0006!"}, d2 = {"Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardContentJson;", "", "", "id", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardMenuJson;", "menu", "", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson;", "elements", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/CardMetaDataJson;", "metaData", "<init>", "(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardMenuJson;Ljava/util/List;Lorg/iggymedia/periodtracker/core/cards/data/remote/model/CardMetaDataJson;)V", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "b", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardMenuJson;", "c", "()Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardMenuJson;", "Ljava/util/List;", "a", "()Ljava/util/List;", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/CardMetaDataJson;", "d", "()Lorg/iggymedia/periodtracker/core/cards/data/remote/model/CardMetaDataJson;", "core-cards"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class FeedCardContentJson {

    @SerializedName("elements")
    @Nullable
    private final List<FeedCardElementJson> elements;

    @SerializedName("id")
    @Nullable
    private final String id;

    @SerializedName("menu")
    @Nullable
    private final FeedCardMenuJson menu;

    @SerializedName("metadata")
    @Nullable
    private final CardMetaDataJson metaData;

    /* JADX WARN: Multi-variable type inference failed */
    public FeedCardContentJson(@Nullable String str, @Nullable FeedCardMenuJson feedCardMenuJson, @Nullable List<? extends FeedCardElementJson> list, @Nullable CardMetaDataJson cardMetaDataJson) {
        this.id = str;
        this.menu = feedCardMenuJson;
        this.elements = list;
        this.metaData = cardMetaDataJson;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final List getElements() {
        return this.elements;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final FeedCardMenuJson getMenu() {
        return this.menu;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final CardMetaDataJson getMetaData() {
        return this.metaData;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof FeedCardContentJson)) {
            return false;
        }
        FeedCardContentJson feedCardContentJson = (FeedCardContentJson) other;
        return Intrinsics.d(this.id, feedCardContentJson.id) && Intrinsics.d(this.menu, feedCardContentJson.menu) && Intrinsics.d(this.elements, feedCardContentJson.elements) && Intrinsics.d(this.metaData, feedCardContentJson.metaData);
    }

    public int hashCode() {
        String str = this.id;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        FeedCardMenuJson feedCardMenuJson = this.menu;
        int iHashCode2 = (iHashCode + (feedCardMenuJson == null ? 0 : feedCardMenuJson.hashCode())) * 31;
        List<FeedCardElementJson> list = this.elements;
        int iHashCode3 = (iHashCode2 + (list == null ? 0 : list.hashCode())) * 31;
        CardMetaDataJson cardMetaDataJson = this.metaData;
        return iHashCode3 + (cardMetaDataJson != null ? cardMetaDataJson.hashCode() : 0);
    }

    public String toString() {
        return "FeedCardContentJson(id=" + this.id + ", menu=" + this.menu + ", elements=" + this.elements + ", metaData=" + this.metaData + ")";
    }
}
