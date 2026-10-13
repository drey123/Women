package androidx.fragment.app;

import android.os.Bundle;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class s0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f9387a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f9388b = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f9389c = new HashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public o0 f9390d;

    public void A(o0 o0Var) {
        this.f9390d = o0Var;
    }

    public Bundle B(String str, Bundle bundle) {
        HashMap map = this.f9389c;
        return bundle != null ? (Bundle) map.put(str, bundle) : (Bundle) map.remove(str);
    }

    public void a(t tVar) {
        if (this.f9387a.contains(tVar)) {
            io.realm.internal.b.a("Fragment already added: ", tVar);
            return;
        }
        synchronized (this.f9387a) {
            this.f9387a.add(tVar);
        }
        tVar.mAdded = true;
    }

    public void b() {
        this.f9388b.values().removeAll(Collections.singleton(null));
    }

    public boolean c(String str) {
        return this.f9388b.get(str) != null;
    }

    public void d(int i14) {
        for (r0 r0Var : this.f9388b.values()) {
            if (r0Var != null) {
                r0Var.t(i14);
            }
        }
    }

    public void e(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        String str2 = str + "    ";
        if (!this.f9388b.isEmpty()) {
            printWriter.print(str);
            printWriter.println("Active Fragments:");
            for (r0 r0Var : this.f9388b.values()) {
                printWriter.print(str);
                if (r0Var != null) {
                    t tVarK = r0Var.k();
                    printWriter.println(tVarK);
                    tVarK.dump(str2, fileDescriptor, printWriter, strArr);
                } else {
                    printWriter.println("null");
                }
            }
        }
        int size = this.f9387a.size();
        if (size > 0) {
            printWriter.print(str);
            printWriter.println("Added Fragments:");
            for (int i14 = 0; i14 < size; i14++) {
                t tVar = (t) this.f9387a.get(i14);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i14);
                printWriter.print(": ");
                printWriter.println(tVar.toString());
            }
        }
    }

    public t f(String str) {
        r0 r0Var = (r0) this.f9388b.get(str);
        if (r0Var != null) {
            return r0Var.k();
        }
        return null;
    }

    public t g(int i14) {
        for (int size = this.f9387a.size() - 1; size >= 0; size--) {
            t tVar = (t) this.f9387a.get(size);
            if (tVar != null && tVar.mFragmentId == i14) {
                return tVar;
            }
        }
        for (r0 r0Var : this.f9388b.values()) {
            if (r0Var != null) {
                t tVarK = r0Var.k();
                if (tVarK.mFragmentId == i14) {
                    return tVarK;
                }
            }
        }
        return null;
    }

    public t h(String str) {
        if (str != null) {
            for (int size = this.f9387a.size() - 1; size >= 0; size--) {
                t tVar = (t) this.f9387a.get(size);
                if (tVar != null && str.equals(tVar.mTag)) {
                    return tVar;
                }
            }
        }
        if (str == null) {
            return null;
        }
        for (r0 r0Var : this.f9388b.values()) {
            if (r0Var != null) {
                t tVarK = r0Var.k();
                if (str.equals(tVarK.mTag)) {
                    return tVarK;
                }
            }
        }
        return null;
    }

    public t i(String str) {
        t tVarFindFragmentByWho;
        for (r0 r0Var : this.f9388b.values()) {
            if (r0Var != null && (tVarFindFragmentByWho = r0Var.k().findFragmentByWho(str)) != null) {
                return tVarFindFragmentByWho;
            }
        }
        return null;
    }

    public int j(t tVar) {
        View view;
        View view2;
        ViewGroup viewGroup = tVar.mContainer;
        if (viewGroup == null) {
            return -1;
        }
        int iIndexOf = this.f9387a.indexOf(tVar);
        for (int i14 = iIndexOf - 1; i14 >= 0; i14--) {
            t tVar2 = (t) this.f9387a.get(i14);
            if (tVar2.mContainer == viewGroup && (view2 = tVar2.mView) != null) {
                return viewGroup.indexOfChild(view2) + 1;
            }
        }
        while (true) {
            iIndexOf++;
            if (iIndexOf >= this.f9387a.size()) {
                return -1;
            }
            t tVar3 = (t) this.f9387a.get(iIndexOf);
            if (tVar3.mContainer == viewGroup && (view = tVar3.mView) != null) {
                return viewGroup.indexOfChild(view);
            }
        }
    }

    public List k() {
        ArrayList arrayList = new ArrayList();
        for (r0 r0Var : this.f9388b.values()) {
            if (r0Var != null) {
                arrayList.add(r0Var);
            }
        }
        return arrayList;
    }

    public List l() {
        ArrayList arrayList = new ArrayList();
        for (r0 r0Var : this.f9388b.values()) {
            if (r0Var != null) {
                arrayList.add(r0Var.k());
            } else {
                arrayList.add(null);
            }
        }
        return arrayList;
    }

    public HashMap m() {
        return this.f9389c;
    }

    public r0 n(String str) {
        return (r0) this.f9388b.get(str);
    }

    public List o() {
        ArrayList arrayList;
        if (this.f9387a.isEmpty()) {
            return Collections.EMPTY_LIST;
        }
        synchronized (this.f9387a) {
            arrayList = new ArrayList(this.f9387a);
        }
        return arrayList;
    }

    public o0 p() {
        return this.f9390d;
    }

    public Bundle q(String str) {
        return (Bundle) this.f9389c.get(str);
    }

    public void r(r0 r0Var) {
        t tVarK = r0Var.k();
        if (c(tVarK.mWho)) {
            return;
        }
        this.f9388b.put(tVarK.mWho, r0Var);
        if (tVarK.mRetainInstanceChangedWhileDetached) {
            boolean z14 = tVarK.mRetainInstance;
            o0 o0Var = this.f9390d;
            if (z14) {
                o0Var.z6(tVarK);
            } else {
                o0Var.J6(tVarK);
            }
            tVarK.mRetainInstanceChangedWhileDetached = false;
        }
        if (FragmentManager.R0(2)) {
            Log.v("FragmentManager", "Added fragment to active set " + tVarK);
        }
    }

    public void s(r0 r0Var) {
        t tVarK = r0Var.k();
        if (tVarK.mRetainInstance) {
            this.f9390d.J6(tVarK);
        }
        if (this.f9388b.get(tVarK.mWho) == r0Var && ((r0) this.f9388b.put(tVarK.mWho, null)) != null && FragmentManager.R0(2)) {
            Log.v("FragmentManager", "Removed fragment from active set " + tVarK);
        }
    }

    public void t() {
        Iterator it = this.f9387a.iterator();
        while (it.hasNext()) {
            r0 r0Var = (r0) this.f9388b.get(((t) it.next()).mWho);
            if (r0Var != null) {
                r0Var.m();
            }
        }
        for (r0 r0Var2 : this.f9388b.values()) {
            if (r0Var2 != null) {
                r0Var2.m();
                t tVarK = r0Var2.k();
                if (tVarK.mRemoving && !tVarK.isInBackStack()) {
                    if (tVarK.mBeingSaved && !this.f9389c.containsKey(tVarK.mWho)) {
                        B(tVarK.mWho, r0Var2.r());
                    }
                    s(r0Var2);
                }
            }
        }
    }

    public void u(t tVar) {
        synchronized (this.f9387a) {
            this.f9387a.remove(tVar);
        }
        tVar.mAdded = false;
    }

    public void v() {
        this.f9388b.clear();
    }

    public void w(List list) {
        this.f9387a.clear();
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                String str = (String) it.next();
                t tVarF = f(str);
                if (tVarF == null) {
                    io.sentry.util.l.a("No instantiated fragment for (", str, ")");
                    return;
                }
                if (FragmentManager.R0(2)) {
                    Log.v("FragmentManager", "restoreSaveState: added (" + str + "): " + tVarF);
                }
                a(tVarF);
            }
        }
    }

    public void x(HashMap map) {
        this.f9389c.clear();
        this.f9389c.putAll(map);
    }

    public ArrayList y() {
        ArrayList arrayList = new ArrayList(this.f9388b.size());
        for (r0 r0Var : this.f9388b.values()) {
            if (r0Var != null) {
                t tVarK = r0Var.k();
                B(tVarK.mWho, r0Var.r());
                arrayList.add(tVarK.mWho);
                if (FragmentManager.R0(2)) {
                    Log.v("FragmentManager", "Saved state of " + tVarK + ": " + tVarK.mSavedFragmentState);
                }
            }
        }
        return arrayList;
    }

    public ArrayList z() {
        synchronized (this.f9387a) {
            try {
                if (this.f9387a.isEmpty()) {
                    return null;
                }
                ArrayList arrayList = new ArrayList(this.f9387a.size());
                for (t tVar : this.f9387a) {
                    arrayList.add(tVar.mWho);
                    if (FragmentManager.R0(2)) {
                        Log.v("FragmentManager", "saveAllState: adding fragment (" + tVar.mWho + "): " + tVar);
                    }
                }
                return arrayList;
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }
}
