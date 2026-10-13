package sc3;

import org.iggymedia.periodtracker.design.ColorToken;
import vb0.r;
import vc3.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f143596b = sc3.a.f143595a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final sc3.a f143597a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f143598a;

        static {
            int[] iArr = new int[r.a.values().length];
            try {
                iArr[r.a.TOP.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[r.a.BOTTOM.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[r.a.LEFT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[r.a.RIGHT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[r.a.FULLSCREEN.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            f143598a = iArr;
        }
    }

    public b(sc3.a aVar) {
        aVar.getClass();
        this.f143597a = aVar;
    }

    public final c a(dc3.a.C0733a c0733a, c.a aVar) {
        c.b bVar;
        ColorToken.b bVarA;
        c0733a.getClass();
        aVar.getClass();
        r rVarC = c0733a.c();
        r.b bVarB = c0733a.b();
        String strD = rVarC.d();
        c.f fVar = new c.f(bVarB.e(), rVarC.c().indexOf(bVarB), rVarC.c().size());
        String id4 = rVarC.getId();
        String strC = bVarB.c();
        String strF = bVarB.f();
        int i14 = a.f143598a[bVarB.b().ordinal()];
        if (i14 == 1) {
            bVar = c.b.TOP;
        } else if (i14 == 2) {
            bVar = c.b.BOTTOM;
        } else if (i14 == 3) {
            bVar = c.b.LEFT;
        } else if (i14 == 4) {
            bVar = c.b.RIGHT;
        } else {
            if (i14 != 5) {
                app.rive.c.a();
                return null;
            }
            bVar = c.b.FULLSCREEN;
        }
        c.b bVar2 = bVar;
        String strD2 = bVarB.d();
        if (strD2 == null || (bVarA = this.f143597a.a(strD2, bVarB.e())) == null) {
            bVarA = ColorToken.b.OverlayBlack70;
        }
        return new c(strD, fVar, id4, aVar, strC, strF, bVar2, bVarA);
    }
}
