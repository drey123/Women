package androidx.savedstate;

import android.os.Bundle;
import androidx.core.os.d;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleEventObserver;
import androidx.lifecycle.LifecycleOwner;
import com.android.volley.l;
import g7.f;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.s0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import vl.i;
import vl.j0;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements LifecycleEventObserver {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final C0296a f19065e = new C0296a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SavedStateRegistryOwner f19066d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes4.dex */
    public static final class b implements SavedStateRegistry.SavedStateProvider {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Set f19067a;

        public b(SavedStateRegistry savedStateRegistry) {
            savedStateRegistry.getClass();
            this.f19067a = new LinkedHashSet();
            savedStateRegistry.c("androidx.savedstate.Restarter", this);
        }

        public final void a(String str) {
            str.getClass();
            this.f19067a.add(str);
        }

        @Override // androidx.savedstate.SavedStateRegistry.SavedStateProvider
        public Bundle saveState() {
            Pair[] pairArr;
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
            f.E(f.a(bundleA), "classes_to_restore", CollectionsKt.r1(this.f19067a));
            return bundleA;
        }
    }

    public a(SavedStateRegistryOwner savedStateRegistryOwner) {
        savedStateRegistryOwner.getClass();
        this.f19066d = savedStateRegistryOwner;
    }

    public final void a(String str) {
        try {
            Class<? extends U> clsAsSubclass = Class.forName(str, false, a.class.getClassLoader()).asSubclass(SavedStateRegistry.AutoRecreated.class);
            clsAsSubclass.getClass();
            try {
                Constructor declaredConstructor = clsAsSubclass.getDeclaredConstructor(null);
                declaredConstructor.setAccessible(true);
                try {
                    Object objNewInstance = declaredConstructor.newInstance(null);
                    objNewInstance.getClass();
                    ((SavedStateRegistry.AutoRecreated) objNewInstance).onRecreated(this.f19066d);
                } catch (Exception e14) {
                    l.a("Failed to instantiate ", str, e14);
                }
            } catch (NoSuchMethodException e15) {
                throw new IllegalStateException("Class " + clsAsSubclass.getSimpleName() + " must have default constructor in order to be automatically recreated", e15);
            }
        } catch (ClassNotFoundException e16) {
            throw new RuntimeException("Class " + str + " wasn't found", e16);
        }
    }

    @Override // androidx.lifecycle.LifecycleEventObserver
    public void onStateChanged(LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
        lifecycleOwner.getClass();
        event.getClass();
        if (event != Lifecycle.Event.ON_CREATE) {
            i.a("Next event must be ON_CREATE");
            return;
        }
        lifecycleOwner.getLifecycle().removeObserver(this);
        Bundle bundleA = this.f19066d.getSavedStateRegistry().a("androidx.savedstate.Restarter");
        if (bundleA == null) {
            return;
        }
        List listH = g7.a.H(g7.a.a(bundleA), "classes_to_restore");
        if (listH == null) {
            j0.a("SavedState with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\"");
            return;
        }
        Iterator it = listH.iterator();
        while (it.hasNext()) {
            a((String) it.next());
        }
    }

    /* JADX INFO: renamed from: androidx.savedstate.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0296a {
        public /* synthetic */ C0296a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public C0296a() {
        }
    }
}
