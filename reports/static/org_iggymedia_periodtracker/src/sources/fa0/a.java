package fa0;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a {

    @NotNull
    public static final C0954a Companion = new C0954a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Long f47659a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f47660b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f47661c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Long f47662d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Long f47663e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f47664f;

    public a(Long l14, int i14, String str, Long l15, Long l16, String str2) {
        this.f47659a = l14;
        this.f47660b = i14;
        this.f47661c = str;
        this.f47662d = l15;
        this.f47663e = l16;
        this.f47664f = str2;
    }

    public final Long a() {
        return this.f47663e;
    }

    public final String b() {
        return this.f47661c;
    }

    public final Long c() {
        return this.f47659a;
    }

    public final int d() {
        return this.f47660b;
    }

    public final Long e() {
        return this.f47662d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f47659a, aVar.f47659a) && this.f47660b == aVar.f47660b && Intrinsics.d(this.f47661c, aVar.f47661c) && Intrinsics.d(this.f47662d, aVar.f47662d) && Intrinsics.d(this.f47663e, aVar.f47663e) && Intrinsics.d(this.f47664f, aVar.f47664f);
    }

    public final String f() {
        return this.f47664f;
    }

    public int hashCode() {
        Long l14 = this.f47659a;
        int iHashCode = (((l14 == null ? 0 : l14.hashCode()) * 31) + Integer.hashCode(this.f47660b)) * 31;
        String str = this.f47661c;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        Long l15 = this.f47662d;
        int iHashCode3 = (iHashCode2 + (l15 == null ? 0 : l15.hashCode())) * 31;
        Long l16 = this.f47663e;
        int iHashCode4 = (iHashCode3 + (l16 == null ? 0 : l16.hashCode())) * 31;
        String str2 = this.f47664f;
        return iHashCode4 + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        return "CachedTrackerEventChangeRecord(id=" + this.f47659a + ", recordType=" + this.f47660b + ", eventId=" + this.f47661c + ", startTimestamp=" + this.f47662d + ", endTimestamp=" + this.f47663e + ", subCategory=" + this.f47664f + ")";
    }

    /* JADX INFO: renamed from: fa0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0954a {
        public /* synthetic */ C0954a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public C0954a() {
        }
    }
}
