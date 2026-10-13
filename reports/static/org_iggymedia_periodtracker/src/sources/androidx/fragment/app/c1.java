package androidx.fragment.app;

import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.activity.BackEventCompat;
import androidx.fragment.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c1 {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final a f9231g = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ViewGroup f9232a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f9233b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f9234c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f9235d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f9236e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f9237f;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f9238a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f9239b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f9240c;

        public final void a(ViewGroup viewGroup) {
            viewGroup.getClass();
            if (!this.f9240c) {
                c(viewGroup);
            }
            this.f9240c = true;
        }

        public boolean b() {
            return this.f9238a;
        }

        public abstract void c(ViewGroup viewGroup);

        public abstract void d(ViewGroup viewGroup);

        public void e(BackEventCompat backEventCompat, ViewGroup viewGroup) {
            backEventCompat.getClass();
            viewGroup.getClass();
        }

        public void f(ViewGroup viewGroup) {
            viewGroup.getClass();
        }

        public final void g(ViewGroup viewGroup) {
            viewGroup.getClass();
            if (!this.f9239b) {
                f(viewGroup);
            }
            this.f9239b = true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends d {

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final r0 f9241l;

        /* JADX WARN: Illegal instructions before constructor call */
        public c(d.b bVar, d.a aVar, r0 r0Var) {
            bVar.getClass();
            aVar.getClass();
            r0Var.getClass();
            t tVarK = r0Var.k();
            tVarK.getClass();
            super(bVar, aVar, tVarK);
            this.f9241l = r0Var;
        }

        @Override // androidx.fragment.app.c1.d
        public void d() {
            super.d();
            h().mTransitioning = false;
            this.f9241l.m();
        }

        @Override // androidx.fragment.app.c1.d
        public void p() {
            if (n()) {
                return;
            }
            super.p();
            if (i() != d.a.ADDING) {
                if (i() == d.a.REMOVING) {
                    t tVarK = this.f9241l.k();
                    tVarK.getClass();
                    View viewRequireView = tVarK.requireView();
                    viewRequireView.getClass();
                    if (FragmentManager.R0(2)) {
                        Log.v("FragmentManager", "Clearing focus " + viewRequireView.findFocus() + " on view " + viewRequireView + " for Fragment " + tVarK);
                    }
                    viewRequireView.clearFocus();
                    return;
                }
                return;
            }
            t tVarK2 = this.f9241l.k();
            tVarK2.getClass();
            View viewFindFocus = tVarK2.mView.findFocus();
            if (viewFindFocus != null) {
                tVarK2.setFocusedView(viewFindFocus);
                if (FragmentManager.R0(2)) {
                    Log.v("FragmentManager", "requestFocus: Saved focused view " + viewFindFocus + " for Fragment " + tVarK2);
                }
            }
            View viewRequireView2 = h().requireView();
            viewRequireView2.getClass();
            if (viewRequireView2.getParent() == null) {
                if (FragmentManager.R0(2)) {
                    Log.v("FragmentManager", "Adding fragment " + tVarK2 + " view " + viewRequireView2 + " to container in onStart");
                }
                this.f9241l.b();
                viewRequireView2.setAlpha(0.0f);
            }
            if (viewRequireView2.getAlpha() == 0.0f && viewRequireView2.getVisibility() == 0) {
                if (FragmentManager.R0(2)) {
                    Log.v("FragmentManager", "Making view " + viewRequireView2 + " INVISIBLE in onStart");
                }
                viewRequireView2.setVisibility(4);
            }
            viewRequireView2.setAlpha(tVarK2.getPostOnViewCreatedAlpha());
            if (FragmentManager.R0(2)) {
                Log.v("FragmentManager", "Setting view alpha to " + tVarK2.getPostOnViewCreatedAlpha() + " in onStart");
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public /* synthetic */ class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f9264a;

        static {
            int[] iArr = new int[d.a.values().length];
            try {
                iArr[d.a.NONE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            f9264a = iArr;
        }
    }

    public c1(ViewGroup viewGroup) {
        viewGroup.getClass();
        this.f9232a = viewGroup;
        this.f9233b = new ArrayList();
        this.f9234c = new ArrayList();
    }

    public static void a(c1 c1Var, c cVar) {
        c1Var.getClass();
        cVar.getClass();
        if (c1Var.f9233b.contains(cVar)) {
            d.b bVarG = cVar.g();
            View view = cVar.h().mView;
            view.getClass();
            bVarG.e(view, c1Var.f9232a);
        }
    }

    public static void b(c1 c1Var, c cVar) {
        c1Var.getClass();
        cVar.getClass();
        c1Var.f9233b.remove(cVar);
        c1Var.f9234c.remove(cVar);
    }

    public static final c1 s(ViewGroup viewGroup, FragmentManager fragmentManager) {
        return f9231g.a(viewGroup, fragmentManager);
    }

    public static final c1 t(ViewGroup viewGroup, SpecialEffectsControllerFactory specialEffectsControllerFactory) {
        return f9231g.b(viewGroup, specialEffectsControllerFactory);
    }

    public final void A() {
        for (d dVar : this.f9233b) {
            if (dVar.i() == d.a.ADDING) {
                View viewRequireView = dVar.h().requireView();
                viewRequireView.getClass();
                dVar.o(d.b.f9257d.b(viewRequireView.getVisibility()), d.a.NONE);
            }
        }
    }

    public final void B(boolean z14) {
        this.f9236e = z14;
    }

    public final void c(d dVar) {
        dVar.getClass();
        if (dVar.j()) {
            d.b bVarG = dVar.g();
            View viewRequireView = dVar.h().requireView();
            viewRequireView.getClass();
            bVarG.e(viewRequireView, this.f9232a);
            dVar.q(false);
        }
    }

    public abstract void d(List list, boolean z14);

    public void e(List list) {
        list.getClass();
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            kotlin.collections.b0.E(arrayList, ((d) it.next()).f());
        }
        List listR1 = CollectionsKt.r1(CollectionsKt.w1(arrayList));
        int size = listR1.size();
        for (int i14 = 0; i14 < size; i14++) {
            ((b) listR1.get(i14)).d(this.f9232a);
        }
        int size2 = list.size();
        for (int i15 = 0; i15 < size2; i15++) {
            c((d) list.get(i15));
        }
        List listR2 = CollectionsKt.r1(list);
        int size3 = listR2.size();
        for (int i16 = 0; i16 < size3; i16++) {
            d dVar = (d) listR2.get(i16);
            if (dVar.f().isEmpty()) {
                dVar.d();
            }
        }
    }

    public final void f() {
        if (FragmentManager.R0(3)) {
            Log.d("FragmentManager", "SpecialEffectsController: Completing Back ");
        }
        z(this.f9234c);
        e(this.f9234c);
    }

    public final void g(d.b bVar, d.a aVar, r0 r0Var) {
        synchronized (this.f9233b) {
            try {
                t tVarK = r0Var.k();
                tVarK.getClass();
                d dVarM = m(tVarK);
                if (dVarM == null) {
                    if (r0Var.k().mTransitioning || r0Var.k().mRemoving) {
                        t tVarK2 = r0Var.k();
                        tVarK2.getClass();
                        dVarM = n(tVarK2);
                    } else {
                        dVarM = null;
                    }
                }
                if (dVarM != null) {
                    dVarM.o(bVar, aVar);
                    return;
                }
                final c cVar = new c(bVar, aVar, r0Var);
                this.f9233b.add(cVar);
                cVar.a(new Runnable() { // from class: androidx.fragment.app.a1
                    @Override // java.lang.Runnable
                    public final void run() {
                        c1.a(this.f9221d, cVar);
                    }
                });
                cVar.a(new Runnable() { // from class: androidx.fragment.app.b1
                    @Override // java.lang.Runnable
                    public final void run() {
                        c1.b(this.f9224d, cVar);
                    }
                });
                Unit unit = Unit.f73266a;
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    public final void h(d.b bVar, r0 r0Var) {
        bVar.getClass();
        r0Var.getClass();
        if (FragmentManager.R0(2)) {
            Log.v("FragmentManager", "SpecialEffectsController: Enqueuing add operation for fragment " + r0Var.k());
        }
        g(bVar, d.a.ADDING, r0Var);
    }

    public final void i(r0 r0Var) {
        r0Var.getClass();
        if (FragmentManager.R0(2)) {
            Log.v("FragmentManager", "SpecialEffectsController: Enqueuing hide operation for fragment " + r0Var.k());
        }
        g(d.b.GONE, d.a.NONE, r0Var);
    }

    public final void j(r0 r0Var) {
        r0Var.getClass();
        if (FragmentManager.R0(2)) {
            Log.v("FragmentManager", "SpecialEffectsController: Enqueuing remove operation for fragment " + r0Var.k());
        }
        g(d.b.REMOVED, d.a.REMOVING, r0Var);
    }

    public final void k(r0 r0Var) {
        r0Var.getClass();
        if (FragmentManager.R0(2)) {
            Log.v("FragmentManager", "SpecialEffectsController: Enqueuing show operation for fragment " + r0Var.k());
        }
        g(d.b.VISIBLE, d.a.NONE, r0Var);
    }

    public final void l() {
        boolean z14;
        if (this.f9237f) {
            return;
        }
        if (!this.f9232a.isAttachedToWindow()) {
            o();
            this.f9236e = false;
            return;
        }
        synchronized (this.f9233b) {
            try {
                List<d> listU1 = CollectionsKt.u1(this.f9234c);
                this.f9234c.clear();
                Iterator it = listU1.iterator();
                while (true) {
                    z14 = true;
                    if (!it.hasNext()) {
                        break;
                    }
                    d dVar = (d) it.next();
                    if (this.f9233b.isEmpty() || !dVar.h().mTransitioning) {
                        z14 = false;
                    }
                    dVar.r(z14);
                }
                for (d dVar2 : listU1) {
                    if (this.f9235d) {
                        if (FragmentManager.R0(2)) {
                            Log.v("FragmentManager", "SpecialEffectsController: Completing non-seekable operation " + dVar2);
                        }
                        dVar2.d();
                    } else {
                        if (FragmentManager.R0(2)) {
                            Log.v("FragmentManager", "SpecialEffectsController: Cancelling operation " + dVar2);
                        }
                        dVar2.c(this.f9232a);
                    }
                    this.f9235d = false;
                    if (!dVar2.l()) {
                        this.f9234c.add(dVar2);
                    }
                }
                if (!this.f9233b.isEmpty()) {
                    A();
                    List listU2 = CollectionsKt.u1(this.f9233b);
                    if (listU2.isEmpty()) {
                        return;
                    }
                    this.f9233b.clear();
                    this.f9234c.addAll(listU2);
                    if (FragmentManager.R0(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: Executing pending operations");
                    }
                    d(listU2, this.f9236e);
                    boolean zU = u(listU2);
                    boolean zV = v(listU2);
                    if (!zV || zU) {
                        z14 = false;
                    }
                    this.f9235d = z14;
                    if (FragmentManager.R0(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: Operation seekable = " + zU + " \ntransition = " + zV);
                    }
                    if (!zV) {
                        z(listU2);
                        e(listU2);
                    } else if (zU) {
                        z(listU2);
                        int size = listU2.size();
                        for (int i14 = 0; i14 < size; i14++) {
                            c((d) listU2.get(i14));
                        }
                    }
                    this.f9236e = false;
                    if (FragmentManager.R0(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: Finished executing pending operations");
                    }
                }
                Unit unit = Unit.f73266a;
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    public final d m(t tVar) {
        Object next;
        Iterator it = this.f9233b.iterator();
        while (it.hasNext()) {
            next = it.next();
            d dVar = (d) next;
            if (Intrinsics.d(dVar.h(), tVar) && !dVar.k()) {
                return (d) next;
            }
        }
        next = null;
        return (d) next;
    }

    public final d n(t tVar) {
        Object next;
        Iterator it = this.f9234c.iterator();
        while (it.hasNext()) {
            next = it.next();
            d dVar = (d) next;
            if (Intrinsics.d(dVar.h(), tVar) && !dVar.k()) {
                return (d) next;
            }
        }
        next = null;
        return (d) next;
    }

    public final void o() {
        if (FragmentManager.R0(2)) {
            Log.v("FragmentManager", "SpecialEffectsController: Forcing all operations to complete");
        }
        boolean zIsAttachedToWindow = this.f9232a.isAttachedToWindow();
        synchronized (this.f9233b) {
            try {
                A();
                z(this.f9233b);
                List<d> listU1 = CollectionsKt.u1(this.f9234c);
                Iterator it = listU1.iterator();
                while (it.hasNext()) {
                    ((d) it.next()).r(false);
                }
                for (d dVar : listU1) {
                    if (FragmentManager.R0(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: " + (zIsAttachedToWindow ? "" : "Container " + this.f9232a + " is not attached to window. ") + "Cancelling running operation " + dVar);
                    }
                    dVar.c(this.f9232a);
                }
                List<d> listU2 = CollectionsKt.u1(this.f9233b);
                Iterator it3 = listU2.iterator();
                while (it3.hasNext()) {
                    ((d) it3.next()).r(false);
                }
                for (d dVar2 : listU2) {
                    if (FragmentManager.R0(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: " + (zIsAttachedToWindow ? "" : "Container " + this.f9232a + " is not attached to window. ") + "Cancelling pending operation " + dVar2);
                    }
                    dVar2.c(this.f9232a);
                }
                Unit unit = Unit.f73266a;
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    public final void p() {
        if (this.f9237f) {
            if (FragmentManager.R0(2)) {
                Log.v("FragmentManager", "SpecialEffectsController: Forcing postponed operations");
            }
            this.f9237f = false;
            l();
        }
    }

    public final d.a q(r0 r0Var) {
        r0Var.getClass();
        t tVarK = r0Var.k();
        tVarK.getClass();
        d dVarM = m(tVarK);
        d.a aVarI = dVarM != null ? dVarM.i() : null;
        d dVarN = n(tVarK);
        d.a aVarI2 = dVarN != null ? dVarN.i() : null;
        int i14 = aVarI == null ? -1 : e.f9264a[aVarI.ordinal()];
        return (i14 == -1 || i14 == 1) ? aVarI2 : aVarI;
    }

    public final ViewGroup r() {
        return this.f9232a;
    }

    public final boolean u(List list) {
        boolean z14;
        Iterator it = list.iterator();
        loop0: while (true) {
            z14 = true;
            while (true) {
                if (!it.hasNext()) {
                    break loop0;
                }
                d dVar = (d) it.next();
                if (!dVar.f().isEmpty()) {
                    List listF = dVar.f();
                    if (listF != null && listF.isEmpty()) {
                        break;
                    }
                    Iterator it3 = listF.iterator();
                    do {
                        if (!it3.hasNext()) {
                            break;
                        }
                    } while (((b) it3.next()).b());
                }
                z14 = false;
            }
        }
        if (z14) {
            ArrayList arrayList = new ArrayList();
            Iterator it4 = list.iterator();
            while (it4.hasNext()) {
                kotlin.collections.b0.E(arrayList, ((d) it4.next()).f());
            }
            if (!arrayList.isEmpty()) {
                return true;
            }
        }
        return false;
    }

    public final boolean v(List list) {
        Iterator it = list.iterator();
        boolean z14 = true;
        while (it.hasNext()) {
            if (!((d) it.next()).h().mTransitioning) {
                z14 = false;
            }
        }
        return z14;
    }

    public final boolean w() {
        return !this.f9233b.isEmpty();
    }

    public final void x() {
        Object objPrevious;
        synchronized (this.f9233b) {
            try {
                A();
                List list = this.f9233b;
                ListIterator listIterator = list.listIterator(list.size());
                while (true) {
                    if (!listIterator.hasPrevious()) {
                        objPrevious = null;
                        break;
                    }
                    objPrevious = listIterator.previous();
                    d dVar = (d) objPrevious;
                    d.b.a aVar = d.b.f9257d;
                    View view = dVar.h().mView;
                    view.getClass();
                    d.b bVarA = aVar.a(view);
                    d.b bVarG = dVar.g();
                    d.b bVar = d.b.VISIBLE;
                    if (bVarG == bVar && bVarA != bVar) {
                        break;
                    }
                }
                d dVar2 = (d) objPrevious;
                t tVarH = dVar2 != null ? dVar2.h() : null;
                this.f9237f = tVarH != null ? tVarH.isPostponed() : false;
                Unit unit = Unit.f73266a;
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    public final void y(BackEventCompat backEventCompat) {
        backEventCompat.getClass();
        if (FragmentManager.R0(2)) {
            Log.v("FragmentManager", "SpecialEffectsController: Processing Progress " + backEventCompat.a());
        }
        List list = this.f9234c;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            kotlin.collections.b0.E(arrayList, ((d) it.next()).f());
        }
        List listR1 = CollectionsKt.r1(CollectionsKt.w1(arrayList));
        int size = listR1.size();
        for (int i14 = 0; i14 < size; i14++) {
            ((b) listR1.get(i14)).e(backEventCompat, this.f9232a);
        }
    }

    public final void z(List list) {
        int size = list.size();
        for (int i14 = 0; i14 < size; i14++) {
            ((d) list.get(i14)).p();
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            kotlin.collections.b0.E(arrayList, ((d) it.next()).f());
        }
        List listR1 = CollectionsKt.r1(CollectionsKt.w1(arrayList));
        int size2 = listR1.size();
        for (int i15 = 0; i15 < size2; i15++) {
            ((b) listR1.get(i15)).g(this.f9232a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public b f9242a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public a f9243b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final t f9244c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final List f9245d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f9246e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f9247f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public boolean f9248g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public boolean f9249h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public boolean f9250i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final List f9251j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final List f9252k;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public enum a {
            NONE,
            ADDING,
            REMOVING
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public /* synthetic */ class c {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f9263a;

            static {
                int[] iArr = new int[a.values().length];
                try {
                    iArr[a.ADDING.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[a.REMOVING.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[a.NONE.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                f9263a = iArr;
            }
        }

        public d(b bVar, a aVar, t tVar) {
            bVar.getClass();
            aVar.getClass();
            tVar.getClass();
            this.f9242a = bVar;
            this.f9243b = aVar;
            this.f9244c = tVar;
            this.f9245d = new ArrayList();
            this.f9250i = true;
            ArrayList arrayList = new ArrayList();
            this.f9251j = arrayList;
            this.f9252k = arrayList;
        }

        public final void a(Runnable runnable) {
            runnable.getClass();
            this.f9245d.add(runnable);
        }

        public final void b(b bVar) {
            bVar.getClass();
            this.f9251j.add(bVar);
        }

        public final void c(ViewGroup viewGroup) {
            viewGroup.getClass();
            this.f9249h = false;
            if (this.f9246e) {
                return;
            }
            this.f9246e = true;
            if (this.f9251j.isEmpty()) {
                d();
                return;
            }
            Iterator it = CollectionsKt.r1(this.f9252k).iterator();
            while (it.hasNext()) {
                ((b) it.next()).a(viewGroup);
            }
        }

        public void d() {
            this.f9249h = false;
            if (this.f9247f) {
                return;
            }
            if (FragmentManager.R0(2)) {
                Log.v("FragmentManager", "SpecialEffectsController: " + this + " has called complete.");
            }
            this.f9247f = true;
            Iterator it = this.f9245d.iterator();
            while (it.hasNext()) {
                ((Runnable) it.next()).run();
            }
        }

        public final void e(b bVar) {
            bVar.getClass();
            if (this.f9251j.remove(bVar) && this.f9251j.isEmpty()) {
                d();
            }
        }

        public final List f() {
            return this.f9252k;
        }

        public final b g() {
            return this.f9242a;
        }

        public final t h() {
            return this.f9244c;
        }

        public final a i() {
            return this.f9243b;
        }

        public final boolean j() {
            return this.f9250i;
        }

        public final boolean k() {
            return this.f9246e;
        }

        public final boolean l() {
            return this.f9247f;
        }

        public final boolean m() {
            return this.f9248g;
        }

        public final boolean n() {
            return this.f9249h;
        }

        public final void o(b bVar, a aVar) {
            bVar.getClass();
            aVar.getClass();
            int i14 = c.f9263a[aVar.ordinal()];
            if (i14 == 1) {
                if (this.f9242a == b.REMOVED) {
                    if (FragmentManager.R0(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: For fragment " + this.f9244c + " mFinalState = REMOVED -> VISIBLE. mLifecycleImpact = " + this.f9243b + " to ADDING.");
                    }
                    this.f9242a = b.VISIBLE;
                    this.f9243b = a.ADDING;
                    this.f9250i = true;
                    return;
                }
                return;
            }
            if (i14 == 2) {
                if (FragmentManager.R0(2)) {
                    Log.v("FragmentManager", "SpecialEffectsController: For fragment " + this.f9244c + " mFinalState = " + this.f9242a + " -> REMOVED. mLifecycleImpact  = " + this.f9243b + " to REMOVING.");
                }
                this.f9242a = b.REMOVED;
                this.f9243b = a.REMOVING;
                this.f9250i = true;
                return;
            }
            if (i14 == 3 && this.f9242a != b.REMOVED) {
                if (FragmentManager.R0(2)) {
                    Log.v("FragmentManager", "SpecialEffectsController: For fragment " + this.f9244c + " mFinalState = " + this.f9242a + " -> " + bVar + '.');
                }
                this.f9242a = bVar;
            }
        }

        public void p() {
            this.f9249h = true;
        }

        public final void q(boolean z14) {
            this.f9250i = z14;
        }

        public final void r(boolean z14) {
            this.f9248g = z14;
        }

        public String toString() {
            return "Operation {" + Integer.toHexString(System.identityHashCode(this)) + "} {finalState = " + this.f9242a + " lifecycleImpact = " + this.f9243b + " fragment = " + this.f9244c + '}';
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public enum b {
            REMOVED,
            VISIBLE,
            GONE,
            INVISIBLE;


            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final a f9257d = new a(null);

            /* JADX INFO: renamed from: androidx.fragment.app.c1$d$b$b, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public /* synthetic */ class C0187b {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public static final /* synthetic */ int[] f9262a;

                static {
                    int[] iArr = new int[b.values().length];
                    try {
                        iArr[b.REMOVED.ordinal()] = 1;
                    } catch (NoSuchFieldError unused) {
                    }
                    try {
                        iArr[b.VISIBLE.ordinal()] = 2;
                    } catch (NoSuchFieldError unused2) {
                    }
                    try {
                        iArr[b.GONE.ordinal()] = 3;
                    } catch (NoSuchFieldError unused3) {
                    }
                    try {
                        iArr[b.INVISIBLE.ordinal()] = 4;
                    } catch (NoSuchFieldError unused4) {
                    }
                    f9262a = iArr;
                }
            }

            public static final b g(int i14) {
                return f9257d.b(i14);
            }

            public final void e(View view, ViewGroup viewGroup) {
                view.getClass();
                viewGroup.getClass();
                if (FragmentManager.R0(2)) {
                    Log.v("FragmentManager", "SpecialEffectsController: Calling apply state");
                }
                int i14 = C0187b.f9262a[ordinal()];
                if (i14 == 1) {
                    ViewParent parent = view.getParent();
                    ViewGroup viewGroup2 = parent instanceof ViewGroup ? (ViewGroup) parent : null;
                    if (viewGroup2 != null) {
                        if (FragmentManager.R0(2)) {
                            Log.v("FragmentManager", "SpecialEffectsController: Removing view " + view + " from container " + viewGroup2);
                        }
                        viewGroup2.removeView(view);
                        return;
                    }
                    return;
                }
                if (i14 == 2) {
                    if (FragmentManager.R0(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: Setting view " + view + " to VISIBLE");
                    }
                    ViewParent parent2 = view.getParent();
                    if ((parent2 instanceof ViewGroup ? (ViewGroup) parent2 : null) == null) {
                        if (FragmentManager.R0(2)) {
                            Log.v("FragmentManager", "SpecialEffectsController: Adding view " + view + " to Container " + viewGroup);
                        }
                        viewGroup.addView(view);
                    }
                    view.setVisibility(0);
                    return;
                }
                if (i14 == 3) {
                    if (FragmentManager.R0(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: Setting view " + view + " to GONE");
                    }
                    view.setVisibility(8);
                    return;
                }
                if (i14 != 4) {
                    return;
                }
                if (FragmentManager.R0(2)) {
                    Log.v("FragmentManager", "SpecialEffectsController: Setting view " + view + " to INVISIBLE");
                }
                view.setVisibility(4);
            }

            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class a {
                public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                public final b a(View view) {
                    view.getClass();
                    return (view.getAlpha() == 0.0f && view.getVisibility() == 0) ? b.INVISIBLE : b(view.getVisibility());
                }

                public final b b(int i14) {
                    if (i14 == 0) {
                        return b.VISIBLE;
                    }
                    if (i14 == 4) {
                        return b.INVISIBLE;
                    }
                    if (i14 == 8) {
                        return b.GONE;
                    }
                    io.realm.n0.a("Unknown visibility ", i14);
                    return null;
                }

                public a() {
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final c1 a(ViewGroup viewGroup, FragmentManager fragmentManager) {
            viewGroup.getClass();
            fragmentManager.getClass();
            SpecialEffectsControllerFactory specialEffectsControllerFactoryJ0 = fragmentManager.J0();
            specialEffectsControllerFactoryJ0.getClass();
            return b(viewGroup, specialEffectsControllerFactoryJ0);
        }

        public final c1 b(ViewGroup viewGroup, SpecialEffectsControllerFactory specialEffectsControllerFactory) {
            viewGroup.getClass();
            specialEffectsControllerFactory.getClass();
            Object tag = viewGroup.getTag(R.id.special_effects_controller_view_tag);
            if (tag instanceof c1) {
                return (c1) tag;
            }
            c1 c1VarA = specialEffectsControllerFactory.a(viewGroup);
            c1VarA.getClass();
            viewGroup.setTag(R.id.special_effects_controller_view_tag, c1VarA);
            return c1VarA;
        }

        public a() {
        }
    }
}
