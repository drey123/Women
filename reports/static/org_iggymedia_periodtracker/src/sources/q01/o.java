package q01;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.x;
import kotlin.collections.y0;
import kotlin.collections.z0;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.symptoms.selection.domain.SymptomsSelectionRepository;
import org.iggymedia.periodtracker.core.symptoms.selection.domain.model.SymptomsOption;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class o {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f131828c = s.f131846c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s f131829a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SymptomsSelectionRepository f131830b;

    public o(s sVar, SymptomsSelectionRepository symptomsSelectionRepository) {
        sVar.getClass();
        symptomsSelectionRepository.getClass();
        this.f131829a = sVar;
        this.f131830b = symptomsSelectionRepository;
    }

    public final Object a(String str, int i14, boolean z14, Continuation continuation) {
        Object next;
        List listD = this.f131830b.c().d();
        ArrayList arrayList = new ArrayList(x.z(listD, 10));
        Iterator it = listD.iterator();
        while (it.hasNext()) {
            arrayList.add(((r01.d) it.next()).a());
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (obj instanceof SymptomsOption.OtherPillOption.b) {
                arrayList2.add(obj);
            }
        }
        Iterator it3 = arrayList2.iterator();
        while (true) {
            if (!it3.hasNext()) {
                next = null;
                break;
            }
            next = it3.next();
            SymptomsOption.OtherPillOption.b bVar = (SymptomsOption.OtherPillOption.b) next;
            if (Intrinsics.d(bVar.a(), str) && jq0.e.d(bVar.b(), i14)) {
                break;
            }
        }
        SymptomsOption.OtherPillOption.b bVar2 = (SymptomsOption.OtherPillOption.b) next;
        if (bVar2 == null) {
            return Unit.f73266a;
        }
        s sVar = this.f131829a;
        if (z14) {
            Object objA = sVar.a(y0.d(bVar2), z0.e(), continuation);
            return objA == ch.c.g() ? objA : Unit.f73266a;
        }
        Object objA2 = sVar.a(z0.e(), y0.d(bVar2), continuation);
        return objA2 == ch.c.g() ? objA2 : Unit.f73266a;
    }
}
