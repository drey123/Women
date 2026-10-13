package ve3;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.VaDialogMessageInputDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f157616b = e.f157623a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f157617a;

    public a(e eVar) {
        eVar.getClass();
        this.f157617a = eVar;
    }

    public final VaDialogMessageInputDO.a a(List list) {
        list.getClass();
        e eVar = this.f157617a;
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(eVar.a((qo1.l) it.next()));
        }
        return new VaDialogMessageInputDO.a(arrayList);
    }
}
