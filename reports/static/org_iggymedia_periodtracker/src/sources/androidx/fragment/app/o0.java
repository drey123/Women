package androidx.fragment.app;

import android.util.Log;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class o0 extends ViewModel {
    public static final ViewModelProvider.Factory G = new a();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final boolean f9365v;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final HashMap f9362d = new HashMap();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final HashMap f9363e = new HashMap();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final HashMap f9364i = new HashMap();

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f9366w = false;
    public boolean E = false;
    public boolean F = false;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements ViewModelProvider.Factory {
        @Override // androidx.lifecycle.ViewModelProvider.Factory
        public ViewModel create(Class cls) {
            return new o0(true);
        }
    }

    public o0(boolean z14) {
        this.f9365v = z14;
    }

    public static o0 F6(ViewModelStore viewModelStore) {
        return (o0) new ViewModelProvider(viewModelStore, G).get(o0.class);
    }

    public void A6(t tVar, boolean z14) {
        if (FragmentManager.R0(3)) {
            Log.d("FragmentManager", "Clearing non-config state for " + tVar);
        }
        C6(tVar.mWho, z14);
    }

    public void B6(String str, boolean z14) {
        if (FragmentManager.R0(3)) {
            Log.d("FragmentManager", "Clearing non-config state for saved state of Fragment " + str);
        }
        C6(str, z14);
    }

    public final void C6(String str, boolean z14) {
        o0 o0Var = (o0) this.f9363e.get(str);
        if (o0Var != null) {
            if (z14) {
                ArrayList arrayList = new ArrayList();
                arrayList.addAll(o0Var.f9363e.keySet());
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    o0Var.B6((String) it.next(), true);
                }
            }
            o0Var.onCleared();
            this.f9363e.remove(str);
        }
        ViewModelStore viewModelStore = (ViewModelStore) this.f9364i.get(str);
        if (viewModelStore != null) {
            viewModelStore.clear();
            this.f9364i.remove(str);
        }
    }

    public t D6(String str) {
        return (t) this.f9362d.get(str);
    }

    public o0 E6(t tVar) {
        o0 o0Var = (o0) this.f9363e.get(tVar.mWho);
        if (o0Var != null) {
            return o0Var;
        }
        o0 o0Var2 = new o0(this.f9365v);
        this.f9363e.put(tVar.mWho, o0Var2);
        return o0Var2;
    }

    public Collection G6() {
        return new ArrayList(this.f9362d.values());
    }

    public ViewModelStore H6(t tVar) {
        ViewModelStore viewModelStore = (ViewModelStore) this.f9364i.get(tVar.mWho);
        if (viewModelStore != null) {
            return viewModelStore;
        }
        ViewModelStore viewModelStore2 = new ViewModelStore();
        this.f9364i.put(tVar.mWho, viewModelStore2);
        return viewModelStore2;
    }

    public boolean I6() {
        return this.f9366w;
    }

    public void J6(t tVar) {
        if (this.F) {
            if (FragmentManager.R0(2)) {
                Log.v("FragmentManager", "Ignoring removeRetainedFragment as the state is already saved");
            }
        } else {
            if (this.f9362d.remove(tVar.mWho) == null || !FragmentManager.R0(2)) {
                return;
            }
            Log.v("FragmentManager", "Updating retained Fragments: Removed " + tVar);
        }
    }

    public void K6(boolean z14) {
        this.F = z14;
    }

    public boolean L6(t tVar) {
        if (this.f9362d.containsKey(tVar.mWho)) {
            return this.f9365v ? this.f9366w : !this.E;
        }
        return true;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && o0.class == obj.getClass()) {
            o0 o0Var = (o0) obj;
            if (this.f9362d.equals(o0Var.f9362d) && this.f9363e.equals(o0Var.f9363e) && this.f9364i.equals(o0Var.f9364i)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return (((this.f9362d.hashCode() * 31) + this.f9363e.hashCode()) * 31) + this.f9364i.hashCode();
    }

    @Override // androidx.lifecycle.ViewModel
    public void onCleared() {
        if (FragmentManager.R0(3)) {
            Log.d("FragmentManager", "onCleared called for " + this);
        }
        this.f9366w = true;
    }

    public String toString() {
        StringBuilder sb4 = new StringBuilder("FragmentManagerViewModel{");
        sb4.append(Integer.toHexString(System.identityHashCode(this)));
        sb4.append("} Fragments (");
        Iterator it = this.f9362d.values().iterator();
        while (it.hasNext()) {
            sb4.append(it.next());
            if (it.hasNext()) {
                sb4.append(", ");
            }
        }
        sb4.append(") Child Non Config (");
        Iterator it3 = this.f9363e.keySet().iterator();
        while (it3.hasNext()) {
            sb4.append((String) it3.next());
            if (it3.hasNext()) {
                sb4.append(", ");
            }
        }
        sb4.append(") ViewModelStores (");
        Iterator it4 = this.f9364i.keySet().iterator();
        while (it4.hasNext()) {
            sb4.append((String) it4.next());
            if (it4.hasNext()) {
                sb4.append(", ");
            }
        }
        sb4.append(')');
        return sb4.toString();
    }

    public void z6(t tVar) {
        if (this.F) {
            if (FragmentManager.R0(2)) {
                Log.v("FragmentManager", "Ignoring addRetainedFragment as the state is already saved");
            }
        } else {
            if (this.f9362d.containsKey(tVar.mWho)) {
                return;
            }
            this.f9362d.put(tVar.mWho, tVar);
            if (FragmentManager.R0(2)) {
                Log.v("FragmentManager", "Updating retained Fragments: Added " + tVar);
            }
        }
    }
}
