package s01;

import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import kotlin.collections.x;
import org.iggymedia.periodtracker.core.repeatable.events.domain.interactor.ApplyOtherPillsChangesUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f141886a = 0;

    public final List a(r01.b bVar) {
        bVar.getClass();
        return c(bVar.a());
    }

    public final List b(r01.b bVar) {
        bVar.getClass();
        return c(bVar.b());
    }

    public final List c(Set set) {
        Set<ApplyOtherPillsChangesUseCase.a> set2 = set;
        ArrayList arrayList = new ArrayList(x.z(set2, 10));
        for (ApplyOtherPillsChangesUseCase.a aVar : set2) {
            arrayList.add(new t01.a("OtherPills", "Null"));
        }
        return arrayList;
    }
}
