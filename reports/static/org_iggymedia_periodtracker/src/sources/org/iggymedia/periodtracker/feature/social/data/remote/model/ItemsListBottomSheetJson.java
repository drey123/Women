package org.iggymedia.periodtracker.feature.social.data.remote.model;

import androidx.compose.runtime.internal.StabilityInferred;
import com.google.gson.annotations.SerializedName;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0016\b\u0081\b\u0018\u00002\u00020\u0001B5\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\r\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b\u000f\u0010\u0010J\u001a\u0010\u0012\u001a\u00020\t2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0012\u0010\u0013R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0014\u001a\u0004\b\u0015\u0010\u000eR\"\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR\u001c\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u001c\u001a\u0004\b\u001d\u0010\u001e¨\u0006\u001f"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/data/remote/model/ItemsListBottomSheetJson;", "", "", "title", "", "Lorg/iggymedia/periodtracker/feature/social/data/remote/model/CardBottomSheetItemJson;", "items", "", "commentsToTrigger", "", "ignore", "<init>", "(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "d", "Ljava/util/List;", "c", "()Ljava/util/List;", "Ljava/lang/Integer;", "a", "()Ljava/lang/Integer;", "Ljava/lang/Boolean;", "b", "()Ljava/lang/Boolean;", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class ItemsListBottomSheetJson {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f118500a = 8;

    @SerializedName("comments_to_trigger")
    @Nullable
    private final Integer commentsToTrigger;

    @SerializedName("ignore")
    @Nullable
    private final Boolean ignore;

    @SerializedName("items")
    @Nullable
    private final List<CardBottomSheetItemJson> items;

    @SerializedName("title")
    @Nullable
    private final String title;

    /* JADX WARN: Multi-variable type inference failed */
    public ItemsListBottomSheetJson(@Nullable String str, @Nullable List<? extends CardBottomSheetItemJson> list, @Nullable Integer num, @Nullable Boolean bool) {
        this.title = str;
        this.items = list;
        this.commentsToTrigger = num;
        this.ignore = bool;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final Integer getCommentsToTrigger() {
        return this.commentsToTrigger;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final Boolean getIgnore() {
        return this.ignore;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final List getItems() {
        return this.items;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ItemsListBottomSheetJson)) {
            return false;
        }
        ItemsListBottomSheetJson itemsListBottomSheetJson = (ItemsListBottomSheetJson) other;
        return Intrinsics.d(this.title, itemsListBottomSheetJson.title) && Intrinsics.d(this.items, itemsListBottomSheetJson.items) && Intrinsics.d(this.commentsToTrigger, itemsListBottomSheetJson.commentsToTrigger) && Intrinsics.d(this.ignore, itemsListBottomSheetJson.ignore);
    }

    public int hashCode() {
        String str = this.title;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        List<CardBottomSheetItemJson> list = this.items;
        int iHashCode2 = (iHashCode + (list == null ? 0 : list.hashCode())) * 31;
        Integer num = this.commentsToTrigger;
        int iHashCode3 = (iHashCode2 + (num == null ? 0 : num.hashCode())) * 31;
        Boolean bool = this.ignore;
        return iHashCode3 + (bool != null ? bool.hashCode() : 0);
    }

    public String toString() {
        return "ItemsListBottomSheetJson(title=" + this.title + ", items=" + this.items + ", commentsToTrigger=" + this.commentsToTrigger + ", ignore=" + this.ignore + ")";
    }
}
