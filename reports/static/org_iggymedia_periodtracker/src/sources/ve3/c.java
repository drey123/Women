package ve3;

import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import so3.d1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f157619b = ne3.c.f83109c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ne3.c f157620a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f157621a;

        static {
            int[] iArr = new int[af3.i.values().length];
            try {
                iArr[af3.i.IMPERIAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[af3.i.METRIC.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f157621a = iArr;
        }
    }

    public c(ne3.c cVar) {
        cVar.getClass();
        this.f157620a = cVar;
    }

    public final yf3.a.AbstractC5438a.C5439a a(af3.h hVar, af3.i iVar) {
        Text textN;
        hVar.getClass();
        iVar.getClass();
        int i14 = a.f157621a[iVar.ordinal()];
        if (i14 == 1) {
            textN = org.iggymedia.periodtracker.core.resourceresolver.query.b.n(org.iggymedia.periodtracker.core.resourceresolver.query.b.l(" "), hVar.e(), org.iggymedia.periodtracker.core.resourceresolver.query.b.l(" "));
        } else {
            if (i14 != 2) {
                app.rive.c.a();
                return null;
            }
            textN = hVar.e();
        }
        Text textN2 = org.iggymedia.periodtracker.core.resourceresolver.query.b.n(org.iggymedia.periodtracker.core.resourceresolver.query.b.l(String.valueOf(hVar.d())), textN, org.iggymedia.periodtracker.core.resourceresolver.query.b.l(String.valueOf(hVar.c())), org.iggymedia.periodtracker.core.resourceresolver.query.b.l(" "), iVar.e());
        af3.h hVarA = this.f157620a.a(hVar, iVar, af3.i.METRIC);
        return new yf3.a.AbstractC5438a.C5439a(textN2, hVarA.d() + d1.a(hVarA.c(), 1), qo1.m.HEIGHT);
    }
}
