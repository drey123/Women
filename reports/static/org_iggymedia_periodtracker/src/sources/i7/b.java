package i7;

import android.os.Bundle;
import androidx.core.os.d;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleEventObserver;
import androidx.lifecycle.LifecycleOwner;
import androidx.savedstate.SavedStateRegistry;
import androidx.savedstate.SavedStateRegistryOwner;
import g7.f;
import hl.u;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.s0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import vl.j0;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final a f60595i = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SavedStateRegistryOwner f60596a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Function0 f60597b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f60598c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f60599d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f60600e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Bundle f60601f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f60602g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f60603h;

    public b(SavedStateRegistryOwner savedStateRegistryOwner, Function0 function0) {
        savedStateRegistryOwner.getClass();
        function0.getClass();
        this.f60596a = savedStateRegistryOwner;
        this.f60597b = function0;
        this.f60598c = new c();
        this.f60599d = new LinkedHashMap();
        this.f60603h = true;
    }

    public static void a(b bVar, LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
        lifecycleOwner.getClass();
        event.getClass();
        if (event == Lifecycle.Event.ON_START) {
            bVar.f60603h = true;
        } else if (event == Lifecycle.Event.ON_STOP) {
            bVar.f60603h = false;
        }
    }

    public final Bundle c(String str) {
        str.getClass();
        if (!this.f60602g) {
            j0.a("You can 'consumeRestoredStateForKey' only after the corresponding component has moved to the 'CREATED' state");
            return null;
        }
        Bundle bundle = this.f60601f;
        if (bundle == null) {
            return null;
        }
        Bundle bundleA = g7.a.a(bundle);
        Bundle bundleY = g7.a.b(bundleA, str) ? g7.a.y(bundleA, str) : null;
        f.F(f.a(bundle), str);
        if (g7.a.I(g7.a.a(bundle))) {
            this.f60601f = null;
        }
        return bundleY;
    }

    public final SavedStateRegistry.SavedStateProvider d(String str) {
        SavedStateRegistry.SavedStateProvider savedStateProvider;
        str.getClass();
        synchronized (this.f60598c) {
            Iterator it = this.f60599d.entrySet().iterator();
            do {
                savedStateProvider = null;
                if (!it.hasNext()) {
                    break;
                }
                Map.Entry entry = (Map.Entry) it.next();
                String str2 = (String) entry.getKey();
                SavedStateRegistry.SavedStateProvider savedStateProvider2 = (SavedStateRegistry.SavedStateProvider) entry.getValue();
                if (Intrinsics.d(str2, str)) {
                    savedStateProvider = savedStateProvider2;
                }
            } while (savedStateProvider == null);
        }
        return savedStateProvider;
    }

    public final boolean e() {
        return this.f60603h;
    }

    public final void f() {
        if (this.f60596a.getLifecycle().getState() != Lifecycle.State.INITIALIZED) {
            j0.a("Restarter must be created only during owner's initialization stage");
        } else {
            if (this.f60600e) {
                j0.a("SavedStateRegistry was already attached.");
                return;
            }
            this.f60597b.invoke();
            this.f60596a.getLifecycle().addObserver(new LifecycleEventObserver() { // from class: i7.a
                @Override // androidx.lifecycle.LifecycleEventObserver
                public final void onStateChanged(LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
                    b.a(this.f60594d, lifecycleOwner, event);
                }
            });
            this.f60600e = true;
        }
    }

    public final void g(Bundle bundle) {
        if (!this.f60600e) {
            f();
        }
        if (this.f60596a.getLifecycle().getState().isAtLeast(Lifecycle.State.STARTED)) {
            u.a("performRestore cannot be called when owner is ", this.f60596a.getLifecycle().getState());
            return;
        }
        if (this.f60602g) {
            j0.a("SavedStateRegistry was already restored.");
            return;
        }
        Bundle bundleY = null;
        if (bundle != null) {
            Bundle bundleA = g7.a.a(bundle);
            if (g7.a.b(bundleA, "androidx.lifecycle.BundlableSavedStateRegistry.key")) {
                bundleY = g7.a.y(bundleA, "androidx.lifecycle.BundlableSavedStateRegistry.key");
            }
        }
        this.f60601f = bundleY;
        this.f60602g = true;
    }

    public final void h(Bundle bundle) {
        Pair[] pairArr;
        bundle.getClass();
        Map mapI = s0.i();
        if (mapI.isEmpty()) {
            pairArr = new Pair[0];
        } else {
            ArrayList arrayList = new ArrayList(mapI.size());
            for (Map.Entry entry : mapI.entrySet()) {
                arrayList.add(v.a((String) entry.getKey(), entry.getValue()));
            }
            pairArr = (Pair[]) arrayList.toArray(new Pair[0]);
        }
        Bundle bundleA = d.a((Pair[]) Arrays.copyOf(pairArr, pairArr.length));
        Bundle bundleA2 = f.a(bundleA);
        Bundle bundle2 = this.f60601f;
        if (bundle2 != null) {
            f.b(bundleA2, bundle2);
        }
        synchronized (this.f60598c) {
            try {
                for (Map.Entry entry2 : this.f60599d.entrySet()) {
                    f.y(bundleA2, (String) entry2.getKey(), ((SavedStateRegistry.SavedStateProvider) entry2.getValue()).saveState());
                }
                Unit unit = Unit.f73266a;
            } catch (Throwable th4) {
                throw th4;
            }
        }
        if (g7.a.I(g7.a.a(bundleA))) {
            return;
        }
        f.y(f.a(bundle), "androidx.lifecycle.BundlableSavedStateRegistry.key", bundleA);
    }

    public final void i(String str, SavedStateRegistry.SavedStateProvider savedStateProvider) {
        str.getClass();
        savedStateProvider.getClass();
        synchronized (this.f60598c) {
            if (this.f60599d.containsKey(str)) {
                throw new IllegalArgumentException("SavedStateProvider with the given key is already registered");
            }
            this.f60599d.put(str, savedStateProvider);
            Unit unit = Unit.f73266a;
        }
    }

    public final void j(String str) {
        str.getClass();
        synchronized (this.f60598c) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }
}
