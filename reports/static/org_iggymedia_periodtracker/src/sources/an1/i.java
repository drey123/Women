package an1;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.base.data.repository.datasource.Identifiable;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class i implements Identifiable {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f2878a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f2879b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f2880c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f2881d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Long f2882e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Long f2883f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final an1.a f2884g;

    public i(String str, String str2, String str3, String str4, Long l14, Long l15, an1.a aVar) {
        str.getClass();
        str3.getClass();
        this.f2878a = str;
        this.f2879b = str2;
        this.f2880c = str3;
        this.f2881d = str4;
        this.f2882e = l14;
        this.f2883f = l15;
        this.f2884g = aVar;
    }

    @Override // org.iggymedia.periodtracker.core.base.data.repository.datasource.Identifiable
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public String getId() {
        return this.f2878a;
    }

    public final String c() {
        return this.f2881d;
    }

    public final Long d() {
        return this.f2883f;
    }

    public final an1.a e() {
        return this.f2884g;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return Intrinsics.d(this.f2878a, iVar.f2878a) && Intrinsics.d(this.f2879b, iVar.f2879b) && Intrinsics.d(this.f2880c, iVar.f2880c) && Intrinsics.d(this.f2881d, iVar.f2881d) && Intrinsics.d(this.f2882e, iVar.f2882e) && Intrinsics.d(this.f2883f, iVar.f2883f) && Intrinsics.d(this.f2884g, iVar.f2884g);
    }

    public final String f() {
        return this.f2879b;
    }

    public final String h() {
        return this.f2880c;
    }

    public int hashCode() {
        int iHashCode = this.f2878a.hashCode() * 31;
        String str = this.f2879b;
        int iHashCode2 = (((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + this.f2880c.hashCode()) * 31;
        String str2 = this.f2881d;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Long l14 = this.f2882e;
        int iHashCode4 = (iHashCode3 + (l14 == null ? 0 : l14.hashCode())) * 31;
        Long l15 = this.f2883f;
        int iHashCode5 = (iHashCode4 + (l15 == null ? 0 : l15.hashCode())) * 31;
        an1.a aVar = this.f2884g;
        return iHashCode5 + (aVar != null ? aVar.hashCode() : 0);
    }

    public String toString() {
        return "VideoInfo(id=" + this.f2878a + ", title=" + this.f2879b + ", videoUrl=" + this.f2880c + ", imageUrl=" + this.f2881d + ", totalTimeMs=" + this.f2882e + ", lastWatchedTimeMs=" + this.f2883f + ", next=" + this.f2884g + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final i a(String str) {
            str.getClass();
            return new i(str, null, str, null, null, null, null);
        }

        public a() {
        }
    }
}
