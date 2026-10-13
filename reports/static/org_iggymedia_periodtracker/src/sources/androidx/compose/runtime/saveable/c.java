package androidx.compose.runtime.saveable;

import android.os.Bundle;
import androidx.core.os.d;
import androidx.lifecycle.LifecycleRegistry;
import androidx.savedstate.SavedStateRegistry;
import androidx.savedstate.SavedStateRegistryOwner;
import g7.e;
import g7.f;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.s0;
import kotlin.jvm.functions.Function0;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class c implements SaveableStateRegistry, SavedStateRegistryOwner {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ SaveableStateRegistry f5579d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public LifecycleRegistry f5580e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public e f5581i;

    public c(SaveableStateRegistry saveableStateRegistry) {
        this.f5579d = saveableStateRegistry;
        Object objE = e("androidx.savedstate.SavedStateRegistry");
        Bundle bundle = objE instanceof Bundle ? (Bundle) objE : null;
        if (bundle != null) {
            f(bundle);
        }
        a("androidx.savedstate.SavedStateRegistry", new Function0() { // from class: m1.r
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return androidx.compose.runtime.saveable.c.c(this.f78458d);
            }
        });
    }

    public static Object c(c cVar) {
        Pair[] pairArr;
        e eVar = cVar.f5581i;
        if (eVar == null) {
            return null;
        }
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
        f.a(bundleA);
        eVar.e(bundleA);
        if (g7.a.I(g7.a.a(bundleA))) {
            return null;
        }
        return bundleA;
    }

    @Override // androidx.compose.runtime.saveable.SaveableStateRegistry
    public SaveableStateRegistry.Entry a(String str, Function0 function0) {
        return this.f5579d.a(str, function0);
    }

    @Override // androidx.compose.runtime.saveable.SaveableStateRegistry
    public Map b() {
        return this.f5579d.b();
    }

    @Override // androidx.compose.runtime.saveable.SaveableStateRegistry
    public boolean canBeSaved(Object obj) {
        return this.f5579d.canBeSaved(obj);
    }

    public final e d() {
        return f(null);
    }

    @Override // androidx.compose.runtime.saveable.SaveableStateRegistry
    public Object e(String str) {
        return this.f5579d.e(str);
    }

    public final e f(Bundle bundle) {
        e eVar = this.f5581i;
        if (eVar != null) {
            return eVar;
        }
        e eVarB = e.f51961c.b(this);
        this.f5581i = eVarB;
        eVarB.d(bundle);
        return eVarB;
    }

    public final LifecycleRegistry g() {
        LifecycleRegistry lifecycleRegistry = this.f5580e;
        if (lifecycleRegistry != null) {
            return lifecycleRegistry;
        }
        LifecycleRegistry lifecycleRegistryCreateUnsafe = LifecycleRegistry.INSTANCE.createUnsafe(this);
        this.f5580e = lifecycleRegistryCreateUnsafe;
        return lifecycleRegistryCreateUnsafe;
    }

    @Override // androidx.savedstate.SavedStateRegistryOwner
    public SavedStateRegistry getSavedStateRegistry() {
        return d().b();
    }

    @Override // androidx.lifecycle.LifecycleOwner
    public LifecycleRegistry getLifecycle() {
        return g();
    }
}
