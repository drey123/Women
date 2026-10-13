package mi3;

import android.content.Context;
import dh3.j;
import dh3.o1;
import dh3.p1;
import dh3.v0;
import flo.i18n.uistrings.R;
import fn3.b;
import fn3.c;
import fn3.d;
import io.realm.j1;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.newmodel.NCycle;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class a {

    @NotNull
    public static final C1897a Companion = new C1897a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f80426b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f80427a;

    public a(Context context) {
        context.getClass();
        this.f80427a = context;
    }

    public final ArrayList a(List list, int i14, int i15) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        arrayList2.addAll(list);
        c cVarE = e(arrayList2, i14, i15);
        int iMin = Math.min(Math.min(i14, i15 + 1), arrayList2.size());
        int i16 = -1;
        int i17 = -1;
        for (int i18 = 0; i18 < iMin; i18++) {
            if (arrayList2.get(i18) == p1.Period) {
                if (i16 == -1) {
                    i16 = i18;
                }
                i17 = i18;
            } else if (i16 != -1) {
                arrayList.add(new c(i16, i17, true));
                i16 = -1;
            }
        }
        if (i16 != -1) {
            arrayList.add(new c(i16, i17, true));
        }
        if (cVarE != null) {
            arrayList.add(cVarE);
        }
        return arrayList;
    }

    public final d b(Date date, Date date2) {
        j1 j1VarA0 = v0.G0().A0(date, date2);
        j1VarA0.getClass();
        return c(j1VarA0);
    }

    public final d c(List list) {
        int iB;
        int iM;
        list.getClass();
        d dVar = new d();
        ArrayList arrayList = new ArrayList();
        dVar.g(arrayList);
        LinkedList linkedList = new LinkedList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            linkedList.addFirst((NCycle) it.next());
        }
        Date date = new Date();
        Iterator it3 = linkedList.iterator();
        it3.getClass();
        while (true) {
            int iM2 = 0;
            if (!it3.hasNext()) {
                break;
            }
            Object next = it3.next();
            next.getClass();
            NCycle nCycle = (NCycle) next;
            b bVar = new b();
            arrayList.add(bVar);
            boolean z14 = arrayList.size() == 1;
            fn3.a aVar = new fn3.a();
            bVar.g(aVar);
            Date dateG0 = (nCycle.S() && nCycle.r().F()) ? nCycle.r().g0() : nCycle.m();
            boolean zS = nCycle.S();
            if (z14) {
                bVar.i(this.f80427a.getResources().getString(R.string.graphs_screen_current_cycle) + ":");
                iB = Math.min(org.iggymedia.periodtracker.util.b.a(nCycle, nCycle.r().z0()), org.iggymedia.periodtracker.util.c.m(dateG0, date) + 1);
                if (zS) {
                    iB = Math.min(iB, org.iggymedia.periodtracker.util.c.m(dateG0, nCycle.r().L()) + 1);
                    iM = (nCycle.r().r() ? org.iggymedia.periodtracker.util.c.m(nCycle.r().g0(), nCycle.r().L()) : org.iggymedia.periodtracker.util.c.m(nCycle.r().g0(), new Date())) + 1;
                } else {
                    iM = iB;
                }
                j jVarZ0 = nCycle.r().z0();
                if (jVarZ0 != null) {
                    iM2 = jVarZ0.n();
                }
            } else {
                iB = org.iggymedia.periodtracker.util.b.b(nCycle);
                if (nCycle.S()) {
                    iM = org.iggymedia.periodtracker.util.c.m(nCycle.r().g0(), nCycle.r().L()) + 1;
                    iM2 = iB;
                } else {
                    iM2 = iB;
                    iM = iM2;
                }
            }
            aVar.B(zS);
            if (zS) {
                bVar.i(this.f80427a.getResources().getString(R.string.common_pregnancy) + ":");
                aVar.C(org.iggymedia.periodtracker.util.c.m(dateG0, nCycle.r().g0()));
                if (nCycle.Q() == null) {
                    iM2 = org.iggymedia.periodtracker.util.c.m(dateG0, nCycle.r().g0()) + 301;
                }
            }
            aVar.x(Math.max(iM2, iB));
            aVar.y(iB);
            bVar.h(String.valueOf(iM));
            int iM3 = org.iggymedia.periodtracker.util.c.m(dateG0, nCycle.k()) + 1;
            List listC = o1.c(nCycle, iB, iM3);
            int iM4 = org.iggymedia.periodtracker.util.c.m(dateG0, date);
            listC.getClass();
            aVar.A(a(listC, iM3, iM4));
            Date dateA = org.iggymedia.periodtracker.util.c.a(dateG0, iB - 1);
            if (iM2 > iB && !nCycle.S()) {
                dateA = org.iggymedia.periodtracker.util.c.a(dateG0, iM2 - 1);
            }
            if (nCycle.S()) {
                dateA = nCycle.r().r() ? nCycle.r().L() : new Date();
            }
            Date dateG1 = nCycle.S() ? nCycle.r().g0() : nCycle.m();
            dateG1.getClass();
            bVar.j(dateG1);
            dateA.getClass();
            bVar.k(dateA);
        }
        int size = arrayList.size();
        int i14 = 0;
        int iB2 = 0;
        for (int i15 = 0; i15 < size; i15++) {
            Object obj = arrayList.get(i15);
            obj.getClass();
            b bVar2 = (b) obj;
            fn3.a aVarA = bVar2.a();
            if (aVarA != null && i15 != 0 && !aVarA.w() && i14 < 6) {
                i14++;
                iB2 += bVar2.b();
            }
        }
        if (i14 >= 2) {
            int i16 = iB2 / i14;
            dVar.i(i16);
            dVar.j(i16 + " " + org.iggymedia.periodtracker.core.localization.d.f93628a.b(this.f80427a, i16));
            dVar.h(true);
        } else {
            dVar.h(false);
        }
        v0.G0().V();
        return dVar;
    }

    public final d d() {
        return b(org.iggymedia.periodtracker.util.c.e(new Date(), -13), new Date()).e(6, true);
    }

    public final c e(List list, int i14, int i15) {
        if (i14 <= i15 + 1) {
            return null;
        }
        int i16 = i14 - 1;
        int i17 = i16;
        for (int iMin = Math.min(i16, list.size() - 1); -1 < iMin && list.get(iMin) == p1.Period; iMin--) {
            i17 = iMin;
        }
        return new c(i17, i16, false);
    }

    /* JADX INFO: renamed from: mi3.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1897a {
        public /* synthetic */ C1897a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public C1897a() {
        }
    }
}
