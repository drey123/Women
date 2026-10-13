package androidx.fragment.app;

import android.util.Log;
import androidx.lifecycle.Lifecycle;
import io.realm.internal.Property;
import io.realm.k1;
import java.io.PrintWriter;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends t0 implements FragmentManager.BackStackEntry, FragmentManager.OpGenerator {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final FragmentManager f9226t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f9227u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f9228v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f9229w;

    public c(FragmentManager fragmentManager) {
        super(fragmentManager.C0(), fragmentManager.E0() != null ? fragmentManager.E0().f().getClassLoader() : null);
        this.f9228v = -1;
        this.f9229w = false;
        this.f9226t = fragmentManager;
    }

    @Override // androidx.fragment.app.t0
    public t0 A(t tVar) {
        FragmentManager fragmentManager;
        if (tVar == null || (fragmentManager = tVar.mFragmentManager) == null || fragmentManager == this.f9226t) {
            return super.A(tVar);
        }
        b.a("Cannot setPrimaryNavigation for Fragment attached to a different FragmentManager. Fragment ", tVar);
        return null;
    }

    @Override // androidx.fragment.app.t0
    public t0 D(t tVar) {
        FragmentManager fragmentManager = tVar.mFragmentManager;
        if (fragmentManager == null || fragmentManager == this.f9226t) {
            return super.D(tVar);
        }
        b.a("Cannot show Fragment attached to a different FragmentManager. Fragment ", tVar);
        return null;
    }

    public void E(int i14) {
        if (this.f9450i) {
            if (FragmentManager.R0(2)) {
                Log.v("FragmentManager", "Bump nesting in " + this + " by " + i14);
            }
            int size = this.f9444c.size();
            for (int i15 = 0; i15 < size; i15++) {
                t0.a aVar = (t0.a) this.f9444c.get(i15);
                t tVar = aVar.f9462b;
                if (tVar != null) {
                    tVar.mBackStackNesting += i14;
                    if (FragmentManager.R0(2)) {
                        Log.v("FragmentManager", "Bump nesting of " + aVar.f9462b + " to " + aVar.f9462b.mBackStackNesting);
                    }
                }
            }
        }
    }

    public void F() {
        int size = this.f9444c.size() - 1;
        while (size >= 0) {
            t0.a aVar = (t0.a) this.f9444c.get(size);
            if (aVar.f9463c) {
                if (aVar.f9461a == 8) {
                    aVar.f9463c = false;
                    this.f9444c.remove(size - 1);
                    size--;
                } else {
                    int i14 = aVar.f9462b.mContainerId;
                    aVar.f9461a = 2;
                    aVar.f9463c = false;
                    for (int i15 = size - 1; i15 >= 0; i15--) {
                        t0.a aVar2 = (t0.a) this.f9444c.get(i15);
                        if (aVar2.f9463c && aVar2.f9462b.mContainerId == i14) {
                            this.f9444c.remove(i15);
                            size--;
                        }
                    }
                }
            }
            size--;
        }
    }

    public int G(boolean z14, boolean z15) {
        if (this.f9227u) {
            vl.j0.a("commit already called");
            return 0;
        }
        if (FragmentManager.R0(2)) {
            Log.v("FragmentManager", "Commit: " + this);
            PrintWriter printWriter = new PrintWriter(new z0("FragmentManager"));
            H("  ", printWriter);
            printWriter.close();
        }
        this.f9227u = true;
        if (this.f9450i) {
            this.f9228v = this.f9226t.p();
        } else {
            this.f9228v = -1;
        }
        if (z15) {
            this.f9226t.f0(this, z14);
        }
        return this.f9228v;
    }

    public void H(String str, PrintWriter printWriter) {
        I(str, printWriter, true);
    }

    public void I(String str, PrintWriter printWriter, boolean z14) {
        String str2;
        if (z14) {
            printWriter.print(str);
            printWriter.print("mName=");
            printWriter.print(this.f9452k);
            printWriter.print(" mIndex=");
            printWriter.print(this.f9228v);
            printWriter.print(" mCommitted=");
            printWriter.println(this.f9227u);
            if (this.f9449h != 0) {
                printWriter.print(str);
                printWriter.print("mTransition=#");
                printWriter.print(Integer.toHexString(this.f9449h));
            }
            if (this.f9445d != 0 || this.f9446e != 0) {
                printWriter.print(str);
                printWriter.print("mEnterAnim=#");
                printWriter.print(Integer.toHexString(this.f9445d));
                printWriter.print(" mExitAnim=#");
                printWriter.println(Integer.toHexString(this.f9446e));
            }
            if (this.f9447f != 0 || this.f9448g != 0) {
                printWriter.print(str);
                printWriter.print("mPopEnterAnim=#");
                printWriter.print(Integer.toHexString(this.f9447f));
                printWriter.print(" mPopExitAnim=#");
                printWriter.println(Integer.toHexString(this.f9448g));
            }
            if (this.f9453l != 0 || this.f9454m != null) {
                printWriter.print(str);
                printWriter.print("mBreadCrumbTitleRes=#");
                printWriter.print(Integer.toHexString(this.f9453l));
                printWriter.print(" mBreadCrumbTitleText=");
                printWriter.println(this.f9454m);
            }
            if (this.f9455n != 0 || this.f9456o != null) {
                printWriter.print(str);
                printWriter.print("mBreadCrumbShortTitleRes=#");
                printWriter.print(Integer.toHexString(this.f9455n));
                printWriter.print(" mBreadCrumbShortTitleText=");
                printWriter.println(this.f9456o);
            }
        }
        if (this.f9444c.isEmpty()) {
            return;
        }
        printWriter.print(str);
        printWriter.println("Operations:");
        int size = this.f9444c.size();
        for (int i14 = 0; i14 < size; i14++) {
            t0.a aVar = (t0.a) this.f9444c.get(i14);
            switch (aVar.f9461a) {
                case 0:
                    str2 = "NULL";
                    break;
                case 1:
                    str2 = "ADD";
                    break;
                case 2:
                    str2 = "REPLACE";
                    break;
                case 3:
                    str2 = "REMOVE";
                    break;
                case 4:
                    str2 = "HIDE";
                    break;
                case 5:
                    str2 = "SHOW";
                    break;
                case 6:
                    str2 = "DETACH";
                    break;
                case 7:
                    str2 = "ATTACH";
                    break;
                case 8:
                    str2 = "SET_PRIMARY_NAV";
                    break;
                case 9:
                    str2 = "UNSET_PRIMARY_NAV";
                    break;
                case 10:
                    str2 = "OP_SET_MAX_LIFECYCLE";
                    break;
                default:
                    str2 = "cmd=" + aVar.f9461a;
                    break;
            }
            printWriter.print(str);
            printWriter.print("  Op #");
            printWriter.print(i14);
            printWriter.print(": ");
            printWriter.print(str2);
            printWriter.print(" ");
            printWriter.println(aVar.f9462b);
            if (z14) {
                if (aVar.f9464d != 0 || aVar.f9465e != 0) {
                    printWriter.print(str);
                    printWriter.print("enterAnim=#");
                    printWriter.print(Integer.toHexString(aVar.f9464d));
                    printWriter.print(" exitAnim=#");
                    printWriter.println(Integer.toHexString(aVar.f9465e));
                }
                if (aVar.f9466f != 0 || aVar.f9467g != 0) {
                    printWriter.print(str);
                    printWriter.print("popEnterAnim=#");
                    printWriter.print(Integer.toHexString(aVar.f9466f));
                    printWriter.print(" popExitAnim=#");
                    printWriter.println(Integer.toHexString(aVar.f9467g));
                }
            }
        }
    }

    public void J() {
        int size = this.f9444c.size();
        for (int i14 = 0; i14 < size; i14++) {
            t0.a aVar = (t0.a) this.f9444c.get(i14);
            t tVar = aVar.f9462b;
            if (tVar != null) {
                tVar.mBeingSaved = this.f9229w;
                tVar.setPopDirection(false);
                tVar.setNextTransition(this.f9449h);
                tVar.setSharedElementNames(this.f9457p, this.f9458q);
            }
            switch (aVar.f9461a) {
                case 1:
                    tVar.setAnimations(aVar.f9464d, aVar.f9465e, aVar.f9466f, aVar.f9467g);
                    this.f9226t.B1(tVar, false);
                    this.f9226t.l(tVar);
                    break;
                case 2:
                default:
                    a.a("Unknown cmd: ", aVar.f9461a);
                    return;
                case 3:
                    tVar.setAnimations(aVar.f9464d, aVar.f9465e, aVar.f9466f, aVar.f9467g);
                    this.f9226t.r1(tVar);
                    break;
                case 4:
                    tVar.setAnimations(aVar.f9464d, aVar.f9465e, aVar.f9466f, aVar.f9467g);
                    this.f9226t.O0(tVar);
                    break;
                case 5:
                    tVar.setAnimations(aVar.f9464d, aVar.f9465e, aVar.f9466f, aVar.f9467g);
                    this.f9226t.B1(tVar, false);
                    this.f9226t.I1(tVar);
                    break;
                case 6:
                    tVar.setAnimations(aVar.f9464d, aVar.f9465e, aVar.f9466f, aVar.f9467g);
                    this.f9226t.D(tVar);
                    break;
                case 7:
                    tVar.setAnimations(aVar.f9464d, aVar.f9465e, aVar.f9466f, aVar.f9467g);
                    this.f9226t.B1(tVar, false);
                    this.f9226t.r(tVar);
                    break;
                case 8:
                    this.f9226t.G1(tVar);
                    break;
                case 9:
                    this.f9226t.G1(null);
                    break;
                case 10:
                    this.f9226t.F1(tVar, aVar.f9469i);
                    break;
            }
        }
    }

    public void K() {
        for (int size = this.f9444c.size() - 1; size >= 0; size--) {
            t0.a aVar = (t0.a) this.f9444c.get(size);
            t tVar = aVar.f9462b;
            if (tVar != null) {
                tVar.mBeingSaved = this.f9229w;
                tVar.setPopDirection(true);
                tVar.setNextTransition(FragmentManager.x1(this.f9449h));
                tVar.setSharedElementNames(this.f9458q, this.f9457p);
            }
            switch (aVar.f9461a) {
                case 1:
                    tVar.setAnimations(aVar.f9464d, aVar.f9465e, aVar.f9466f, aVar.f9467g);
                    this.f9226t.B1(tVar, true);
                    this.f9226t.r1(tVar);
                    break;
                case 2:
                default:
                    a.a("Unknown cmd: ", aVar.f9461a);
                    return;
                case 3:
                    tVar.setAnimations(aVar.f9464d, aVar.f9465e, aVar.f9466f, aVar.f9467g);
                    this.f9226t.l(tVar);
                    break;
                case 4:
                    tVar.setAnimations(aVar.f9464d, aVar.f9465e, aVar.f9466f, aVar.f9467g);
                    this.f9226t.I1(tVar);
                    break;
                case 5:
                    tVar.setAnimations(aVar.f9464d, aVar.f9465e, aVar.f9466f, aVar.f9467g);
                    this.f9226t.B1(tVar, true);
                    this.f9226t.O0(tVar);
                    break;
                case 6:
                    tVar.setAnimations(aVar.f9464d, aVar.f9465e, aVar.f9466f, aVar.f9467g);
                    this.f9226t.r(tVar);
                    break;
                case 7:
                    tVar.setAnimations(aVar.f9464d, aVar.f9465e, aVar.f9466f, aVar.f9467g);
                    this.f9226t.B1(tVar, true);
                    this.f9226t.D(tVar);
                    break;
                case 8:
                    this.f9226t.G1(null);
                    break;
                case 9:
                    this.f9226t.G1(tVar);
                    break;
                case 10:
                    this.f9226t.F1(tVar, aVar.f9468h);
                    break;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00b6  */
    public t L(ArrayList arrayList, t tVar) {
        t tVar2 = tVar;
        int i14 = 0;
        while (i14 < this.f9444c.size()) {
            t0.a aVar = (t0.a) this.f9444c.get(i14);
            int i15 = aVar.f9461a;
            if (i15 == 1) {
                arrayList.add(aVar.f9462b);
            } else if (i15 == 2) {
                t tVar3 = aVar.f9462b;
                int i16 = tVar3.mContainerId;
                boolean z14 = false;
                for (int size = arrayList.size() - 1; size >= 0; size--) {
                    t tVar4 = (t) arrayList.get(size);
                    if (tVar4.mContainerId == i16) {
                        if (tVar4 == tVar3) {
                            z14 = true;
                        } else {
                            if (tVar4 == tVar2) {
                                this.f9444c.add(i14, new t0.a(9, tVar4, true));
                                i14++;
                                tVar2 = null;
                            }
                            t0.a aVar2 = new t0.a(3, tVar4, true);
                            aVar2.f9464d = aVar.f9464d;
                            aVar2.f9466f = aVar.f9466f;
                            aVar2.f9465e = aVar.f9465e;
                            aVar2.f9467g = aVar.f9467g;
                            this.f9444c.add(i14, aVar2);
                            arrayList.remove(tVar4);
                            i14++;
                        }
                    }
                }
                if (z14) {
                    this.f9444c.remove(i14);
                    i14--;
                } else {
                    aVar.f9461a = 1;
                    aVar.f9463c = true;
                    arrayList.add(tVar3);
                }
            } else if (i15 == 3 || i15 == 6) {
                arrayList.remove(aVar.f9462b);
                t tVar5 = aVar.f9462b;
                if (tVar5 == tVar2) {
                    this.f9444c.add(i14, new t0.a(9, tVar5));
                    i14++;
                    tVar2 = null;
                }
            } else if (i15 == 7) {
                arrayList.add(aVar.f9462b);
            } else if (i15 == 8) {
                this.f9444c.add(i14, new t0.a(9, tVar2, true));
                aVar.f9463c = true;
                i14++;
                tVar2 = aVar.f9462b;
            }
            i14++;
        }
        return tVar2;
    }

    public String M() {
        return this.f9452k;
    }

    public void N() {
        if (this.f9460s != null) {
            for (int i14 = 0; i14 < this.f9460s.size(); i14++) {
                ((Runnable) this.f9460s.get(i14)).run();
            }
            this.f9460s = null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0027  */
    /* JADX WARN: Code duplicated, block: B:14:0x002d  */
    public t O(ArrayList arrayList, t tVar) {
        for (int size = this.f9444c.size() - 1; size >= 0; size--) {
            t0.a aVar = (t0.a) this.f9444c.get(size);
            int i14 = aVar.f9461a;
            if (i14 == 1) {
                arrayList.remove(aVar.f9462b);
            } else if (i14 != 3) {
                switch (i14) {
                    case 6:
                        arrayList.add(aVar.f9462b);
                        break;
                    case 7:
                        arrayList.remove(aVar.f9462b);
                        break;
                    case 8:
                        tVar = null;
                        break;
                    case 9:
                        tVar = aVar.f9462b;
                        break;
                    case 10:
                        aVar.f9469i = aVar.f9468h;
                        break;
                }
            } else {
                arrayList.add(aVar.f9462b);
            }
        }
        return tVar;
    }

    @Override // androidx.fragment.app.FragmentManager.OpGenerator
    public boolean a(ArrayList arrayList, ArrayList arrayList2) {
        if (FragmentManager.R0(2)) {
            Log.v("FragmentManager", "Run: " + this);
        }
        arrayList.add(this);
        arrayList2.add(Boolean.FALSE);
        if (!this.f9450i) {
            return true;
        }
        this.f9226t.k(this);
        return true;
    }

    @Override // androidx.fragment.app.FragmentManager.BackStackEntry
    public int getId() {
        return this.f9228v;
    }

    @Override // androidx.fragment.app.t0
    public int j() {
        return G(false, true);
    }

    @Override // androidx.fragment.app.t0
    public int k() {
        return G(true, true);
    }

    @Override // androidx.fragment.app.t0
    public void l() {
        p();
        this.f9226t.i0(this, false);
    }

    @Override // androidx.fragment.app.t0
    public void m() {
        p();
        this.f9226t.i0(this, true);
    }

    @Override // androidx.fragment.app.t0
    public t0 o(t tVar) {
        FragmentManager fragmentManager = tVar.mFragmentManager;
        if (fragmentManager == null || fragmentManager == this.f9226t) {
            return super.o(tVar);
        }
        b.a("Cannot detach Fragment attached to a different FragmentManager. Fragment ", tVar);
        return null;
    }

    @Override // androidx.fragment.app.t0
    public void q(int i14, t tVar, String str, int i15) {
        super.q(i14, tVar, str, i15);
        tVar.mFragmentManager = this.f9226t;
    }

    @Override // androidx.fragment.app.t0
    public t0 r(t tVar) {
        FragmentManager fragmentManager = tVar.mFragmentManager;
        if (fragmentManager == null || fragmentManager == this.f9226t) {
            return super.r(tVar);
        }
        b.a("Cannot hide Fragment attached to a different FragmentManager. Fragment ", tVar);
        return null;
    }

    @Override // androidx.fragment.app.t0
    public boolean s() {
        return this.f9444c.isEmpty();
    }

    @Override // androidx.fragment.app.t0
    public t0 t(t tVar) {
        FragmentManager fragmentManager = tVar.mFragmentManager;
        if (fragmentManager == null || fragmentManager == this.f9226t) {
            return super.t(tVar);
        }
        b.a("Cannot remove Fragment attached to a different FragmentManager. Fragment ", tVar);
        return null;
    }

    public String toString() {
        StringBuilder sb4 = new StringBuilder(Property.TYPE_ARRAY);
        sb4.append("BackStackEntry{");
        sb4.append(Integer.toHexString(System.identityHashCode(this)));
        if (this.f9228v >= 0) {
            sb4.append(" #");
            sb4.append(this.f9228v);
        }
        if (this.f9452k != null) {
            sb4.append(" ");
            sb4.append(this.f9452k);
        }
        sb4.append("}");
        return sb4.toString();
    }

    @Override // androidx.fragment.app.t0
    public t0 z(t tVar, Lifecycle.State state) {
        if (tVar.mFragmentManager != this.f9226t) {
            vl.j.a("Cannot setMaxLifecycle for Fragment not attached to FragmentManager ", this.f9226t);
            return null;
        }
        if (state == Lifecycle.State.INITIALIZED && tVar.mState > -1) {
            k1.a("Cannot set maximum Lifecycle to ", state, " after the Fragment has been created");
            return null;
        }
        if (state != Lifecycle.State.DESTROYED) {
            return super.z(tVar, state);
        }
        k1.a("Cannot set maximum Lifecycle to ", state, ". Use remove() to remove the fragment from the FragmentManager and trigger its destruction.");
        return null;
    }
}
