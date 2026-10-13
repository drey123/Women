package an1;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.base.data.repository.datasource.Identifiable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class c implements Identifiable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f2855a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Long f2856b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Long f2857c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Boolean f2858d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final e f2859e;

    public /* synthetic */ c(String str, Long l14, Long l15, Boolean bool, e eVar, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i14 & 2) != 0 ? null : l14, (i14 & 4) != 0 ? null : l15, (i14 & 8) != 0 ? null : bool, (i14 & 16) != 0 ? e.NOT_PLAYED : eVar);
    }

    public static /* synthetic */ c c(c cVar, String str, Long l14, Long l15, Boolean bool, e eVar, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            str = cVar.f2855a;
        }
        if ((i14 & 2) != 0) {
            l14 = cVar.f2856b;
        }
        if ((i14 & 4) != 0) {
            l15 = cVar.f2857c;
        }
        if ((i14 & 8) != 0) {
            bool = cVar.f2858d;
        }
        if ((i14 & 16) != 0) {
            eVar = cVar.f2859e;
        }
        e eVar2 = eVar;
        Long l16 = l15;
        return cVar.b(str, l14, l16, bool, eVar2);
    }

    public final c b(String str, Long l14, Long l15, Boolean bool, e eVar) {
        str.getClass();
        eVar.getClass();
        return new c(str, l14, l15, bool, eVar);
    }

    public final Boolean d() {
        return this.f2858d;
    }

    public final Long e() {
        return this.f2857c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.d(this.f2855a, cVar.f2855a) && Intrinsics.d(this.f2856b, cVar.f2856b) && Intrinsics.d(this.f2857c, cVar.f2857c) && Intrinsics.d(this.f2858d, cVar.f2858d) && this.f2859e == cVar.f2859e;
    }

    @Override // org.iggymedia.periodtracker.core.base.data.repository.datasource.Identifiable
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public String getId() {
        return this.f2855a;
    }

    public final e h() {
        return this.f2859e;
    }

    public int hashCode() {
        int iHashCode = this.f2855a.hashCode() * 31;
        Long l14 = this.f2856b;
        int iHashCode2 = (iHashCode + (l14 == null ? 0 : l14.hashCode())) * 31;
        Long l15 = this.f2857c;
        int iHashCode3 = (iHashCode2 + (l15 == null ? 0 : l15.hashCode())) * 31;
        Boolean bool = this.f2858d;
        return ((iHashCode3 + (bool != null ? bool.hashCode() : 0)) * 31) + this.f2859e.hashCode();
    }

    public final Long i() {
        return this.f2856b;
    }

    public String toString() {
        return "PlayingState(id=" + this.f2855a + ", positionMs=" + this.f2856b + ", durationMs=" + this.f2857c + ", autoplay=" + this.f2858d + ", playingStatus=" + this.f2859e + ")";
    }

    public c(String str, Long l14, Long l15, Boolean bool, e eVar) {
        str.getClass();
        eVar.getClass();
        this.f2855a = str;
        this.f2856b = l14;
        this.f2857c = l15;
        this.f2858d = bool;
        this.f2859e = eVar;
    }
}
