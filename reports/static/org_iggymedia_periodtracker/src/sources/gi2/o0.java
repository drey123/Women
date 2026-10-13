package gi2;

import java.util.Map;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.rive.domain.model.RiveFile;
import org.iggymedia.periodtracker.core.rive.presentation.model.RiveProperty;
import org.iggymedia.periodtracker.design.BrushToken;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class o0 {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f53207h = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RiveFile f53208a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f53209b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f53210c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final BrushToken f53211d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f53212e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f53213f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Map f53214g;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum a {
        IDLE,
        PLAYING;


        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f53218v = eh.a.a(a());

        public static EnumEntries e() {
            return f53218v;
        }
    }

    public o0(RiveFile riveFile, String str, a aVar, BrushToken brushToken, float f14, boolean z14, Map map) {
        riveFile.getClass();
        str.getClass();
        aVar.getClass();
        map.getClass();
        this.f53208a = riveFile;
        this.f53209b = str;
        this.f53210c = aVar;
        this.f53211d = brushToken;
        this.f53212e = f14;
        this.f53213f = z14;
        this.f53214g = map;
        if (map.keySet().containsAll(a.e())) {
            return;
        }
        vl.h.a("Failed requirement.");
        throw null;
    }

    public static /* synthetic */ o0 b(o0 o0Var, RiveFile riveFile, String str, a aVar, BrushToken brushToken, float f14, boolean z14, Map map, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            riveFile = o0Var.f53208a;
        }
        if ((i14 & 2) != 0) {
            str = o0Var.f53209b;
        }
        if ((i14 & 4) != 0) {
            aVar = o0Var.f53210c;
        }
        if ((i14 & 8) != 0) {
            brushToken = o0Var.f53211d;
        }
        if ((i14 & 16) != 0) {
            f14 = o0Var.f53212e;
        }
        if ((i14 & 32) != 0) {
            z14 = o0Var.f53213f;
        }
        if ((i14 & 64) != 0) {
            map = o0Var.f53214g;
        }
        boolean z15 = z14;
        Map map2 = map;
        float f15 = f14;
        a aVar2 = aVar;
        return o0Var.a(riveFile, str, aVar2, brushToken, f15, z15, map2);
    }

    public final o0 a(RiveFile riveFile, String str, a aVar, BrushToken brushToken, float f14, boolean z14, Map map) {
        riveFile.getClass();
        str.getClass();
        aVar.getClass();
        map.getClass();
        return new o0(riveFile, str, aVar, brushToken, f14, z14, map);
    }

    public final float c() {
        return this.f53212e;
    }

    public final BrushToken d() {
        return this.f53211d;
    }

    public final String e() {
        return this.f53209b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o0)) {
            return false;
        }
        o0 o0Var = (o0) obj;
        return Intrinsics.d(this.f53208a, o0Var.f53208a) && Intrinsics.d(this.f53209b, o0Var.f53209b) && this.f53210c == o0Var.f53210c && Intrinsics.d(this.f53211d, o0Var.f53211d) && Float.compare(this.f53212e, o0Var.f53212e) == 0 && this.f53213f == o0Var.f53213f && Intrinsics.d(this.f53214g, o0Var.f53214g);
    }

    public final RiveFile f() {
        return this.f53208a;
    }

    public final RiveProperty.c g() {
        Object obj = this.f53214g.get(this.f53210c);
        if (obj != null) {
            return (RiveProperty.c) obj;
        }
        vl.j0.a("Required value was null.");
        return null;
    }

    public final boolean h() {
        return this.f53213f;
    }

    public int hashCode() {
        int iHashCode = ((((this.f53208a.hashCode() * 31) + this.f53209b.hashCode()) * 31) + this.f53210c.hashCode()) * 31;
        BrushToken brushToken = this.f53211d;
        return ((((((iHashCode + (brushToken == null ? 0 : brushToken.hashCode())) * 31) + Float.hashCode(this.f53212e)) * 31) + Boolean.hashCode(this.f53213f)) * 31) + this.f53214g.hashCode();
    }

    public String toString() {
        return "RiveHeaderState(riveFile=" + this.f53208a + ", riveComponentTag=" + this.f53209b + ", propertyState=" + this.f53210c + ", background=" + this.f53211d + ", aspectRatio=" + this.f53212e + ", useLegacyRenderer=" + this.f53213f + ", propertyByState=" + this.f53214g + ")";
    }
}
