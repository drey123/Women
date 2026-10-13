package org.iggymedia.periodtracker.feature.social.data.remote.response;

import androidx.compose.runtime.internal.StabilityInferred;
import com.google.gson.annotations.SerializedName;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.feature.social.data.remote.model.SocialMainFilterJson;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@StabilityInferred
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\n\b\u0081\b\u0018\u00002\u00020\u0001B3\u0012\u0010\b\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nHÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\u000e\u001a\u00020\rHÖ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u001a\u0010\u0012\u001a\u00020\u00112\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0012\u0010\u0013R\"\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\"\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0014\u001a\u0004\b\u0017\u0010\u0016R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0018\u001a\u0004\b\u0019\u0010\u001a¨\u0006\u001b"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/data/remote/response/SocialDigestConfigJson;", "", "", "Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialMainFilterJson;", "dropdown", "filters", "Lorg/iggymedia/periodtracker/feature/social/data/remote/response/SocialPrelaunchJson;", "prelaunch", "<init>", "(Ljava/util/List;Ljava/util/List;Lorg/iggymedia/periodtracker/feature/social/data/remote/response/SocialPrelaunchJson;)V", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/util/List;", "a", "()Ljava/util/List;", "b", "Lorg/iggymedia/periodtracker/feature/social/data/remote/response/SocialPrelaunchJson;", "c", "()Lorg/iggymedia/periodtracker/feature/social/data/remote/response/SocialPrelaunchJson;", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class SocialDigestConfigJson {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f118517a = SocialPrelaunchJson.f118518a;

    @SerializedName("dropdown")
    @Nullable
    private final List<SocialMainFilterJson> dropdown;

    @SerializedName("filters")
    @Nullable
    private final List<SocialMainFilterJson> filters;

    @SerializedName("prelaunch_on_empty")
    @Nullable
    private final SocialPrelaunchJson prelaunch;

    public SocialDigestConfigJson(@Nullable List<SocialMainFilterJson> list, @Nullable List<SocialMainFilterJson> list2, @Nullable SocialPrelaunchJson socialPrelaunchJson) {
        this.dropdown = list;
        this.filters = list2;
        this.prelaunch = socialPrelaunchJson;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final List getDropdown() {
        return this.dropdown;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final List getFilters() {
        return this.filters;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final SocialPrelaunchJson getPrelaunch() {
        return this.prelaunch;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SocialDigestConfigJson)) {
            return false;
        }
        SocialDigestConfigJson socialDigestConfigJson = (SocialDigestConfigJson) other;
        return Intrinsics.d(this.dropdown, socialDigestConfigJson.dropdown) && Intrinsics.d(this.filters, socialDigestConfigJson.filters) && Intrinsics.d(this.prelaunch, socialDigestConfigJson.prelaunch);
    }

    public int hashCode() {
        List<SocialMainFilterJson> list = this.dropdown;
        int iHashCode = (list == null ? 0 : list.hashCode()) * 31;
        List<SocialMainFilterJson> list2 = this.filters;
        int iHashCode2 = (iHashCode + (list2 == null ? 0 : list2.hashCode())) * 31;
        SocialPrelaunchJson socialPrelaunchJson = this.prelaunch;
        return iHashCode2 + (socialPrelaunchJson != null ? socialPrelaunchJson.hashCode() : 0);
    }

    public String toString() {
        return "SocialDigestConfigJson(dropdown=" + this.dropdown + ", filters=" + this.filters + ", prelaunch=" + this.prelaunch + ")";
    }

    public /* synthetic */ SocialDigestConfigJson(List list, List list2, SocialPrelaunchJson socialPrelaunchJson, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this((i14 & 1) != 0 ? null : list, list2, socialPrelaunchJson);
    }
}
