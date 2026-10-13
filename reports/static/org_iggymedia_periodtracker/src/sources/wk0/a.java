package wk0;

import java.util.Iterator;
import java.util.List;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.joda.time.LocalDate;
import t60.a0;
import t60.b0;
import t60.c;
import t60.e0;
import t60.f0;
import t60.i;
import t60.i0;
import t60.j0;
import t60.k;
import t60.k0;
import t60.l;
import t60.l0;
import t60.t;
import t60.x;
import t60.z;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CalendarUtil f162168a;

    public a(CalendarUtil calendarUtil) {
        calendarUtil.getClass();
        this.f162168a = calendarUtil;
    }

    public final yk0.a a(LocalDate localDate, List list) {
        yk0.a bVar;
        localDate.getClass();
        list.getClass();
        Iterator it = list.iterator();
        do {
            bVar = null;
            if (!it.hasNext()) {
                break;
            }
            i iVar = (i) it.next();
            if (!(iVar instanceof f0)) {
                if (!(iVar instanceof e0)) {
                    if (!(iVar instanceof k)) {
                        if (!(iVar instanceof a0)) {
                            if (!(iVar instanceof b0)) {
                                if (!(iVar instanceof t)) {
                                    if (!(iVar instanceof z)) {
                                        if (!(iVar instanceof x)) {
                                            if (!(iVar instanceof j0) && !(iVar instanceof l0) && !(iVar instanceof i0) && !(iVar instanceof k0)) {
                                                if (!(iVar instanceof c)) {
                                                    if (iVar instanceof l) {
                                                        if (list != null && list.isEmpty()) {
                                                            bVar = new yk0.a.b(this.f162168a.p(localDate, ((l) iVar).b()));
                                                            break;
                                                            break;
                                                        }
                                                        Iterator it3 = list.iterator();
                                                        while (true) {
                                                            if (!it3.hasNext()) {
                                                                bVar = new yk0.a.b(this.f162168a.p(localDate, ((l) iVar).b()));
                                                                break;
                                                            }
                                                            if (((i) it3.next()) instanceof c) {
                                                                bVar = yk0.a.c.f170936a;
                                                                break;
                                                            }
                                                        }
                                                    }
                                                } else {
                                                    bVar = yk0.a.c.f170936a;
                                                }
                                            } else {
                                                bVar = yk0.a.k.f170944a;
                                            }
                                        } else {
                                            bVar = yk0.a.e.f170938a;
                                        }
                                    } else {
                                        bVar = yk0.a.f.f170939a;
                                    }
                                } else {
                                    bVar = yk0.a.d.f170937a;
                                }
                            } else {
                                bVar = yk0.a.i.f170942a;
                            }
                        } else {
                            bVar = yk0.a.h.f170941a;
                        }
                    } else {
                        bVar = yk0.a.C5461a.f170934a;
                    }
                } else {
                    bVar = yk0.a.g.f170940a;
                }
            } else {
                bVar = yk0.a.j.f170943a;
            }
        } while (bVar == null);
        return bVar == null ? yk0.a.g.f170940a : bVar;
    }
}
