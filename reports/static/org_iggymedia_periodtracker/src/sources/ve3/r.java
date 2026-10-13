package ve3;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.VaDialogMessageInputDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class r {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f157678c = ve3.a.f157616b | e.f157623a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f157679a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ve3.a f157680b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f157681a;

        static {
            int[] iArr = new int[qo1.t.values().length];
            try {
                iArr[qo1.t.DEFAULT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            f157681a = iArr;
        }
    }

    public r(e eVar, ve3.a aVar) {
        eVar.getClass();
        aVar.getClass();
        this.f157679a = eVar;
        this.f157680b = aVar;
    }

    public final VaDialogMessageInputDO a(qo1.k.m mVar) {
        mVar.getClass();
        qo1.t tVarA = mVar.a();
        int i14 = tVarA == null ? -1 : a.f157681a[tVarA.ordinal()];
        return (i14 == -1 || i14 == 1) ? b(mVar) : this.f157680b.a(mVar.b());
    }

    public final VaDialogMessageInputDO.k b(qo1.k.m mVar) {
        List listB = mVar.b();
        e eVar = this.f157679a;
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(listB, 10));
        Iterator it = listB.iterator();
        while (it.hasNext()) {
            arrayList.add(eVar.a((qo1.l) it.next()));
        }
        return new VaDialogMessageInputDO.k(arrayList, t9.a.f147707b, 1, 1);
    }
}
