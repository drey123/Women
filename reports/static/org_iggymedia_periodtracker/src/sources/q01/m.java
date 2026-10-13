package q01;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.x;
import kotlin.collections.y0;
import kotlin.collections.z0;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.symptoms.selection.domain.SymptomsSelectionRepository;
import org.iggymedia.periodtracker.core.symptoms.selection.domain.model.SymptomsOption;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class m {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f131823c = s.f131846c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s f131824a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SymptomsSelectionRepository f131825b;

    public m(s sVar, SymptomsSelectionRepository symptomsSelectionRepository) {
        sVar.getClass();
        symptomsSelectionRepository.getClass();
        this.f131824a = sVar;
        this.f131825b = symptomsSelectionRepository;
    }

    public final Object a(boolean z14, Continuation continuation) {
        if (!z14) {
            Object objA = this.f131824a.a(z0.e(), y0.d(SymptomsOption.a.f97733a), continuation);
            return objA == ch.c.g() ? objA : Unit.f73266a;
        }
        List listD = this.f131825b.c().d();
        ArrayList arrayList = new ArrayList(x.z(listD, 10));
        Iterator it = listD.iterator();
        while (it.hasNext()) {
            arrayList.add(((r01.d) it.next()).a());
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (obj instanceof SymptomsOption.d) {
                arrayList2.add(obj);
            }
        }
        Object objA2 = this.f131824a.a(y0.d(SymptomsOption.a.f97733a), CollectionsKt.w1(arrayList2), continuation);
        return objA2 == ch.c.g() ? objA2 : Unit.f73266a;
    }
}
