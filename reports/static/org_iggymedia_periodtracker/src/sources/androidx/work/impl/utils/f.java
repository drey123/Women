package androidx.work.impl.utils;

import android.text.TextUtils;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.model.DependencyDao;
import androidx.work.impl.model.WorkSpecDao;
import androidx.work.impl.t0;
import androidx.work.p0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f20253a = androidx.work.x.i("EnqueueRunnable");

    public static boolean a(androidx.work.impl.d0 d0Var) {
        t0 t0VarI = d0Var.i();
        WorkDatabase workDatabaseC = t0VarI.C();
        workDatabaseC.k();
        try {
            g.a(workDatabaseC, t0VarI.v(), d0Var);
            boolean zE = e(d0Var);
            workDatabaseC.V();
            return zE;
        } finally {
            workDatabaseC.r();
        }
    }

    public static void b(androidx.work.impl.d0 d0Var) {
        if (d0Var.j()) {
            io.sentry.util.l.a("WorkContinuation has cycles (", d0Var, ")");
        } else if (a(d0Var)) {
            f(d0Var);
        }
    }

    public static boolean c(androidx.work.impl.d0 d0Var) {
        boolean zD = d(d0Var.i(), d0Var.h(), (String[]) androidx.work.impl.d0.n(d0Var).toArray(new String[0]), d0Var.f(), d0Var.d());
        d0Var.m();
        return zD;
    }

    /* JADX WARN: Code duplicated, block: B:84:0x0151  */
    public static boolean d(t0 t0Var, List list, String[] strArr, String str, androidx.work.k kVar) {
        boolean z14;
        boolean z15;
        boolean z16;
        t0 t0Var2;
        WorkDatabase workDatabase;
        boolean z17;
        String[] strArr2 = strArr;
        long jA = t0Var.v().a().a();
        WorkDatabase workDatabaseC = t0Var.C();
        boolean z18 = strArr2 != null && strArr2.length > 0;
        if (z18) {
            z14 = false;
            z15 = false;
            z16 = true;
            for (String str2 : strArr2) {
                androidx.work.impl.model.r rVarW = workDatabaseC.d0().w(str2);
                if (rVarW == null) {
                    androidx.work.x.e().c(f20253a, "Prerequisite " + str2 + " doesn't exist; not enqueuing");
                    return false;
                }
                androidx.work.m0.c cVar = rVarW.f20060b;
                z16 &= cVar == androidx.work.m0.c.SUCCEEDED;
                if (cVar == androidx.work.m0.c.FAILED) {
                    z15 = true;
                } else if (cVar == androidx.work.m0.c.CANCELLED) {
                    z14 = true;
                }
            }
        } else {
            z14 = false;
            z15 = false;
            z16 = true;
        }
        boolean zIsEmpty = TextUtils.isEmpty(str);
        if (zIsEmpty || z18) {
            t0Var2 = t0Var;
            workDatabase = workDatabaseC;
            z17 = false;
        } else {
            List<androidx.work.impl.model.r.b> listZ = workDatabaseC.d0().z(str);
            if (listZ.isEmpty()) {
                t0Var2 = t0Var;
                workDatabase = workDatabaseC;
            } else if (kVar == androidx.work.k.APPEND || kVar == androidx.work.k.APPEND_OR_REPLACE) {
                t0Var2 = t0Var;
                DependencyDao dependencyDaoX = workDatabaseC.X();
                List arrayList = new ArrayList();
                for (androidx.work.impl.model.r.b bVar : listZ) {
                    if (!dependencyDaoX.d(bVar.f20083a)) {
                        androidx.work.m0.c cVar2 = bVar.f20084b;
                        boolean z19 = (cVar2 == androidx.work.m0.c.SUCCEEDED) & z16;
                        if (cVar2 == androidx.work.m0.c.FAILED) {
                            z15 = true;
                        } else if (cVar2 == androidx.work.m0.c.CANCELLED) {
                            z14 = true;
                        }
                        arrayList.add(bVar.f20083a);
                        z16 = z19;
                    }
                    workDatabaseC = workDatabaseC;
                }
                workDatabase = workDatabaseC;
                if (kVar == androidx.work.k.APPEND_OR_REPLACE && (z14 || z15)) {
                    WorkSpecDao workSpecDaoD0 = workDatabase.d0();
                    Iterator it = workSpecDaoD0.z(str).iterator();
                    while (it.hasNext()) {
                        workSpecDaoD0.a(((androidx.work.impl.model.r.b) it.next()).f20083a);
                    }
                    arrayList = Collections.EMPTY_LIST;
                    z14 = false;
                    z15 = false;
                }
                strArr2 = (String[]) arrayList.toArray(strArr2);
                z18 = strArr2.length > 0;
            } else {
                if (kVar == androidx.work.k.KEEP) {
                    Iterator it3 = listZ.iterator();
                    while (it3.hasNext()) {
                        androidx.work.m0.c cVar3 = ((androidx.work.impl.model.r.b) it3.next()).f20084b;
                        if (cVar3 == androidx.work.m0.c.ENQUEUED || cVar3 == androidx.work.m0.c.RUNNING) {
                            return false;
                        }
                    }
                }
                t0Var2 = t0Var;
                d.g(str, t0Var2);
                WorkSpecDao workSpecDaoD1 = workDatabaseC.d0();
                Iterator it4 = listZ.iterator();
                while (it4.hasNext()) {
                    workSpecDaoD1.a(((androidx.work.impl.model.r.b) it4.next()).f20083a);
                }
                workDatabase = workDatabaseC;
                z17 = true;
            }
            z17 = false;
        }
        Iterator it5 = list.iterator();
        while (it5.hasNext()) {
            p0 p0Var = (p0) it5.next();
            androidx.work.impl.model.r rVarD = p0Var.d();
            if (!z18 || z16) {
                rVarD.f20072n = jA;
            } else if (z15) {
                rVarD.f20060b = androidx.work.m0.c.FAILED;
            } else if (z14) {
                rVarD.f20060b = androidx.work.m0.c.CANCELLED;
            } else {
                rVarD.f20060b = androidx.work.m0.c.BLOCKED;
            }
            if (rVarD.f20060b == androidx.work.m0.c.ENQUEUED) {
                z17 = true;
            }
            workDatabase.d0().d(g.c(t0Var2.A(), rVarD));
            if (z18) {
                int length = strArr2.length;
                int i14 = 0;
                while (i14 < length) {
                    workDatabase.X().a(new androidx.work.impl.model.a(p0Var.b(), strArr2[i14]));
                    i14++;
                    it5 = it5;
                    strArr2 = strArr2;
                }
            }
            String[] strArr3 = strArr2;
            Iterator it6 = it5;
            workDatabase.e0().b(p0Var.b(), p0Var.c());
            if (!zIsEmpty) {
                workDatabase.b0().a(new androidx.work.impl.model.m(str, p0Var.b()));
            }
            it5 = it6;
            strArr2 = strArr3;
        }
        return z17;
    }

    public static boolean e(androidx.work.impl.d0 d0Var) {
        List<androidx.work.impl.d0> listG = d0Var.g();
        boolean zE = false;
        if (listG != null) {
            for (androidx.work.impl.d0 d0Var2 : listG) {
                if (d0Var2.l()) {
                    androidx.work.x.e().k(f20253a, "Already enqueued work ids (" + TextUtils.join(", ", d0Var2.e()) + ")");
                } else {
                    zE |= e(d0Var2);
                }
            }
        }
        return c(d0Var) | zE;
    }

    public static void f(androidx.work.impl.d0 d0Var) {
        t0 t0VarI = d0Var.i();
        androidx.work.impl.w.f(t0VarI.v(), t0VarI.C(), t0VarI.A());
    }
}
