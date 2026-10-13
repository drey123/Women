package dz0;

import app.rive.c;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kz0.e;
import org.iggymedia.periodtracker.core.surveyengine.domain.calculator.NextTransitionCalculator;
import vl.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements NextTransitionCalculator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final cz0.a f42410a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final hz0.a f42411b;

    public a(cz0.a aVar, hz0.a aVar2) {
        aVar.getClass();
        aVar2.getClass();
        this.f42410a = aVar;
        this.f42411b = aVar2;
    }

    @Override // org.iggymedia.periodtracker.core.surveyengine.domain.calculator.NextTransitionCalculator
    public e a(List list, Set set, boolean z14) {
        Object next;
        boolean zA;
        list.getClass();
        set.getClass();
        HashSet hashSet = new HashSet();
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (hashSet.add(((e) obj).c())) {
                arrayList.add(obj);
            }
        }
        Object obj2 = null;
        if (arrayList.size() != 1) {
            h.a("All transitions should have the same input.");
            return null;
        }
        Iterator it = list.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            e eVar = (e) next;
            if (eVar instanceof e.a) {
                zA = this.f42410a.a(((e.a) eVar).f(), set);
            } else if (eVar instanceof e.b) {
                zA = this.f42411b.a(((e.b) eVar).f(), set, z14);
            } else {
                if (!(eVar instanceof e.c)) {
                    c.a();
                    return null;
                }
                zA = false;
            }
        } while (!zA);
        e eVar2 = (e) next;
        if (eVar2 != null) {
            return eVar2;
        }
        for (Object obj3 : list) {
            if (((e) obj3) instanceof e.c) {
                obj2 = obj3;
                break;
            }
        }
        return (e) obj2;
    }
}
