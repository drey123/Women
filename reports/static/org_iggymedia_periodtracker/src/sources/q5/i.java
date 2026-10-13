package q5;

import androidx.glance.unit.ColorProvider;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ColorProvider f132055a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final androidx.compose.ui.unit.c f132056b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f132057c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final e f132058d;

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ i(ColorProvider colorProvider, androidx.compose.ui.unit.c cVar, d dVar, c cVar2, e eVar, f fVar, b bVar, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        ColorProvider colorProviderA = (i14 & 1) != 0 ? g.f132041a.a() : colorProvider;
        androidx.compose.ui.unit.c cVar3 = (i14 & 2) != 0 ? null : cVar;
        d dVar2 = (i14 & 4) != 0 ? null : dVar;
        c cVar4 = (i14 & 8) != 0 ? null : cVar2;
        e eVar2 = (i14 & 16) != 0 ? null : eVar;
        f fVar2 = (i14 & 32) != 0 ? null : fVar;
        this(colorProviderA, cVar3, dVar2, cVar4, eVar2, fVar2, (i14 & 64) == 0 ? bVar : null, null);
    }

    public static /* synthetic */ i b(i iVar, ColorProvider colorProvider, androidx.compose.ui.unit.c cVar, d dVar, c cVar2, e eVar, f fVar, b bVar, int i14, Object obj) {
        b bVar2;
        if ((i14 & 1) != 0) {
            colorProvider = iVar.f132055a;
        }
        if ((i14 & 2) != 0) {
            cVar = iVar.f132056b;
        }
        if ((i14 & 4) != 0) {
            dVar = iVar.f132057c;
        }
        if ((i14 & 8) != 0) {
            iVar.getClass();
            cVar2 = null;
        }
        if ((i14 & 16) != 0) {
            eVar = iVar.f132058d;
        }
        if ((i14 & 32) != 0) {
            iVar.getClass();
            fVar = null;
        }
        if ((i14 & 64) != 0) {
            iVar.getClass();
            bVar2 = null;
        } else {
            bVar2 = bVar;
        }
        return iVar.a(colorProvider, cVar, dVar, cVar2, eVar, fVar, bVar2);
    }

    public final i a(ColorProvider colorProvider, androidx.compose.ui.unit.c cVar, d dVar, c cVar2, e eVar, f fVar, b bVar) {
        return new i(colorProvider, cVar, dVar, cVar2, eVar, fVar, bVar, null);
    }

    public final ColorProvider c() {
        return this.f132055a;
    }

    public final b d() {
        return null;
    }

    public final androidx.compose.ui.unit.c e() {
        return this.f132056b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return Intrinsics.d(this.f132055a, iVar.f132055a) && Intrinsics.d(this.f132056b, iVar.f132056b) && Intrinsics.d(this.f132057c, iVar.f132057c) && Intrinsics.d(null, null) && Intrinsics.d(null, null) && Intrinsics.d(this.f132058d, iVar.f132058d) && Intrinsics.d(null, null);
    }

    public final c f() {
        return null;
    }

    public final d g() {
        return this.f132057c;
    }

    public final e h() {
        return this.f132058d;
    }

    public int hashCode() {
        int iHashCode = this.f132055a.hashCode() * 31;
        androidx.compose.ui.unit.c cVar = this.f132056b;
        int iHashCode2 = (iHashCode + (cVar != null ? cVar.hashCode() : 0)) * 31;
        d dVar = this.f132057c;
        int iHashCode3 = (iHashCode2 + (dVar != null ? dVar.hashCode() : 0)) * 29791;
        e eVar = this.f132058d;
        return (iHashCode3 + (eVar != null ? eVar.hashCode() : 0)) * 31;
    }

    public final f i() {
        return null;
    }

    public String toString() {
        return "TextStyle(color=" + this.f132055a + ", fontSize=" + this.f132056b + ", fontWeight=" + this.f132057c + ", fontStyle=null, textDecoration=null, textAlign=" + this.f132058d + ", fontFamily=null)";
    }

    public i(ColorProvider colorProvider, androidx.compose.ui.unit.c cVar, d dVar, c cVar2, e eVar, f fVar, b bVar) {
        this.f132055a = colorProvider;
        this.f132056b = cVar;
        this.f132057c = dVar;
        this.f132058d = eVar;
    }

    public /* synthetic */ i(ColorProvider colorProvider, androidx.compose.ui.unit.c cVar, d dVar, c cVar2, e eVar, f fVar, b bVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(colorProvider, cVar, dVar, cVar2, eVar, fVar, bVar);
    }
}
