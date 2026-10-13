package ao1;

import org.iggymedia.periodtracker.core.virtualassistant.domain.model.TopBarButton;
import re0.g;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f20470a;

        static {
            int[] iArr = new int[zn1.a.EnumC5573a.values().length];
            try {
                iArr[zn1.a.EnumC5573a.TEXT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[zn1.a.EnumC5573a.LOCAL_IMAGE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[zn1.a.EnumC5573a.REMOTE_IMAGE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f20470a = iArr;
        }
    }

    public final TopBarButton a(zn1.a aVar) {
        aVar.getClass();
        int i14 = a.f20470a[zn1.a.EnumC5573a.valueOf(aVar.d()).ordinal()];
        if (i14 == 1) {
            zn1.d dVarC = aVar.c();
            return (TopBarButton) e(dVarC != null ? d(dVarC) : null, "TopBarTextButtonEntity");
        }
        if (i14 == 2) {
            zn1.b bVarA = aVar.a();
            return (TopBarButton) e(bVarA != null ? b(bVarA) : null, "TopBarLocalImageButtonEntity");
        }
        if (i14 == 3) {
            zn1.c cVarB = aVar.b();
            return (TopBarButton) e(cVarB != null ? c(cVarB) : null, "TopBarRemoteImageButtonEntity");
        }
        app.rive.c.a();
        return null;
    }

    public final TopBarButton.a b(zn1.b bVar) {
        return new TopBarButton.a(bVar.j(), bVar.g(), bVar.h());
    }

    public final TopBarButton.b c(zn1.c cVar) {
        return new TopBarButton.b(cVar.k(), cVar.j(), cVar.l(), cVar.m());
    }

    public final TopBarButton.c d(zn1.d dVar) {
        return new TopBarButton.c(dVar.f(), dVar.e());
    }

    public final Object e(Object obj, String str) {
        return g.h(obj, to1.b.c(), str + " can't be null!");
    }
}
