package org.iggymedia.periodtracker.cache.feature.common.cycle.model;

import com.google.gson.annotations.SerializedName;
import java.util.Date;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class CacheCycle {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f88008a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Date f88009b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Date f88010c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Date f88011d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Date f88012e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Date f88013f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f88014g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f88015h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Map f88016i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final CacheCycleAdditionalFields f88017j;

    public CacheCycle(String str, Date date, Date date2, Date date3, Date date4, Date date5, int i14, boolean z14, Map map, CacheCycleAdditionalFields cacheCycleAdditionalFields) {
        str.getClass();
        date.getClass();
        date2.getClass();
        map.getClass();
        cacheCycleAdditionalFields.getClass();
        this.f88008a = str;
        this.f88009b = date;
        this.f88010c = date2;
        this.f88011d = date3;
        this.f88012e = date4;
        this.f88013f = date5;
        this.f88014g = i14;
        this.f88015h = z14;
        this.f88016i = map;
        this.f88017j = cacheCycleAdditionalFields;
    }

    public final CacheCycleAdditionalFields a() {
        return this.f88017j;
    }

    public final String b() {
        return this.f88008a;
    }

    public final Date c() {
        return this.f88010c;
    }

    public final Map d() {
        return this.f88016i;
    }

    public final Date e() {
        return this.f88009b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CacheCycle)) {
            return false;
        }
        CacheCycle cacheCycle = (CacheCycle) obj;
        return Intrinsics.d(this.f88008a, cacheCycle.f88008a) && Intrinsics.d(this.f88009b, cacheCycle.f88009b) && Intrinsics.d(this.f88010c, cacheCycle.f88010c) && Intrinsics.d(this.f88011d, cacheCycle.f88011d) && Intrinsics.d(this.f88012e, cacheCycle.f88012e) && Intrinsics.d(this.f88013f, cacheCycle.f88013f) && this.f88014g == cacheCycle.f88014g && this.f88015h == cacheCycle.f88015h && Intrinsics.d(this.f88016i, cacheCycle.f88016i) && Intrinsics.d(this.f88017j, cacheCycle.f88017j);
    }

    public final int f() {
        return this.f88014g;
    }

    public final Date g() {
        return this.f88013f;
    }

    public final Date h() {
        return this.f88012e;
    }

    public int hashCode() {
        int iHashCode = ((((this.f88008a.hashCode() * 31) + this.f88009b.hashCode()) * 31) + this.f88010c.hashCode()) * 31;
        Date date = this.f88011d;
        int iHashCode2 = (iHashCode + (date == null ? 0 : date.hashCode())) * 31;
        Date date2 = this.f88012e;
        int iHashCode3 = (iHashCode2 + (date2 == null ? 0 : date2.hashCode())) * 31;
        Date date3 = this.f88013f;
        return ((((((((iHashCode3 + (date3 != null ? date3.hashCode() : 0)) * 31) + Integer.hashCode(this.f88014g)) * 31) + Boolean.hashCode(this.f88015h)) * 31) + this.f88016i.hashCode()) * 31) + this.f88017j.hashCode();
    }

    public final Date i() {
        return this.f88011d;
    }

    public final boolean j() {
        return this.f88015h;
    }

    public String toString() {
        return "CacheCycle(objId=" + this.f88008a + ", periodStartDateLocal=" + this.f88009b + ", periodEndDateLocal=" + this.f88010c + ", pregnantStartDateLocal=" + this.f88011d + ", pregnantEndDateLocal=" + this.f88012e + ", pregnantDueDateLocal=" + this.f88013f + ", pregnancyEndReason=" + this.f88014g + ", isPregnant=" + this.f88015h + ", periodIntensity=" + this.f88016i + ", additionalFields=" + this.f88017j + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0086\b\u0018\u00002\u00020\u0001B\u0013\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\t\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\t\u0010\nJ\u001a\u0010\r\u001a\u00020\f2\b\u0010\u000b\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\r\u0010\u000eR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Lorg/iggymedia/periodtracker/cache/feature/common/cycle/model/CacheCycle$CacheCycleAdditionalFields;", "", "", "childNumber", "<init>", "(Ljava/lang/Integer;)V", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/Integer;", "a", "()Ljava/lang/Integer;", "core-cycles"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class CacheCycleAdditionalFields {

        @SerializedName("pregnancy_child_number")
        @Nullable
        private final Integer childNumber;

        public /* synthetic */ CacheCycleAdditionalFields(Integer num, int i14, DefaultConstructorMarker defaultConstructorMarker) {
            this((i14 & 1) != 0 ? null : num);
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final Integer getChildNumber() {
            return this.childNumber;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof CacheCycleAdditionalFields) && Intrinsics.d(this.childNumber, ((CacheCycleAdditionalFields) other).childNumber);
        }

        public int hashCode() {
            Integer num = this.childNumber;
            if (num == null) {
                return 0;
            }
            return num.hashCode();
        }

        public String toString() {
            return "CacheCycleAdditionalFields(childNumber=" + this.childNumber + ")";
        }

        public CacheCycleAdditionalFields(@Nullable Integer num) {
            this.childNumber = num;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public CacheCycleAdditionalFields() {
            this(null, 1, 0 == true ? 1 : 0);
        }
    }
}
