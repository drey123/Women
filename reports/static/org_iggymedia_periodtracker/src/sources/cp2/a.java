package cp2;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import kotlin.collections.x;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.domain.interactor.triggers.CycleChangesTrigger;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f37054b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f37055a;

    public a(Set set) {
        set.getClass();
        this.f37055a = set;
    }

    public final Flow a() {
        Set set = this.f37055a;
        ArrayList arrayList = new ArrayList(x.z(set, 10));
        Iterator it = set.iterator();
        while (it.hasNext()) {
            arrayList.add(((CycleChangesTrigger) it.next()).a());
        }
        return kk.g.Y(arrayList);
    }
}
