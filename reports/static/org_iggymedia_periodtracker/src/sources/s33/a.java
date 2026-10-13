package s33;

import io.realm.internal.Property;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p33.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a {

    @NotNull
    public static final C4684a Companion = new C4684a(null);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final a f142345i = new a(false, null, null, b.a.f142356c, false, false, false, null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f142346a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f142347b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f142348c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b f142349d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f142350e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f142351f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f142352g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final m.b f142353h;

    public a(boolean z14, String str, String str2, b bVar, boolean z15, boolean z16, boolean z17, m.b bVar2) {
        bVar.getClass();
        this.f142346a = z14;
        this.f142347b = str;
        this.f142348c = str2;
        this.f142349d = bVar;
        this.f142350e = z15;
        this.f142351f = z16;
        this.f142352g = z17;
        this.f142353h = bVar2;
    }

    public static /* synthetic */ a c(a aVar, boolean z14, String str, String str2, b bVar, boolean z15, boolean z16, boolean z17, m.b bVar2, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            z14 = aVar.f142346a;
        }
        if ((i14 & 2) != 0) {
            str = aVar.f142347b;
        }
        if ((i14 & 4) != 0) {
            str2 = aVar.f142348c;
        }
        if ((i14 & 8) != 0) {
            bVar = aVar.f142349d;
        }
        if ((i14 & 16) != 0) {
            z15 = aVar.f142350e;
        }
        if ((i14 & 32) != 0) {
            z16 = aVar.f142351f;
        }
        if ((i14 & 64) != 0) {
            z17 = aVar.f142352g;
        }
        if ((i14 & Property.TYPE_ARRAY) != 0) {
            bVar2 = aVar.f142353h;
        }
        boolean z18 = z17;
        m.b bVar3 = bVar2;
        boolean z19 = z15;
        boolean z24 = z16;
        return aVar.b(z14, str, str2, bVar, z19, z24, z18, bVar3);
    }

    public final a b(boolean z14, String str, String str2, b bVar, boolean z15, boolean z16, boolean z17, m.b bVar2) {
        bVar.getClass();
        return new a(z14, str, str2, bVar, z15, z16, z17, bVar2);
    }

    public final m.b d() {
        return this.f142353h;
    }

    public final boolean e() {
        return this.f142346a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f142346a == aVar.f142346a && Intrinsics.d(this.f142347b, aVar.f142347b) && Intrinsics.d(this.f142348c, aVar.f142348c) && Intrinsics.d(this.f142349d, aVar.f142349d) && this.f142350e == aVar.f142350e && this.f142351f == aVar.f142351f && this.f142352g == aVar.f142352g && Intrinsics.d(this.f142353h, aVar.f142353h);
    }

    public final String f() {
        return this.f142347b;
    }

    public final String g() {
        return this.f142348c;
    }

    public final b h() {
        return this.f142349d;
    }

    public int hashCode() {
        int iHashCode = Boolean.hashCode(this.f142346a) * 31;
        String str = this.f142347b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f142348c;
        int iHashCode3 = (((((((((iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31) + this.f142349d.hashCode()) * 31) + Boolean.hashCode(this.f142350e)) * 31) + Boolean.hashCode(this.f142351f)) * 31) + Boolean.hashCode(this.f142352g)) * 31;
        m.b bVar = this.f142353h;
        return iHashCode3 + (bVar != null ? bVar.hashCode() : 0);
    }

    public final boolean i() {
        return this.f142352g;
    }

    public final boolean j() {
        return this.f142350e;
    }

    public final boolean k() {
        return this.f142351f;
    }

    public String toString() {
        return "EditNicknameStateDO(canDelete=" + this.f142346a + ", initialNickname=" + this.f142347b + ", nickname=" + this.f142348c + ", nicknameDO=" + this.f142349d + ", isSaveEnabled=" + this.f142350e + ", isSyncing=" + this.f142351f + ", isDirty=" + this.f142352g + ", applicationScreen=" + this.f142353h + ")";
    }

    /* JADX INFO: renamed from: s33.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4684a {
        public /* synthetic */ C4684a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final a a() {
            return a.f142345i;
        }

        public C4684a() {
        }
    }
}
