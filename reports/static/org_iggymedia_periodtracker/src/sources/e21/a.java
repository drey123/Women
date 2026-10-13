package e21;

import fo0.k;
import java.util.Date;
import org.iggymedia.periodtracker.core.targetconfig.data.remote.model.PlacementTargetConfigRequest;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i f42617a;

    /* JADX INFO: renamed from: e21.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final /* synthetic */ class C0841a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f42618a;

        static {
            int[] iArr = new int[m21.b.a.values().length];
            try {
                iArr[m21.b.a.PROMO.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[m21.b.a.WIDGET.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f42618a = iArr;
        }
    }

    public a(i iVar) {
        iVar.getClass();
        this.f42617a = iVar;
    }

    public final PlacementTargetConfigRequest a(m21.b bVar, m21.f fVar) {
        String str;
        bVar.getClass();
        fVar.getClass();
        String strA = bVar.a();
        String strB = bVar.b();
        int i14 = C0841a.f42618a[bVar.c().ordinal()];
        if (i14 == 1) {
            str = "promo";
        } else {
            if (i14 != 2) {
                app.rive.c.a();
                return null;
            }
            str = "widget";
        }
        String str2 = str;
        int iA = fVar.g().a();
        String strB2 = fVar.g().b();
        String strD = fVar.d();
        Date dateB = fVar.b();
        Long lValueOf = dateB != null ? Long.valueOf(dateB.getTime()) : null;
        String strJ = fVar.j();
        k kVarH = fVar.h();
        String strA2 = kVarH != null ? this.f42617a.a(kVarH) : null;
        Integer numI = fVar.i();
        String strC = fVar.c();
        String strE = fVar.e();
        String strA3 = fVar.a();
        String strF = fVar.f();
        return new PlacementTargetConfigRequest(strA, strB, str2, iA, strB2, strD, lValueOf, strJ, strA2, numI, strC, strE, strA3, strF == null ? null : strF);
    }
}
