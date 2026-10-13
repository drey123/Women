package ey;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f46816a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f46817b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Integer f46818c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Boolean f46819d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f46820e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f46821f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f46822g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f46823h;

    public b(String str, c cVar, Integer num, Boolean bool, String str2, String str3, String str4, String str5) {
        str.getClass();
        cVar.getClass();
        str2.getClass();
        str3.getClass();
        this.f46816a = str;
        this.f46817b = cVar;
        this.f46818c = num;
        this.f46819d = bool;
        this.f46820e = str2;
        this.f46821f = str3;
        this.f46822g = str4;
        this.f46823h = str5;
    }

    public final String a() {
        return this.f46822g;
    }

    public final String b() {
        return this.f46823h;
    }

    public final String c() {
        return this.f46821f;
    }

    public final String d() {
        return this.f46816a;
    }

    public final String e() {
        return this.f46820e;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.d(this.f46816a, bVar.f46816a) && this.f46817b == bVar.f46817b && Intrinsics.d(this.f46818c, bVar.f46818c) && Intrinsics.d(this.f46819d, bVar.f46819d) && Intrinsics.d(this.f46820e, bVar.f46820e) && Intrinsics.d(this.f46821f, bVar.f46821f) && Intrinsics.d(this.f46822g, bVar.f46822g) && Intrinsics.d(this.f46823h, bVar.f46823h);
    }

    public final Integer f() {
        return this.f46818c;
    }

    public final c g() {
        return this.f46817b;
    }

    public final Boolean h() {
        return this.f46819d;
    }

    public int hashCode() {
        int iHashCode = ((this.f46816a.hashCode() * 31) + this.f46817b.hashCode()) * 31;
        Integer num = this.f46818c;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        Boolean bool = this.f46819d;
        int iHashCode3 = (((((iHashCode2 + (bool == null ? 0 : bool.hashCode())) * 31) + this.f46820e.hashCode()) * 31) + this.f46821f.hashCode()) * 31;
        String str = this.f46822g;
        int iHashCode4 = (iHashCode3 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f46823h;
        return iHashCode4 + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        return "CachedProductMetadata(id=" + this.f46816a + ", type=" + this.f46817b + ", tier=" + this.f46818c + ", isAddon=" + this.f46819d + ", serializedFeatures=" + this.f46820e + ", googleProductId=" + this.f46821f + ", googleBasePlanId=" + this.f46822g + ", googleOfferId=" + this.f46823h + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }
}
