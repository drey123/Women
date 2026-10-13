package e;

import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import androidx.activity.result.ActivityResultCallback;
import androidx.core.app.ActivityOptionsCompat;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleEventObserver;
import androidx.lifecycle.LifecycleOwner;
import fk.t;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.s0;
import net.danlew.android.joda.DateUtils;
import xg.a0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final b f42456h = new b(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f42457a = new LinkedHashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f42458b = new LinkedHashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f42459c = new LinkedHashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f42460d = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final transient Map f42461e = new LinkedHashMap();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Map f42462f = new LinkedHashMap();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Bundle f42463g = new Bundle();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ActivityResultCallback f42464a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final androidx.activity.result.contract.a f42465b;

        public a(ActivityResultCallback activityResultCallback, androidx.activity.result.contract.a aVar) {
            activityResultCallback.getClass();
            aVar.getClass();
            this.f42464a = activityResultCallback;
            this.f42465b = aVar;
        }

        public final ActivityResultCallback a() {
            return this.f42464a;
        }

        public final androidx.activity.result.contract.a b() {
            return this.f42465b;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Lifecycle f42466a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List f42467b;

        public c(Lifecycle lifecycle) {
            lifecycle.getClass();
            this.f42466a = lifecycle;
            this.f42467b = new ArrayList();
        }

        public final void a(LifecycleEventObserver lifecycleEventObserver) {
            lifecycleEventObserver.getClass();
            this.f42466a.addObserver(lifecycleEventObserver);
            this.f42467b.add(lifecycleEventObserver);
        }

        public final void b() {
            Iterator it = this.f42467b.iterator();
            while (it.hasNext()) {
                this.f42466a.removeObserver((LifecycleEventObserver) it.next());
            }
            this.f42467b.clear();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends e.b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ String f42469b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ androidx.activity.result.contract.a f42470c;

        public d(String str, androidx.activity.result.contract.a aVar) {
            this.f42469b = str;
            this.f42470c = aVar;
        }

        @Override // e.b
        public void b(Object obj, ActivityOptionsCompat activityOptionsCompat) throws Exception {
            Object obj2 = e.this.f42458b.get(this.f42469b);
            androidx.activity.result.contract.a aVar = this.f42470c;
            if (obj2 == null) {
                tk.a.a("Attempting to launch an unregistered ActivityResultLauncher with contract ", aVar, " and input ", obj, ". You must ensure the ActivityResultLauncher is registered before calling launch().");
                return;
            }
            int iIntValue = ((Number) obj2).intValue();
            e.this.f42460d.add(this.f42469b);
            try {
                e.this.j(iIntValue, this.f42470c, obj, activityOptionsCompat);
            } catch (Exception e14) {
                e.this.f42460d.remove(this.f42469b);
                throw e14;
            }
        }

        @Override // e.b
        public void c() {
            e.this.p(this.f42469b);
        }
    }

    /* JADX INFO: renamed from: e.e$e, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0832e extends e.b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ String f42472b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ androidx.activity.result.contract.a f42473c;

        public C0832e(String str, androidx.activity.result.contract.a aVar) {
            this.f42472b = str;
            this.f42473c = aVar;
        }

        @Override // e.b
        public void b(Object obj, ActivityOptionsCompat activityOptionsCompat) throws Exception {
            Object obj2 = e.this.f42458b.get(this.f42472b);
            androidx.activity.result.contract.a aVar = this.f42473c;
            if (obj2 == null) {
                tk.a.a("Attempting to launch an unregistered ActivityResultLauncher with contract ", aVar, " and input ", obj, ". You must ensure the ActivityResultLauncher is registered before calling launch().");
                return;
            }
            int iIntValue = ((Number) obj2).intValue();
            e.this.f42460d.add(this.f42472b);
            try {
                e.this.j(iIntValue, this.f42473c, obj, activityOptionsCompat);
            } catch (Exception e14) {
                e.this.f42460d.remove(this.f42472b);
                throw e14;
            }
        }

        @Override // e.b
        public void c() {
            e.this.p(this.f42472b);
        }
    }

    public static Integer a() {
        return Integer.valueOf(nh.c.f83220d.f(2147418112) + DateUtils.FORMAT_ABBREV_MONTH);
    }

    public static void b(e eVar, String str, ActivityResultCallback activityResultCallback, androidx.activity.result.contract.a aVar, LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
        lifecycleOwner.getClass();
        event.getClass();
        if (Lifecycle.Event.ON_START != event) {
            if (Lifecycle.Event.ON_STOP == event) {
                eVar.f42461e.remove(str);
                return;
            } else {
                if (Lifecycle.Event.ON_DESTROY == event) {
                    eVar.p(str);
                    return;
                }
                return;
            }
        }
        eVar.f42461e.put(str, new a(activityResultCallback, aVar));
        if (eVar.f42462f.containsKey(str)) {
            Object obj = eVar.f42462f.get(str);
            eVar.f42462f.remove(str);
            activityResultCallback.onActivityResult(obj);
        }
        e.a aVar2 = (e.a) androidx.core.os.c.a(eVar.f42463g, str, e.a.class);
        if (aVar2 != null) {
            eVar.f42463g.remove(str);
            activityResultCallback.onActivityResult(aVar.c(aVar2.b(), aVar2.a()));
        }
    }

    public final void e(int i14, String str) {
        this.f42457a.put(Integer.valueOf(i14), str);
        this.f42458b.put(str, Integer.valueOf(i14));
    }

    public final boolean f(int i14, int i15, Intent intent) {
        String str = (String) this.f42457a.get(Integer.valueOf(i14));
        if (str == null) {
            return false;
        }
        h(str, i15, intent, (a) this.f42461e.get(str));
        return true;
    }

    public final boolean g(int i14, Object obj) {
        String str = (String) this.f42457a.get(Integer.valueOf(i14));
        if (str == null) {
            return false;
        }
        a aVar = (a) this.f42461e.get(str);
        if ((aVar != null ? aVar.a() : null) == null) {
            this.f42463g.remove(str);
            this.f42462f.put(str, obj);
            return true;
        }
        ActivityResultCallback activityResultCallbackA = aVar.a();
        activityResultCallbackA.getClass();
        if (!this.f42460d.remove(str)) {
            return true;
        }
        activityResultCallbackA.onActivityResult(obj);
        return true;
    }

    public final void h(String str, int i14, Intent intent, a aVar) {
        if ((aVar != null ? aVar.a() : null) == null || !this.f42460d.contains(str)) {
            this.f42462f.remove(str);
            this.f42463g.putParcelable(str, new e.a(i14, intent));
        } else {
            aVar.a().onActivityResult(aVar.b().c(i14, intent));
            this.f42460d.remove(str);
        }
    }

    public final int i() {
        for (Number number : t.r(new Function0() { // from class: e.d
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return e.a();
            }
        })) {
            if (!this.f42457a.containsKey(Integer.valueOf(number.intValue()))) {
                return number.intValue();
            }
        }
        a0.a("Sequence contains no element matching the predicate.");
        return 0;
    }

    public abstract void j(int i14, androidx.activity.result.contract.a aVar, Object obj, ActivityOptionsCompat activityOptionsCompat);

    public final void k(Bundle bundle) {
        if (bundle == null) {
            return;
        }
        ArrayList<Integer> integerArrayList = bundle.getIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS");
        ArrayList<String> stringArrayList = bundle.getStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS");
        if (stringArrayList == null || integerArrayList == null) {
            return;
        }
        ArrayList<String> stringArrayList2 = bundle.getStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS");
        if (stringArrayList2 != null) {
            this.f42460d.addAll(stringArrayList2);
        }
        Bundle bundle2 = bundle.getBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT");
        if (bundle2 != null) {
            this.f42463g.putAll(bundle2);
        }
        int size = stringArrayList.size();
        for (int i14 = 0; i14 < size; i14++) {
            String str = stringArrayList.get(i14);
            if (this.f42458b.containsKey(str)) {
                Integer num = (Integer) this.f42458b.remove(str);
                if (!this.f42463g.containsKey(str)) {
                    s0.c(this.f42457a).remove(num);
                }
            }
            Integer num2 = integerArrayList.get(i14);
            num2.getClass();
            int iIntValue = num2.intValue();
            String str2 = stringArrayList.get(i14);
            str2.getClass();
            e(iIntValue, str2);
        }
    }

    public final void l(Bundle bundle) {
        bundle.getClass();
        bundle.putIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS", new ArrayList<>(this.f42458b.values()));
        bundle.putStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS", new ArrayList<>(this.f42458b.keySet()));
        bundle.putStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS", new ArrayList<>(this.f42460d));
        bundle.putBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT", new Bundle(this.f42463g));
    }

    public final e.b m(String str, androidx.activity.result.contract.a aVar, ActivityResultCallback activityResultCallback) {
        str.getClass();
        aVar.getClass();
        activityResultCallback.getClass();
        o(str);
        this.f42461e.put(str, new a(activityResultCallback, aVar));
        if (this.f42462f.containsKey(str)) {
            Object obj = this.f42462f.get(str);
            this.f42462f.remove(str);
            activityResultCallback.onActivityResult(obj);
        }
        e.a aVar2 = (e.a) androidx.core.os.c.a(this.f42463g, str, e.a.class);
        if (aVar2 != null) {
            this.f42463g.remove(str);
            activityResultCallback.onActivityResult(aVar.c(aVar2.b(), aVar2.a()));
        }
        return new C0832e(str, aVar);
    }

    public final e.b n(final String str, LifecycleOwner lifecycleOwner, final androidx.activity.result.contract.a aVar, final ActivityResultCallback activityResultCallback) {
        str.getClass();
        lifecycleOwner.getClass();
        aVar.getClass();
        activityResultCallback.getClass();
        Lifecycle lifecycle = lifecycleOwner.getLifecycle();
        if (lifecycle.getCurrentState().isAtLeast(Lifecycle.State.STARTED)) {
            StringBuilder sb4 = new StringBuilder("LifecycleOwner ");
            sb4.append(lifecycleOwner);
            Lifecycle.State currentState = lifecycle.getCurrentState();
            sb4.append(" is attempting to register while current state is ");
            sb4.append(currentState);
            sb4.append(". LifecycleOwners must call register before they are STARTED.");
            throw new IllegalStateException(sb4.toString().toString());
        }
        o(str);
        c cVar = (c) this.f42459c.get(str);
        if (cVar == null) {
            cVar = new c(lifecycle);
        }
        cVar.a(new LifecycleEventObserver() { // from class: e.c
            @Override // androidx.lifecycle.LifecycleEventObserver
            public final void onStateChanged(LifecycleOwner lifecycleOwner2, Lifecycle.Event event) {
                e.b(this.f42452d, str, activityResultCallback, aVar, lifecycleOwner2, event);
            }
        });
        this.f42459c.put(str, cVar);
        return new d(str, aVar);
    }

    public final void o(String str) {
        if (((Integer) this.f42458b.get(str)) != null) {
            return;
        }
        e(i(), str);
    }

    public final void p(String str) {
        Integer num;
        str.getClass();
        if (!this.f42460d.contains(str) && (num = (Integer) this.f42458b.remove(str)) != null) {
            this.f42457a.remove(num);
        }
        this.f42461e.remove(str);
        if (this.f42462f.containsKey(str)) {
            Log.w("ActivityResultRegistry", "Dropping pending result for request " + str + ": " + this.f42462f.get(str));
            this.f42462f.remove(str);
        }
        if (this.f42463g.containsKey(str)) {
            Log.w("ActivityResultRegistry", "Dropping pending result for request " + str + ": " + ((e.a) androidx.core.os.c.a(this.f42463g, str, e.a.class)));
            this.f42463g.remove(str);
        }
        c cVar = (c) this.f42459c.get(str);
        if (cVar != null) {
            cVar.b();
            this.f42459c.remove(str);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public b() {
        }
    }
}
