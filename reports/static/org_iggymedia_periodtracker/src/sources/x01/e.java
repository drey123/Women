package x01;

import bp3.l;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.x;
import org.iggymedia.periodtracker.core.symptoms.selection.domain.model.SymptomsOption;
import org.iggymedia.periodtracker.utils.flow.StateFlowWithoutInitialValue;
import y01.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f163483d = f.f168946b | y01.d.f168943b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final y01.d f163484a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f f163485b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final StateFlowWithoutInitialValue f163486c;

    public e(y01.d dVar, f fVar) {
        dVar.getClass();
        fVar.getClass();
        this.f163484a = dVar;
        this.f163485b = fVar;
        this.f163486c = l.a();
    }

    public final StateFlowWithoutInitialValue a() {
        return this.f163486c;
    }

    public final void b(List list, boolean z14) {
        list.getClass();
        List listB = this.f163484a.b(list);
        ArrayList arrayList = new ArrayList(x.z(listB, 10));
        Iterator it = listB.iterator();
        while (it.hasNext()) {
            arrayList.add(new r01.d((SymptomsOption) it.next(), z14));
        }
        this.f163486c.e(this.f163485b.a(new r01.e(arrayList, r01.f.NOT_CHANGED)));
    }
}
