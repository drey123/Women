package q01;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.w;
import kotlin.collections.x;
import kotlin.collections.y0;
import kotlin.collections.z0;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.symptoms.selection.domain.model.SymptomsOption;
import org.iggymedia.periodtracker.domain.feature.common.cycle.model.Cycle;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class p {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f131831b = s.f131846c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s f131832a;

    public p(s sVar) {
        sVar.getClass();
        this.f131832a = sVar;
    }

    public final Object a(Cycle.a.EnumC3121a enumC3121a, boolean z14, Continuation continuation) {
        SymptomsOption.c cVar = new SymptomsOption.c(enumC3121a);
        if (!z14) {
            Object objA = this.f131832a.a(z0.e(), y0.d(cVar), continuation);
            return objA == ch.c.g() ? objA : Unit.f73266a;
        }
        List listS0 = CollectionsKt.S0(w.r(Cycle.a.EnumC3121a.LOW, Cycle.a.EnumC3121a.MEDIUM, Cycle.a.EnumC3121a.HIGH, Cycle.a.EnumC3121a.BLOOD_CLOTS), enumC3121a);
        ArrayList arrayList = new ArrayList(x.z(listS0, 10));
        Iterator it = listS0.iterator();
        while (it.hasNext()) {
            arrayList.add(new SymptomsOption.c((Cycle.a.EnumC3121a) it.next()));
        }
        Object objA2 = this.f131832a.a(y0.d(cVar), CollectionsKt.w1(arrayList), continuation);
        return objA2 == ch.c.g() ? objA2 : Unit.f73266a;
    }
}
