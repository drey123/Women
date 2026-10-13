package org.iggymedia.periodtracker.core.cards.data.remote.model;

import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0014\b\u0080\b\u0018\u00002\u00020\u0001B9\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000bJ\r\u0010\r\u001a\u00020\f¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u001a\u0010\u0014\u001a\u00020\f2\b\u0010\u0013\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0014\u0010\u0015R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0016\u001a\u0004\b\u0017\u0010\u0010R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0016\u001a\u0004\b\u0018\u0010\u0010R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0016\u001a\u0004\b\u0019\u0010\u0010R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\u001c\u0010\t\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u001d\u001a\u0004\b\u001e\u0010\u001f¨\u0006 "}, d2 = {"Lorg/iggymedia/periodtracker/core/cards/data/remote/model/CarouselSocialGroupJson;", "", "", "id", "name", "icon", "", "followCount", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson;", "action", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson;)V", "", "f", "()Z", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "d", "e", "c", "Ljava/lang/Integer;", "b", "()Ljava/lang/Integer;", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson;", "a", "()Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson;", "core-cards"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class CarouselSocialGroupJson {

    @SerializedName("action")
    @Nullable
    private final ActionJson action;

    @SerializedName("follow_count")
    @Nullable
    private final Integer followCount;

    @SerializedName("icon")
    @Nullable
    private final String icon;

    @SerializedName("id")
    @Nullable
    private final String id;

    @SerializedName("name")
    @Nullable
    private final String name;

    public CarouselSocialGroupJson(@Nullable String str, @Nullable String str2, @Nullable String str3, @Nullable Integer num, @Nullable ActionJson actionJson) {
        this.id = str;
        this.name = str2;
        this.icon = str3;
        this.followCount = num;
        this.action = actionJson;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final ActionJson getAction() {
        return this.action;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final Integer getFollowCount() {
        return this.followCount;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getIcon() {
        return this.icon;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final String getName() {
        return this.name;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CarouselSocialGroupJson)) {
            return false;
        }
        CarouselSocialGroupJson carouselSocialGroupJson = (CarouselSocialGroupJson) other;
        return Intrinsics.d(this.id, carouselSocialGroupJson.id) && Intrinsics.d(this.name, carouselSocialGroupJson.name) && Intrinsics.d(this.icon, carouselSocialGroupJson.icon) && Intrinsics.d(this.followCount, carouselSocialGroupJson.followCount) && Intrinsics.d(this.action, carouselSocialGroupJson.action);
    }

    public final boolean f() {
        String str;
        String str2;
        String str3 = this.id;
        return (str3 == null || StringsKt.r0(str3) || (str = this.name) == null || StringsKt.r0(str) || (str2 = this.icon) == null || StringsKt.r0(str2) || this.followCount == null) ? false : true;
    }

    public int hashCode() {
        String str = this.id;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.name;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.icon;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Integer num = this.followCount;
        int iHashCode4 = (iHashCode3 + (num == null ? 0 : num.hashCode())) * 31;
        ActionJson actionJson = this.action;
        return iHashCode4 + (actionJson != null ? actionJson.hashCode() : 0);
    }

    public String toString() {
        return "CarouselSocialGroupJson(id=" + this.id + ", name=" + this.name + ", icon=" + this.icon + ", followCount=" + this.followCount + ", action=" + this.action + ")";
    }
}
