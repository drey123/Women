package fn1;

import an1.h;
import re0.k;
import re0.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a {

    /* JADX INFO: renamed from: fn1.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class C0999a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f49213a;

        static {
            int[] iArr = new int[nn1.a.values().length];
            try {
                iArr[nn1.a.ERROR.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[nn1.a.USER_INITIATED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f49213a = iArr;
        }
    }

    public final ym1.a a(h hVar, nn1.b bVar) {
        String str;
        hVar.getClass();
        bVar.getClass();
        String strI = bVar.i();
        double dB = bn1.e.b(bVar.h());
        double dB2 = bn1.e.b(bVar.g());
        double dB3 = bn1.e.b(bVar.d());
        double dB4 = bn1.e.b(bVar.f());
        double dB5 = bn1.e.b(bVar.c());
        int iB = bVar.b();
        Long lA = bVar.a();
        Float fValueOf = lA != null ? Float.valueOf((lA.longValue() / 1024.0f) / 1024.0f) : null;
        nn1.a aVarE = bVar.e();
        int i14 = aVarE == null ? -1 : C0999a.f49213a[aVarE.ordinal()];
        if (i14 == -1) {
            str = null;
        } else if (i14 == 1) {
            str = "error";
        } else {
            if (i14 != 2) {
                app.rive.c.a();
                return null;
            }
            str = "user_initiated";
        }
        ym1.a aVar = new ym1.a(strI, dB, dB2, dB3, dB4, dB5, iB, fValueOf, str, hVar.d(), hVar.b(), hVar.c());
        re0.f fVarA = cn1.a.a(re0.d.f138190b);
        l lVar = l.DEBUG;
        if (fVarA.j(lVar)) {
            fVarA.l(lVar, "PlaybackActivityLogEvent: " + aVar, null, k.a());
        }
        return aVar;
    }
}
