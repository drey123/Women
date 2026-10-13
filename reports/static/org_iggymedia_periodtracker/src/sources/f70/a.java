package f70;

import app.rive.core.e;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.collections.Grouping;
import kotlin.collections.l0;
import kotlin.collections.w;
import org.iggymedia.periodtracker.core.experiments.local.domain.model.LocalExperimentGroup;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: renamed from: f70.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0948a implements Grouping {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Iterable f47521a;

        public C0948a(Iterable iterable) {
            this.f47521a = iterable;
        }

        @Override // kotlin.collections.Grouping
        public Object a(Object obj) {
            return (String) obj;
        }

        @Override // kotlin.collections.Grouping
        public Iterator b() {
            return this.f47521a.iterator();
        }
    }

    public static final void a(List list) {
        int i14;
        list.getClass();
        if (list == null || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (((LocalExperimentGroup) it.next()) instanceof LocalExperimentGroup.WithOneTest) {
                    int i15 = 0;
                    if (list == null || !list.isEmpty()) {
                        Iterator it3 = list.iterator();
                        i14 = 0;
                        while (it3.hasNext()) {
                            if (!((LocalExperimentGroup.WithOneTest) it3.next()).e() && (i14 = i14 + 1) < 0) {
                                w.x();
                            }
                        }
                    } else {
                        i14 = 0;
                    }
                    if (i14 != 1) {
                        j0.a("There must be exactly one Control experiment group");
                        return;
                    }
                    if (list == null || !list.isEmpty()) {
                        Iterator it4 = list.iterator();
                        while (it4.hasNext()) {
                            if (((LocalExperimentGroup.WithOneTest) it4.next()).e() && (i15 = i15 + 1) < 0) {
                                w.x();
                            }
                        }
                    }
                    if (i15 == 1) {
                        return;
                    }
                    j0.a("There must be exactly one Test experiment group");
                    return;
                }
            }
        }
    }

    public static final void b(List list) {
        list.getClass();
        Map mapA = l0.a(new C0948a(list));
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : mapA.entrySet()) {
            if (((Number) entry.getValue()).intValue() > 1) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        if (linkedHashMap.isEmpty()) {
            return;
        }
        e.a("The experiment group names has to be unique but they were ", linkedHashMap, ".");
    }

    public static final void c(double d14) {
        if (0.0d > d14 || d14 > 1.0d) {
            throw new IllegalStateException(("The experiment group size has to belong the following range [0.0, 1.0] but it was " + d14).toString());
        }
    }

    public static final void d(List list) {
        list.getClass();
        double dG1 = CollectionsKt.g1(list);
        if (dG1 == 1.0d) {
            return;
        }
        throw new IllegalStateException(("The experiment group sizes sum has to be equal 1.0 but it was " + dG1 + ".").toString());
    }

    public static final void e(List list) {
        list.getClass();
        if (list.size() >= 2) {
            return;
        }
        j0.a("There must be at least 2 groups");
    }
}
