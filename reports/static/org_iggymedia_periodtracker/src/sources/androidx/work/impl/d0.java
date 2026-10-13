package androidx.work.impl;

import android.text.TextUtils;
import androidx.work.Operation;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class d0 extends androidx.work.l0 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final String f19975j = androidx.work.x.i("WorkContinuationImpl");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final t0 f19976a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f19977b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final androidx.work.k f19978c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f19979d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f19980e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f19981f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final List f19982g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f19983h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Operation f19984i;

    public d0(t0 t0Var, String str, androidx.work.k kVar, List list, List list2) {
        this.f19976a = t0Var;
        this.f19977b = str;
        this.f19978c = kVar;
        this.f19979d = list;
        this.f19982g = list2;
        this.f19980e = new ArrayList(list.size());
        this.f19981f = new ArrayList();
        if (list2 != null) {
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                this.f19981f.addAll(((d0) it.next()).f19981f);
            }
        }
        for (int i14 = 0; i14 < list.size(); i14++) {
            if (kVar == androidx.work.k.REPLACE && ((androidx.work.p0) list.get(i14)).d().f() != Long.MAX_VALUE) {
                vl.h.a("Next Schedule Time Override must be used with ExistingPeriodicWorkPolicyUPDATE (preferably) or KEEP");
                throw null;
            }
            String strB = ((androidx.work.p0) list.get(i14)).b();
            this.f19980e.add(strB);
            this.f19981f.add(strB);
        }
    }

    public static /* synthetic */ Unit c(d0 d0Var) {
        d0Var.getClass();
        androidx.work.impl.utils.f.b(d0Var);
        return Unit.f73266a;
    }

    public static boolean k(d0 d0Var, Set set) {
        set.addAll(d0Var.e());
        Set setN = n(d0Var);
        Iterator it = set.iterator();
        while (it.hasNext()) {
            if (setN.contains((String) it.next())) {
                return true;
            }
        }
        List listG = d0Var.g();
        if (listG != null && !listG.isEmpty()) {
            Iterator it3 = listG.iterator();
            while (it3.hasNext()) {
                if (k((d0) it3.next(), set)) {
                    return true;
                }
            }
        }
        set.removeAll(d0Var.e());
        return false;
    }

    public static Set n(d0 d0Var) {
        HashSet hashSet = new HashSet();
        List listG = d0Var.g();
        if (listG != null && !listG.isEmpty()) {
            Iterator it = listG.iterator();
            while (it.hasNext()) {
                hashSet.addAll(((d0) it.next()).e());
            }
        }
        return hashSet;
    }

    @Override // androidx.work.l0
    public Operation a() {
        if (this.f19983h) {
            androidx.work.x.e().k(f19975j, "Already enqueued work ids (" + TextUtils.join(", ", this.f19980e) + ")");
        } else {
            this.f19984i = androidx.work.e0.c(this.f19976a.v().n(), "EnqueueRunnable_" + d().name(), this.f19976a.D().d(), new Function0() { // from class: androidx.work.impl.c0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return d0.c(this.f19884d);
                }
            });
        }
        return this.f19984i;
    }

    @Override // androidx.work.l0
    public androidx.work.l0 b(List list) {
        return list.isEmpty() ? this : new d0(this.f19976a, this.f19977b, androidx.work.k.KEEP, list, Collections.singletonList(this));
    }

    public androidx.work.k d() {
        return this.f19978c;
    }

    public List e() {
        return this.f19980e;
    }

    public String f() {
        return this.f19977b;
    }

    public List g() {
        return this.f19982g;
    }

    public List h() {
        return this.f19979d;
    }

    public t0 i() {
        return this.f19976a;
    }

    public boolean j() {
        return k(this, new HashSet());
    }

    public boolean l() {
        return this.f19983h;
    }

    public void m() {
        this.f19983h = true;
    }

    public d0(t0 t0Var, String str, androidx.work.k kVar, List list) {
        this(t0Var, str, kVar, list, null);
    }

    public d0(t0 t0Var, List list) {
        this(t0Var, null, androidx.work.k.KEEP, list, null);
    }
}
