package dh3;

import java.util.Arrays;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.newmodel.INPersistModelObject;
import org.iggymedia.periodtracker.newmodel.NPreferences;
import org.iggymedia.periodtracker.newmodel.NProfile;
import org.iggymedia.periodtracker.newmodel.NUser;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class i1 {
    public static Unit a(String str, re0.j jVar) {
        jVar.getClass();
        jVar.h("profile.objId", str);
        return Unit.f73266a;
    }

    public static Unit b(NProfile nProfile, NUser nUser, re0.j jVar) {
        jVar.getClass();
        jVar.h("profile.objId", nProfile != null ? nProfile.v() : null);
        jVar.h("user.objId", nUser != null ? nUser.v() : null);
        return Unit.f73266a;
    }

    public static Unit c(String str, re0.j jVar) {
        jVar.getClass();
        jVar.h("event.objId", str);
        return Unit.f73266a;
    }

    public static Unit d(String str, re0.j jVar) {
        jVar.getClass();
        jVar.h("event.objId", str);
        return Unit.f73266a;
    }

    public static Unit e(int i14, re0.j jVar) {
        jVar.getClass();
        jVar.h("activeNotificationsCount", Integer.valueOf(i14));
        return Unit.f73266a;
    }

    public static Unit f(String str, re0.j jVar) {
        jVar.getClass();
        jVar.h("event.objId", str);
        return Unit.f73266a;
    }

    public static Unit g(String str, int i14, re0.j jVar) {
        jVar.getClass();
        jVar.h("cycle.objId", str);
        jVar.h("cycle.length", Integer.valueOf(i14));
        return Unit.f73266a;
    }

    public static Unit h(String str, re0.j jVar) {
        jVar.getClass();
        jVar.h("event.objId", str);
        return Unit.f73266a;
    }

    public static Unit i(NPreferences nPreferences, NUser nUser, re0.j jVar) {
        jVar.getClass();
        jVar.h("preferences.objId", nPreferences != null ? nPreferences.v() : null);
        jVar.h("user.objId", nUser != null ? nUser.v() : null);
        return Unit.f73266a;
    }

    public static Unit j(String str, re0.j jVar) {
        jVar.getClass();
        jVar.h("event.objId", str);
        return Unit.f73266a;
    }

    public static Unit k(String str, re0.j jVar) {
        jVar.getClass();
        jVar.h("cycle.objId", str);
        return Unit.f73266a;
    }

    public static final void l(final int i14, final String str) {
        re0.d.a.q(String.format("[Health]: Found too short cycle - %d days. Cycle %s will be deleted to resolve the issue.", Arrays.copyOf(new Object[]{Integer.valueOf(i14), str}, 2)), new Function1() { // from class: dh3.g1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return i1.g(str, i14, (re0.j) obj);
            }
        });
    }

    public static final void m(final String str) {
        re0.d.a.q("[Health]: DataModel#fixCyclesInconsistency updated period end date", new Function1() { // from class: dh3.e1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return i1.k(str, (re0.j) obj);
            }
        });
    }

    public static final void n(final String str) {
        re0.d.a.q("[Health]: DataModel#fixFitnessEvents deleted event", new Function1() { // from class: dh3.z0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return i1.j(str, (re0.j) obj);
            }
        });
    }

    public static final void o(final NPreferences nPreferences, final NUser nUser) {
        re0.d.a.q("Preferences objId fix was required.", new Function1() { // from class: dh3.b1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return i1.i(nPreferences, nUser, (re0.j) obj);
            }
        });
    }

    public static final void p(final NProfile nProfile, final NUser nUser) {
        re0.d.a.q("Profile objId fix was required.", new Function1() { // from class: dh3.a1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return i1.b(nProfile, nUser, (re0.j) obj);
            }
        });
    }

    public static final void q(final String str) {
        re0.d.a.q("[Health]: DataModel#fixRepeatableChildEvents migrated event", new Function1() { // from class: dh3.x0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return i1.c(str, (re0.j) obj);
            }
        });
    }

    public static final void r(final String str) {
        re0.d.a.q("[Health]: DataModel#fixRepeatableEvents ended event by repeat length", new Function1() { // from class: dh3.d1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return i1.d(str, (re0.j) obj);
            }
        });
    }

    public static final void s(final int i14) {
        re0.d.a.q(String.format("[Health]: There are %d active notification contraception events. They will be marked done", Arrays.copyOf(new Object[]{Integer.valueOf(i14)}, 1)), new Function1() { // from class: dh3.y0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return i1.e(i14, (re0.j) obj);
            }
        });
    }

    public static final void t(final String str) {
        re0.d.a.q("[Health]: DataModel#fixScheduledRepeatableEvents deleted event", new Function1() { // from class: dh3.c1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return i1.f(str, (re0.j) obj);
            }
        });
    }

    public static final void u(INPersistModelObject iNPersistModelObject) {
        if (iNPersistModelObject instanceof NUser) {
            NUser nUser = (NUser) iNPersistModelObject;
            dm1.b.a(nUser.v(), nUser.F(), nUser.A());
        }
    }

    public static final void v(final String str) {
        re0.d.a.q("[Health]: DataModel#migrateWaterValuesIfRequired migrated event", new Function1() { // from class: dh3.h1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return i1.h(str, (re0.j) obj);
            }
        });
    }

    public static final void w(final String str) {
        re0.d.a.q("[Health]: DataModel#migrateWaterVolumeNormIfNeeded migrated water volume norm", new Function1() { // from class: dh3.f1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return i1.a(str, (re0.j) obj);
            }
        });
    }
}
