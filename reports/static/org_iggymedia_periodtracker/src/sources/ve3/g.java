package ve3;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.VaDialogMessageInputDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class g {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f157625c = ve3.a.f157616b | e.f157623a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f157626a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ve3.a f157627b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f157628a;

        static {
            int[] iArr = new int[qo1.t.values().length];
            try {
                iArr[qo1.t.DEFAULT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            f157628a = iArr;
        }
    }

    public g(e eVar, ve3.a aVar) {
        eVar.getClass();
        aVar.getClass();
        this.f157626a = eVar;
        this.f157627b = aVar;
    }

    public final VaDialogMessageInputDO a(qo1.k.h hVar) {
        hVar.getClass();
        qo1.t tVarA = hVar.a();
        int i14 = tVarA == null ? -1 : a.f157628a[tVarA.ordinal()];
        return (i14 == -1 || i14 == 1) ? b(hVar) : this.f157627b.a(hVar.e());
    }

    public final VaDialogMessageInputDO.k b(qo1.k.h hVar) {
        af3.j jVarA;
        List listE = hVar.e();
        e eVar = this.f157626a;
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(listE, 10));
        Iterator it = listE.iterator();
        while (it.hasNext()) {
            arrayList.add(eVar.a((qo1.l) it.next()));
        }
        t9.b bVarA = t9.c.a(hVar.d());
        e eVar2 = this.f157626a;
        Object objB = bVarA.b();
        t9.b dVar = (objB == null || (jVarA = eVar2.a((qo1.l) objB)) == null) ? t9.a.f147707b : new t9.d(jVarA);
        return new VaDialogMessageInputDO.k(arrayList, dVar, hVar.b(), hVar.c());
    }
}
