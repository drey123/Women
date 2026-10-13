package androidx.navigationevent;

import io.realm.n0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kk.g;
import kk.l0;
import kotlin.collections.o;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.StateFlow;
import s6.e;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MutableStateFlow f17568a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final StateFlow f17569b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final MutableStateFlow f17570c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final StateFlow f17571d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final o f17572e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final o f17573f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public a f17574g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f17575h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public e f17576i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Set f17577j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Set f17578k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Set f17579l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f17580m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f17581n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f17582o;

    public b() {
        MutableStateFlow mutableStateFlowA = l0.a(NavigationEventTransitionState.b.f17558b);
        this.f17568a = mutableStateFlowA;
        this.f17569b = g.c(mutableStateFlowA);
        MutableStateFlow mutableStateFlowA2 = l0.a(new s6.c());
        this.f17570c = mutableStateFlowA2;
        this.f17571d = g.c(mutableStateFlowA2);
        this.f17572e = new o();
        this.f17573f = new o();
        this.f17577j = new LinkedHashSet();
        this.f17578k = new LinkedHashSet();
        this.f17579l = new LinkedHashSet();
    }

    public static /* synthetic */ a k(b bVar, int i14, int i15, Object obj) {
        if ((i15 & 1) != 0) {
            i14 = 0;
        }
        return bVar.j(i14);
    }

    public final void a(NavigationEventDispatcher navigationEventDispatcher, a aVar, int i14) {
        navigationEventDispatcher.getClass();
        aVar.getClass();
        if (aVar.k() != null) {
            r8.a.a("Handler '", aVar, "' is already registered with a dispatcher");
            return;
        }
        if (i14 == 0) {
            this.f17572e.addFirst(aVar);
        } else {
            if (i14 != 1) {
                n0.a("Unsupported priority value: ", i14);
                return;
            }
            this.f17573f.addFirst(aVar);
        }
        aVar.y(navigationEventDispatcher);
        g();
    }

    public final void b(NavigationEventDispatcher navigationEventDispatcher, e eVar, int i14) {
        Set set;
        boolean z14;
        navigationEventDispatcher.getClass();
        eVar.getClass();
        if (eVar.h() != null) {
            StringBuilder sb4 = new StringBuilder("Input '");
            sb4.append(eVar);
            NavigationEventDispatcher navigationEventDispatcherH = eVar.h();
            sb4.append("' is already added to dispatcher ");
            sb4.append(navigationEventDispatcherH);
            sb4.append('.');
            throw new IllegalArgumentException(sb4.toString().toString());
        }
        if (i14 != 0) {
            set = i14 != 1 ? this.f17577j : this.f17578k;
        } else {
            set = this.f17579l;
        }
        set.add(eVar);
        eVar.l(navigationEventDispatcher);
        eVar.e(navigationEventDispatcher);
        eVar.g((s6.c) this.f17571d.getValue());
        if (i14 != 0) {
            z14 = i14 != 1 ? this.f17582o : this.f17580m;
        } else {
            z14 = this.f17581n;
        }
        eVar.f(z14);
    }

    public final void c(e eVar, int i14) {
        eVar.getClass();
        if (Intrinsics.d(eVar, this.f17576i) && i14 == this.f17575h) {
            a aVarJ = this.f17574g;
            if (aVarJ == null) {
                aVarJ = j(i14);
            }
            this.f17574g = null;
            this.f17575h = 0;
            this.f17576i = null;
            if (i14 != -1) {
                if (i14 == 1 && aVarJ != null) {
                    aVarJ.e();
                }
            } else if (aVarJ != null) {
                aVarJ.a();
            }
            this.f17568a.setValue(NavigationEventTransitionState.b.f17558b);
        }
    }

    public final void d(e eVar, int i14, OnBackCompletedFallback onBackCompletedFallback) {
        eVar.getClass();
        if (Intrinsics.d(eVar, this.f17576i) && i14 == this.f17575h) {
            a aVarJ = this.f17574g;
            if (aVarJ == null) {
                aVarJ = j(i14);
            }
            this.f17574g = null;
            this.f17575h = 0;
            this.f17576i = null;
            if (i14 != -1) {
                if (i14 == 1 && aVarJ != null) {
                    aVarJ.f();
                }
            } else if (aVarJ != null) {
                aVarJ.b();
            } else if (onBackCompletedFallback != null) {
                onBackCompletedFallback.a();
            }
            this.f17568a.setValue(NavigationEventTransitionState.b.f17558b);
        }
    }

    public final void e(e eVar, int i14, NavigationEvent navigationEvent) {
        eVar.getClass();
        navigationEvent.getClass();
        if (Intrinsics.d(eVar, this.f17576i) && i14 == this.f17575h) {
            a aVarJ = this.f17574g;
            if (aVarJ == null) {
                aVarJ = j(i14);
            }
            if (i14 != -1) {
                if (i14 == 1 && aVarJ != null) {
                    aVarJ.g(navigationEvent);
                }
            } else if (aVarJ != null) {
                aVarJ.c(navigationEvent);
            }
            this.f17568a.setValue(new NavigationEventTransitionState.c(navigationEvent, i14));
        }
    }

    public final void f(e eVar, int i14, NavigationEvent navigationEvent) {
        eVar.getClass();
        if (this.f17575h != 0) {
            return;
        }
        a aVarJ = j(i14);
        this.f17574g = aVarJ;
        this.f17575h = i14;
        this.f17576i = eVar;
        if (navigationEvent != null) {
            if (i14 != -1) {
                if (i14 == 1 && aVarJ != null) {
                    aVarJ.h(navigationEvent);
                }
            } else if (aVarJ != null) {
                aVarJ.d(navigationEvent);
            }
            this.f17568a.setValue(new NavigationEventTransitionState.c(navigationEvent, i14));
        }
    }

    public final void g() {
        boolean z14;
        boolean z15;
        o oVar = this.f17572e;
        if (oVar == null || !oVar.isEmpty()) {
            Iterator<E> it = oVar.iterator();
            while (true) {
                if (it.hasNext()) {
                    a aVar = (a) it.next();
                    if (aVar.m() || aVar.n()) {
                        z14 = true;
                    }
                } else {
                    z14 = false;
                }
            }
        } else {
            z14 = false;
        }
        o oVar2 = this.f17573f;
        if (oVar2 == null || !oVar2.isEmpty()) {
            Iterator<E> it3 = oVar2.iterator();
            while (true) {
                if (it3.hasNext()) {
                    a aVar2 = (a) it3.next();
                    if (aVar2.m() || aVar2.n()) {
                        z15 = true;
                    }
                } else {
                    z15 = false;
                }
            }
        } else {
            z15 = false;
        }
        boolean z16 = z14 || z15;
        boolean z17 = this.f17581n != z14;
        boolean z18 = this.f17580m != z15;
        boolean z19 = this.f17582o != z16;
        if (z17) {
            Iterator it4 = this.f17579l.iterator();
            while (it4.hasNext()) {
                ((e) it4.next()).f(z14);
            }
        }
        if (z18) {
            Iterator it5 = this.f17578k.iterator();
            while (it5.hasNext()) {
                ((e) it5.next()).f(z15);
            }
        }
        if (z19) {
            Iterator it6 = this.f17577j.iterator();
            while (it6.hasNext()) {
                ((e) it6.next()).f(z16);
            }
        }
        this.f17581n = z14;
        this.f17580m = z15;
        this.f17582o = z16;
        a aVarK = this.f17574g;
        if (aVarK == null) {
            aVarK = k(this, 0, 1, null);
        }
        l(aVarK);
    }

    public final void h(a aVar) {
        aVar.getClass();
        if (Intrinsics.d(aVar, this.f17574g)) {
            int i14 = this.f17575h;
            if (i14 == -1) {
                aVar.a();
            } else if (i14 == 1) {
                aVar.e();
            }
            this.f17574g = null;
            this.f17575h = 0;
            this.f17576i = null;
        }
        this.f17572e.remove(aVar);
        this.f17573f.remove(aVar);
        aVar.y(null);
        g();
    }

    public final List i() {
        ArrayList arrayList = new ArrayList();
        for (a aVar : this.f17572e) {
            if (aVar.m() && !aVar.i().isEmpty()) {
                arrayList.addAll(aVar.i());
            }
        }
        for (a aVar2 : this.f17573f) {
            if (aVar2.m() && !aVar2.i().isEmpty()) {
                arrayList.addAll(aVar2.i());
            }
        }
        return arrayList;
    }

    public final a j(int i14) {
        Object next;
        Object next2;
        a aVar;
        Object next3;
        Object obj = null;
        if (i14 == -1) {
            Iterator<E> it = this.f17572e.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!((a) next).m());
            a aVar2 = (a) next;
            if (aVar2 != null) {
                return aVar2;
            }
            for (Object obj2 : this.f17573f) {
                if (((a) obj2).m()) {
                    obj = obj2;
                    break;
                }
            }
            return (a) obj;
        }
        if (i14 != 0) {
            if (i14 != 1) {
                throw new IllegalStateException(("Unsupported direction: '" + i14 + "'.").toString());
            }
            Iterator<E> it3 = this.f17572e.iterator();
            do {
                if (!it3.hasNext()) {
                    next3 = null;
                    break;
                }
                next3 = it3.next();
            } while (!((a) next3).n());
            a aVar3 = (a) next3;
            if (aVar3 != null) {
                return aVar3;
            }
            for (Object obj3 : this.f17573f) {
                if (((a) obj3).n()) {
                    obj = obj3;
                    break;
                }
            }
            return (a) obj;
        }
        Iterator<E> it4 = this.f17572e.iterator();
        do {
            if (!it4.hasNext()) {
                next2 = null;
                break;
            }
            next2 = it4.next();
            aVar = (a) next2;
            if (aVar.m()) {
                break;
            }
        } while (!aVar.n());
        a aVar4 = (a) next2;
        if (aVar4 != null) {
            return aVar4;
        }
        for (Object obj4 : this.f17573f) {
            a aVar5 = (a) obj4;
            if (aVar5.m() || aVar5.n()) {
                obj = obj4;
                break;
            }
        }
        return (a) obj;
    }

    public final void l(a aVar) {
        s6.c cVar;
        a aVarK = this.f17574g;
        if (aVarK == null) {
            aVarK = k(this, 0, 1, null);
        }
        if (Intrinsics.d(aVarK, aVar)) {
            if (aVarK == null) {
                cVar = new s6.c();
            } else {
                cVar = new s6.c(aVarK.j(), i(), aVarK.l());
            }
            if (Intrinsics.d((s6.c) this.f17570c.getValue(), cVar)) {
                return;
            }
            this.f17570c.setValue(cVar);
            Iterator it = this.f17579l.iterator();
            while (it.hasNext()) {
                ((e) it.next()).g(cVar);
            }
            Iterator it3 = this.f17578k.iterator();
            while (it3.hasNext()) {
                ((e) it3.next()).g(cVar);
            }
            Iterator it4 = this.f17577j.iterator();
            while (it4.hasNext()) {
                ((e) it4.next()).g(cVar);
            }
        }
    }
}
