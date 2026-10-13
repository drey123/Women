package androidx.compose.ui.platform;

import android.os.Binder;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Size;
import android.util.SizeF;
import android.util.SparseArray;
import android.view.View;
import androidx.compose.runtime.saveable.SaveableStateRegistry;
import androidx.compose.runtime.snapshots.SnapshotMutableState;
import androidx.compose.ui.R;
import androidx.savedstate.SavedStateRegistry;
import androidx.savedstate.SavedStateRegistryOwner;
import c1.s3;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class h1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Class[] f6796a = {Serializable.class, Parcelable.class, String.class, SparseArray.class, Binder.class, Size.class, SizeF.class};

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends kotlin.jvm.internal.s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final b f6800d = new b();

        public b() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(Object obj) {
            return Boolean.valueOf(h1.e(obj));
        }
    }

    public static Bundle a(SaveableStateRegistry saveableStateRegistry) {
        return f(saveableStateRegistry.b());
    }

    public static final f1 b(View view, SavedStateRegistryOwner savedStateRegistryOwner) {
        Object parent = view.getParent();
        parent.getClass();
        View view2 = (View) parent;
        Object tag = view2.getTag(R.id.compose_view_saveable_id_tag);
        String strValueOf = tag instanceof String ? (String) tag : null;
        if (strValueOf == null) {
            strValueOf = String.valueOf(view2.getId());
        }
        return c(strValueOf, savedStateRegistryOwner);
    }

    public static final f1 c(String str, SavedStateRegistryOwner savedStateRegistryOwner) {
        boolean z14;
        String str2 = SaveableStateRegistry.class.getSimpleName() + ':' + str;
        SavedStateRegistry savedStateRegistry = savedStateRegistryOwner.getSavedStateRegistry();
        Bundle bundleA = savedStateRegistry.a(str2);
        final SaveableStateRegistry saveableStateRegistryB = m1.q.b(bundleA != null ? g(bundleA) : null, b.f6800d);
        try {
            savedStateRegistry.c(str2, new SavedStateRegistry.SavedStateProvider() { // from class: androidx.compose.ui.platform.g1
                @Override // androidx.savedstate.SavedStateRegistry.SavedStateProvider
                public final Bundle saveState() {
                    return h1.a(saveableStateRegistryB);
                }
            });
            z14 = true;
        } catch (IllegalArgumentException unused) {
            z14 = false;
        }
        return new f1(saveableStateRegistryB, new a(z14, savedStateRegistry, str2));
    }

    public static final boolean e(Object obj) {
        if (obj instanceof SnapshotMutableState) {
            SnapshotMutableState snapshotMutableState = (SnapshotMutableState) obj;
            if (snapshotMutableState.f() != s3.k() && snapshotMutableState.f() != s3.t() && snapshotMutableState.f() != s3.q()) {
                return false;
            }
            Object value = snapshotMutableState.getValue();
            if (value == null) {
                return true;
            }
            return e(value);
        }
        if ((obj instanceof Function) && (obj instanceof Serializable)) {
            return false;
        }
        for (Class cls : f6796a) {
            if (cls.isInstance(obj)) {
                return true;
            }
        }
        return false;
    }

    public static final Bundle f(Map map) {
        Bundle bundle = new Bundle();
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            List list = (List) entry.getValue();
            bundle.putParcelableArrayList(str, list instanceof ArrayList ? (ArrayList) list : new ArrayList<>(list));
        }
        return bundle;
    }

    public static final Map g(Bundle bundle) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (String str : bundle.keySet()) {
            ArrayList parcelableArrayList = bundle.getParcelableArrayList(str);
            parcelableArrayList.getClass();
            linkedHashMap.put(str, parcelableArrayList);
        }
        return linkedHashMap;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends kotlin.jvm.internal.s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ boolean f6797d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ SavedStateRegistry f6798e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ String f6799i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(boolean z14, SavedStateRegistry savedStateRegistry, String str) {
            super(0);
            this.f6797d = z14;
            this.f6798e = savedStateRegistry;
            this.f6799i = str;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m43invoke() {
            if (this.f6797d) {
                this.f6798e.e(this.f6799i);
            }
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m43invoke();
            return Unit.f73266a;
        }
    }
}
