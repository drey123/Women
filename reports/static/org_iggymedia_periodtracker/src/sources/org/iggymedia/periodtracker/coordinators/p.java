package org.iggymedia.periodtracker.coordinators;

import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.ViewModel;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class p extends ViewModel {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Set f88269d = new LinkedHashSet();

    public static /* synthetic */ void C6(p pVar, FragmentManager fragmentManager, Class cls, boolean z14, Function0 function0, int i14, Object obj) {
        if ((i14 & 4) != 0) {
            z14 = true;
        }
        pVar.B6(fragmentManager, cls, z14, function0);
    }

    public static Unit z6(p pVar, Class cls, Function0 function0) {
        if (pVar.f88269d.contains(cls)) {
            pVar.f88269d.remove(cls);
            function0.invoke();
        }
        return Unit.f73266a;
    }

    public final void A6(FragmentManager fragmentManager, Function0 function0) {
        fragmentManager.getClass();
        function0.getClass();
        Iterator it = this.f88269d.iterator();
        while (it.hasNext()) {
            B6(fragmentManager, (Class) it.next(), true, function0);
        }
    }

    public final void B6(FragmentManager fragmentManager, final Class cls, boolean z14, final Function0 function0) {
        fragmentManager.getClass();
        cls.getClass();
        function0.getClass();
        if (this.f88269d.add(cls) || z14) {
            so3.y.e(fragmentManager, cls, new Function0() { // from class: org.iggymedia.periodtracker.coordinators.o
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return p.z6(this.f88264d, cls, function0);
                }
            });
        }
    }
}
