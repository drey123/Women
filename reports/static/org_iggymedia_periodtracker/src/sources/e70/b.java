package e70;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.x;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.experiments.local.domain.model.LocalExperiment;
import org.iggymedia.periodtracker.core.experiments.local.domain.model.LocalExperimentGroup;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements LocalExperiment {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f43507a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Function1 f43508b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f43509c;

    public b(String str, Function1 function1, List list) {
        str.getClass();
        function1.getClass();
        list.getClass();
        this.f43507a = str;
        this.f43508b = function1;
        this.f43509c = list;
        f70.a.e(a());
        f70.a.a(a());
        c();
        List listA = a();
        ArrayList arrayList = new ArrayList(x.z(listA, 10));
        Iterator it = listA.iterator();
        while (it.hasNext()) {
            arrayList.add(((LocalExperimentGroup) it.next()).g());
        }
        f70.a.b(arrayList);
        List listA2 = a();
        ArrayList arrayList2 = new ArrayList(x.z(listA2, 10));
        Iterator it3 = listA2.iterator();
        while (it3.hasNext()) {
            arrayList2.add(Double.valueOf(((LocalExperimentGroup) it3.next()).a()));
        }
        f70.a.d(arrayList2);
    }

    @Override // org.iggymedia.periodtracker.core.experiments.local.domain.model.LocalExperiment
    public List a() {
        return this.f43509c;
    }

    @Override // org.iggymedia.periodtracker.core.experiments.local.domain.model.LocalExperiment
    public Function1 b() {
        return this.f43508b;
    }

    public final void c() {
        Iterator it = a().iterator();
        while (it.hasNext()) {
            f70.a.c(((LocalExperimentGroup) it.next()).a());
        }
    }

    @Override // org.iggymedia.periodtracker.core.experiments.local.domain.model.LocalExperiment
    public String getName() {
        return this.f43507a;
    }
}
