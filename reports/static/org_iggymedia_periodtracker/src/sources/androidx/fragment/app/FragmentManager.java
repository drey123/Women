package androidx.fragment.app;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.IntentSender;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Looper;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import androidx.activity.BackEventCompat;
import androidx.activity.OnBackPressedDispatcherOwner;
import androidx.activity.result.ActivityResultCallback;
import androidx.activity.result.ActivityResultRegistryOwner;
import androidx.core.app.OnMultiWindowModeChangedProvider;
import androidx.core.app.OnPictureInPictureModeChangedProvider;
import androidx.core.content.OnConfigurationChangedProvider;
import androidx.core.content.OnTrimMemoryProvider;
import androidx.core.util.Consumer;
import androidx.core.view.MenuHost;
import androidx.core.view.MenuProvider;
import androidx.fragment.R;
import androidx.fragment.app.strictmode.FragmentStrictMode;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleEventObserver;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.savedstate.SavedStateRegistry;
import androidx.savedstate.SavedStateRegistryOwner;
import io.realm.internal.Property;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class FragmentManager implements FragmentResultOwner {
    public static boolean U = false;
    public static boolean V = true;
    public t A;
    public e.b F;
    public e.b G;
    public e.b H;
    public boolean J;
    public boolean K;
    public boolean L;
    public boolean M;
    public boolean N;
    public ArrayList O;
    public ArrayList P;
    public ArrayList Q;
    public o0 R;
    public FragmentStrictMode.b S;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f9165b;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ArrayList f9168e;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public androidx.activity.v0 f9170g;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public d0 f9187x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public a0 f9188y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public t f9189z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f9164a = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final s0 f9166c = new s0();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ArrayList f9167d = new ArrayList();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final e0 f9169f = new e0(this);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public androidx.fragment.app.c f9171h = null;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f9172i = false;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final androidx.activity.q0 f9173j = new b(false);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final AtomicInteger f9174k = new AtomicInteger();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Map f9175l = Collections.synchronizedMap(new HashMap());

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Map f9176m = Collections.synchronizedMap(new HashMap());

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Map f9177n = Collections.synchronizedMap(new HashMap());

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public ArrayList f9178o = new ArrayList();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final f0 f9179p = new f0(this);

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final CopyOnWriteArrayList f9180q = new CopyOnWriteArrayList();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Consumer f9181r = new Consumer() { // from class: androidx.fragment.app.g0
        @Override // androidx.core.util.Consumer
        public final void accept(Object obj) {
            FragmentManager.f(this.f9289d, (Configuration) obj);
        }
    };

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Consumer f9182s = new Consumer() { // from class: androidx.fragment.app.h0
        @Override // androidx.core.util.Consumer
        public final void accept(Object obj) {
            FragmentManager.a(this.f9338d, (Integer) obj);
        }
    };

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Consumer f9183t = new Consumer() { // from class: androidx.fragment.app.i0
        @Override // androidx.core.util.Consumer
        public final void accept(Object obj) {
            FragmentManager.e(this.f9340d, (androidx.core.app.h) obj);
        }
    };

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Consumer f9184u = new Consumer() { // from class: androidx.fragment.app.j0
        @Override // androidx.core.util.Consumer
        public final void accept(Object obj) {
            FragmentManager.d(this.f9343d, (androidx.core.app.m) obj);
        }
    };

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final MenuProvider f9185v = new c();

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f9186w = -1;
    public c0 B = null;
    public c0 C = new d();
    public SpecialEffectsControllerFactory D = null;
    public SpecialEffectsControllerFactory E = new e();
    public ArrayDeque I = new ArrayDeque();
    public Runnable T = new f();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface BackStackEntry {
        int getId();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface OpGenerator {
        boolean a(ArrayList arrayList, ArrayList arrayList2);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements ActivityResultCallback {
        public a() {
        }

        @Override // androidx.activity.result.ActivityResultCallback
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onActivityResult(Map map) {
            String[] strArr = (String[]) map.keySet().toArray(new String[0]);
            ArrayList arrayList = new ArrayList(map.values());
            int[] iArr = new int[arrayList.size()];
            for (int i14 = 0; i14 < arrayList.size(); i14++) {
                iArr[i14] = ((Boolean) arrayList.get(i14)).booleanValue() ? 0 : -1;
            }
            m mVar = (m) FragmentManager.this.I.pollFirst();
            if (mVar == null) {
                Log.w("FragmentManager", "No permissions were requested for " + this);
                return;
            }
            String str = mVar.f9204d;
            int i15 = mVar.f9205e;
            t tVarI = FragmentManager.this.f9166c.i(str);
            if (tVarI != null) {
                tVarI.onRequestPermissionsResult(i15, strArr, iArr);
                return;
            }
            Log.w("FragmentManager", "Permission request result delivered for unknown Fragment " + str);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class b extends androidx.activity.q0 {
        public b(boolean z14) {
            super(z14);
        }

        @Override // androidx.activity.q0
        public void f() {
            if (FragmentManager.R0(3)) {
                Log.d("FragmentManager", "handleOnBackCancelled. PREDICTIVE_BACK = " + FragmentManager.V + " fragment manager " + FragmentManager.this);
            }
            if (FragmentManager.V) {
                FragmentManager.this.t();
            }
        }

        @Override // androidx.activity.q0
        public void g() {
            if (FragmentManager.R0(3)) {
                Log.d("FragmentManager", "handleOnBackPressed. PREDICTIVE_BACK = " + FragmentManager.V + " fragment manager " + FragmentManager.this);
            }
            FragmentManager.this.N0();
        }

        @Override // androidx.activity.q0
        public void h(BackEventCompat backEventCompat) {
            if (FragmentManager.R0(2)) {
                Log.v("FragmentManager", "handleOnBackProgressed. PREDICTIVE_BACK = " + FragmentManager.V + " fragment manager " + FragmentManager.this);
            }
            FragmentManager fragmentManager = FragmentManager.this;
            if (fragmentManager.f9171h != null) {
                Iterator it = fragmentManager.B(new ArrayList(Collections.singletonList(FragmentManager.this.f9171h)), 0, 1).iterator();
                while (it.hasNext()) {
                    ((c1) it.next()).y(backEventCompat);
                }
                Iterator it3 = FragmentManager.this.f9178o.iterator();
                while (it3.hasNext()) {
                    ((OnBackStackChangedListener) it3.next()).c(backEventCompat);
                }
            }
        }

        @Override // androidx.activity.q0
        public void i(BackEventCompat backEventCompat) {
            if (FragmentManager.R0(3)) {
                Log.d("FragmentManager", "handleOnBackStarted. PREDICTIVE_BACK = " + FragmentManager.V + " fragment manager " + FragmentManager.this);
            }
            if (FragmentManager.V) {
                FragmentManager.this.e0();
                FragmentManager.this.o1();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class c implements MenuProvider {
        public c() {
        }

        @Override // androidx.core.view.MenuProvider
        public void a(Menu menu, MenuInflater menuInflater) {
            FragmentManager.this.J(menu, menuInflater);
        }

        @Override // androidx.core.view.MenuProvider
        public void b(Menu menu) {
            FragmentManager.this.R(menu);
        }

        @Override // androidx.core.view.MenuProvider
        public void c(Menu menu) {
            FragmentManager.this.V(menu);
        }

        @Override // androidx.core.view.MenuProvider
        public boolean d(MenuItem menuItem) {
            return FragmentManager.this.Q(menuItem);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class d extends c0 {
        public d() {
        }

        @Override // androidx.fragment.app.c0
        public t a(ClassLoader classLoader, String str) {
            return FragmentManager.this.E0().b(FragmentManager.this.E0().f(), str, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class e implements SpecialEffectsControllerFactory {
        public e() {
        }

        @Override // androidx.fragment.app.SpecialEffectsControllerFactory
        public c1 a(ViewGroup viewGroup) {
            return new androidx.fragment.app.h(viewGroup);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class f implements Runnable {
        public f() {
        }

        @Override // java.lang.Runnable
        public void run() {
            FragmentManager.this.h0(true);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    public class g implements LifecycleEventObserver {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ String f9196d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ FragmentResultListener f9197e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Lifecycle f9198i;

        public g(String str, FragmentResultListener fragmentResultListener, Lifecycle lifecycle) {
            this.f9196d = str;
            this.f9197e = fragmentResultListener;
            this.f9198i = lifecycle;
        }

        @Override // androidx.lifecycle.LifecycleEventObserver
        public void onStateChanged(LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
            Bundle bundle;
            if (event == Lifecycle.Event.ON_START && (bundle = (Bundle) FragmentManager.this.f9176m.get(this.f9196d)) != null) {
                this.f9197e.a(this.f9196d, bundle);
                FragmentManager.this.y(this.f9196d);
            }
            if (event == Lifecycle.Event.ON_DESTROY) {
                this.f9198i.removeObserver(this);
                FragmentManager.this.f9177n.remove(this.f9196d);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class h implements FragmentOnAttachListener {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ t f9200d;

        public h(t tVar) {
            this.f9200d = tVar;
        }

        @Override // androidx.fragment.app.FragmentOnAttachListener
        public void a(FragmentManager fragmentManager, t tVar) {
            this.f9200d.onAttachFragment(tVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class i implements ActivityResultCallback {
        public i() {
        }

        @Override // androidx.activity.result.ActivityResultCallback
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onActivityResult(e.a aVar) {
            m mVar = (m) FragmentManager.this.I.pollLast();
            if (mVar == null) {
                Log.w("FragmentManager", "No Activities were started for result for " + this);
                return;
            }
            String str = mVar.f9204d;
            int i14 = mVar.f9205e;
            t tVarI = FragmentManager.this.f9166c.i(str);
            if (tVarI != null) {
                tVarI.onActivityResult(i14, aVar.b(), aVar.a());
                return;
            }
            Log.w("FragmentManager", "Activity result delivered for unknown Fragment " + str);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class j implements ActivityResultCallback {
        public j() {
        }

        @Override // androidx.activity.result.ActivityResultCallback
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onActivityResult(e.a aVar) {
            m mVar = (m) FragmentManager.this.I.pollFirst();
            if (mVar == null) {
                Log.w("FragmentManager", "No IntentSenders were started for " + this);
                return;
            }
            String str = mVar.f9204d;
            int i14 = mVar.f9205e;
            t tVarI = FragmentManager.this.f9166c.i(str);
            if (tVarI != null) {
                tVarI.onActivityResult(i14, aVar.b(), aVar.a());
                return;
            }
            Log.w("FragmentManager", "Intent Sender result delivered for unknown Fragment " + str);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class k extends androidx.activity.result.contract.a {
        @Override // androidx.activity.result.contract.a
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public Intent a(Context context, e.f fVar) {
            Bundle bundleExtra;
            Intent intent = new Intent("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST");
            Intent intentA = fVar.a();
            if (intentA != null && (bundleExtra = intentA.getBundleExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE")) != null) {
                intent.putExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE", bundleExtra);
                intentA.removeExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
                if (intentA.getBooleanExtra("androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE", false)) {
                    fVar = new e.f.a(fVar.d()).b(null).c(fVar.c(), fVar.b()).a();
                }
            }
            intent.putExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST", fVar);
            if (FragmentManager.R0(2)) {
                Log.v("FragmentManager", "CreateIntent created the following intent: " + intent);
            }
            return intent;
        }

        @Override // androidx.activity.result.contract.a
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public e.a c(int i14, Intent intent) {
            return new e.a(i14, intent);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    public static class n implements FragmentResultListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Lifecycle f9206a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final FragmentResultListener f9207b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final LifecycleEventObserver f9208c;

        public n(Lifecycle lifecycle, FragmentResultListener fragmentResultListener, LifecycleEventObserver lifecycleEventObserver) {
            this.f9206a = lifecycle;
            this.f9207b = fragmentResultListener;
            this.f9208c = lifecycleEventObserver;
        }

        @Override // androidx.fragment.app.FragmentResultListener
        public void a(String str, Bundle bundle) {
            this.f9207b.a(str, bundle);
        }

        public boolean b(Lifecycle.State state) {
            return this.f9206a.getState().isAtLeast(state);
        }

        public void c() {
            this.f9206a.removeObserver(this.f9208c);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    public class o implements OpGenerator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f9209a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f9210b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f9211c;

        public o(String str, int i14, int i15) {
            this.f9209a = str;
            this.f9210b = i14;
            this.f9211c = i15;
        }

        @Override // androidx.fragment.app.FragmentManager.OpGenerator
        public boolean a(ArrayList arrayList, ArrayList arrayList2) {
            t tVar = FragmentManager.this.A;
            if (tVar == null || this.f9210b >= 0 || this.f9209a != null || !tVar.getChildFragmentManager().j1()) {
                return FragmentManager.this.m1(arrayList, arrayList2, this.f9209a, this.f9210b, this.f9211c);
            }
            return false;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    public class p implements OpGenerator {
        public p() {
        }

        @Override // androidx.fragment.app.FragmentManager.OpGenerator
        public boolean a(ArrayList arrayList, ArrayList arrayList2) {
            boolean zN1 = FragmentManager.this.n1(arrayList, arrayList2);
            if (!FragmentManager.this.f9178o.isEmpty() && arrayList.size() > 0) {
                boolean zBooleanValue = ((Boolean) arrayList2.get(arrayList.size() - 1)).booleanValue();
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    linkedHashSet.addAll(FragmentManager.this.u0((androidx.fragment.app.c) it.next()));
                }
                for (OnBackStackChangedListener onBackStackChangedListener : FragmentManager.this.f9178o) {
                    Iterator it3 = linkedHashSet.iterator();
                    while (it3.hasNext()) {
                        onBackStackChangedListener.a((t) it3.next(), zBooleanValue);
                    }
                }
            }
            return zN1;
        }
    }

    public static t L0(View view) {
        Object tag = view.getTag(R.id.fragment_container_view_tag);
        if (tag instanceof t) {
            return (t) tag;
        }
        return null;
    }

    public static boolean R0(int i14) {
        return U || Log.isLoggable("FragmentManager", i14);
    }

    public static /* synthetic */ void a(FragmentManager fragmentManager, Integer num) {
        if (fragmentManager.T0() && num.intValue() == 80) {
            fragmentManager.M(false);
        }
    }

    public static /* synthetic */ void c(FragmentManager fragmentManager) {
        Iterator it = fragmentManager.f9178o.iterator();
        while (it.hasNext()) {
            ((OnBackStackChangedListener) it.next()).b();
        }
    }

    public static /* synthetic */ void d(FragmentManager fragmentManager, androidx.core.app.m mVar) {
        if (fragmentManager.T0()) {
            fragmentManager.U(mVar.a(), false);
        }
    }

    public static /* synthetic */ void e(FragmentManager fragmentManager, androidx.core.app.h hVar) {
        if (fragmentManager.T0()) {
            fragmentManager.N(hVar.a(), false);
        }
    }

    public static /* synthetic */ void f(FragmentManager fragmentManager, Configuration configuration) {
        if (fragmentManager.T0()) {
            fragmentManager.G(configuration, false);
        }
    }

    public static void j0(ArrayList arrayList, ArrayList arrayList2, int i14, int i15) {
        while (i14 < i15) {
            androidx.fragment.app.c cVar = (androidx.fragment.app.c) arrayList.get(i14);
            if (((Boolean) arrayList2.get(i14)).booleanValue()) {
                cVar.E(-1);
                cVar.K();
            } else {
                cVar.E(1);
                cVar.J();
            }
            i14++;
        }
    }

    public static FragmentManager r0(View view) {
        y yVar;
        t tVarS0 = s0(view);
        if (tVarS0 != null) {
            if (tVarS0.isAdded()) {
                return tVarS0.getChildFragmentManager();
            }
            dagger.internal.d.a("The Fragment ", tVarS0, " that owns View ", view, " has already been destroyed. Nested fragments should always use the child FragmentManager.");
            return null;
        }
        Context context = view.getContext();
        while (true) {
            if (!(context instanceof ContextWrapper)) {
                yVar = null;
                break;
            }
            if (context instanceof y) {
                yVar = (y) context;
                break;
            }
            context = ((ContextWrapper) context).getBaseContext();
        }
        if (yVar != null) {
            return yVar.getSupportFragmentManager();
        }
        io.sentry.util.l.a("View ", view, " is not within a subclass of FragmentActivity.");
        return null;
    }

    public static t s0(View view) {
        while (view != null) {
            t tVarL0 = L0(view);
            if (tVarL0 != null) {
                return tVarL0;
            }
            Object parent = view.getParent();
            view = parent instanceof View ? (View) parent : null;
        }
        return null;
    }

    public static int x1(int i14) {
        if (i14 == 4097) {
            return 8194;
        }
        if (i14 == 8194) {
            return 4097;
        }
        if (i14 == 8197) {
            return 4100;
        }
        if (i14 != 4099) {
            return i14 != 4100 ? 0 : 8197;
        }
        return 4099;
    }

    public final Set A() {
        HashSet hashSet = new HashSet();
        Iterator it = this.f9166c.k().iterator();
        while (it.hasNext()) {
            ViewGroup viewGroup = ((r0) it.next()).k().mContainer;
            if (viewGroup != null) {
                hashSet.add(c1.t(viewGroup, J0()));
            }
        }
        return hashSet;
    }

    public t A0(Bundle bundle, String str) {
        String string = bundle.getString(str);
        if (string == null) {
            return null;
        }
        t tVarM0 = m0(string);
        if (tVarM0 == null) {
            K1(new IllegalStateException("Fragment no longer exists for key " + str + ": unique id " + string));
        }
        return tVarM0;
    }

    public void A1() {
        synchronized (this.f9164a) {
            try {
                if (this.f9164a.size() == 1) {
                    this.f9187x.h().removeCallbacks(this.T);
                    this.f9187x.h().post(this.T);
                    M1();
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    public Set B(ArrayList arrayList, int i14, int i15) {
        ViewGroup viewGroup;
        HashSet hashSet = new HashSet();
        while (i14 < i15) {
            Iterator it = ((androidx.fragment.app.c) arrayList.get(i14)).f9444c.iterator();
            while (it.hasNext()) {
                t tVar = ((t0.a) it.next()).f9462b;
                if (tVar != null && (viewGroup = tVar.mContainer) != null) {
                    hashSet.add(c1.s(viewGroup, this));
                }
            }
            i14++;
        }
        return hashSet;
    }

    public final ViewGroup B0(t tVar) {
        ViewGroup viewGroup = tVar.mContainer;
        if (viewGroup != null) {
            return viewGroup;
        }
        if (tVar.mContainerId > 0 && this.f9188y.d()) {
            View viewC = this.f9188y.c(tVar.mContainerId);
            if (viewC instanceof ViewGroup) {
                return (ViewGroup) viewC;
            }
        }
        return null;
    }

    public void B1(t tVar, boolean z14) {
        ViewGroup viewGroupB0 = B0(tVar);
        if (viewGroupB0 == null || !(viewGroupB0 instanceof FragmentContainerView)) {
            return;
        }
        ((FragmentContainerView) viewGroupB0).setDrawDisappearingViewsLast(!z14);
    }

    public r0 C(t tVar) {
        r0 r0VarN = this.f9166c.n(tVar.mWho);
        if (r0VarN != null) {
            return r0VarN;
        }
        r0 r0Var = new r0(this.f9179p, this.f9166c, tVar);
        r0Var.o(this.f9187x.f().getClassLoader());
        r0Var.t(this.f9186w);
        return r0Var;
    }

    public c0 C0() {
        c0 c0Var = this.B;
        if (c0Var != null) {
            return c0Var;
        }
        t tVar = this.f9189z;
        return tVar != null ? tVar.mFragmentManager.C0() : this.C;
    }

    public void C1(c0 c0Var) {
        this.B = c0Var;
    }

    public void D(t tVar) {
        if (R0(2)) {
            Log.v("FragmentManager", "detach: " + tVar);
        }
        if (tVar.mDetached) {
            return;
        }
        tVar.mDetached = true;
        if (tVar.mAdded) {
            if (R0(2)) {
                Log.v("FragmentManager", "remove from detach: " + tVar);
            }
            this.f9166c.u(tVar);
            if (S0(tVar)) {
                this.J = true;
            }
            H1(tVar);
        }
    }

    public List D0() {
        return this.f9166c.o();
    }

    public final void D1(String str, Bundle bundle) {
        n nVar = (n) this.f9177n.get(str);
        if (nVar == null || !nVar.b(Lifecycle.State.STARTED)) {
            this.f9176m.put(str, bundle);
        } else {
            nVar.a(str, bundle);
        }
        if (R0(2)) {
            Log.v("FragmentManager", "Setting fragment result with key " + str + " and result " + bundle);
        }
    }

    public void E() {
        this.K = false;
        this.L = false;
        this.R.K6(false);
        Z(4);
    }

    public d0 E0() {
        return this.f9187x;
    }

    public final void E1(String str, LifecycleOwner lifecycleOwner, FragmentResultListener fragmentResultListener) {
        Lifecycle lifecycle = lifecycleOwner.getLifecycle();
        if (lifecycle.getState() == Lifecycle.State.DESTROYED) {
            return;
        }
        g gVar = new g(str, fragmentResultListener, lifecycle);
        n nVar = (n) this.f9177n.put(str, new n(lifecycle, fragmentResultListener, gVar));
        if (nVar != null) {
            nVar.c();
        }
        if (R0(2)) {
            Log.v("FragmentManager", "Setting FragmentResultListener with key " + str + " lifecycleOwner " + lifecycle + " and listener " + fragmentResultListener);
        }
        lifecycle.addObserver(gVar);
    }

    public void F() {
        this.K = false;
        this.L = false;
        this.R.K6(false);
        Z(0);
    }

    public LayoutInflater.Factory2 F0() {
        return this.f9169f;
    }

    public void F1(t tVar, Lifecycle.State state) {
        if (tVar.equals(m0(tVar.mWho)) && (tVar.mHost == null || tVar.mFragmentManager == this)) {
            tVar.mMaxState = state;
        } else {
            retrofit2.c0.a("Fragment ", tVar, " is not an active fragment of FragmentManager ", this);
        }
    }

    public void G(Configuration configuration, boolean z14) {
        if (z14 && (this.f9187x instanceof OnConfigurationChangedProvider)) {
            K1(new IllegalStateException("Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."));
        }
        for (t tVar : this.f9166c.o()) {
            if (tVar != null) {
                tVar.performConfigurationChanged(configuration);
                if (z14) {
                    tVar.mChildFragmentManager.G(configuration, true);
                }
            }
        }
    }

    public f0 G0() {
        return this.f9179p;
    }

    public void G1(t tVar) {
        if (tVar != null && (!tVar.equals(m0(tVar.mWho)) || (tVar.mHost != null && tVar.mFragmentManager != this))) {
            retrofit2.c0.a("Fragment ", tVar, " is not an active fragment of FragmentManager ", this);
            return;
        }
        t tVar2 = this.A;
        this.A = tVar;
        S(tVar2);
        S(this.A);
    }

    public boolean H(MenuItem menuItem) {
        if (this.f9186w < 1) {
            return false;
        }
        for (t tVar : this.f9166c.o()) {
            if (tVar != null && tVar.performContextItemSelected(menuItem)) {
                return true;
            }
        }
        return false;
    }

    public t H0() {
        return this.f9189z;
    }

    public final void H1(t tVar) {
        ViewGroup viewGroupB0 = B0(tVar);
        if (viewGroupB0 == null || tVar.getEnterAnim() + tVar.getExitAnim() + tVar.getPopEnterAnim() + tVar.getPopExitAnim() <= 0) {
            return;
        }
        if (viewGroupB0.getTag(R.id.visible_removing_fragment_view_tag) == null) {
            viewGroupB0.setTag(R.id.visible_removing_fragment_view_tag, tVar);
        }
        ((t) viewGroupB0.getTag(R.id.visible_removing_fragment_view_tag)).setPopDirection(tVar.getPopDirection());
    }

    public void I() {
        this.K = false;
        this.L = false;
        this.R.K6(false);
        Z(1);
    }

    public t I0() {
        return this.A;
    }

    public void I1(t tVar) {
        if (R0(2)) {
            Log.v("FragmentManager", "show: " + tVar);
        }
        if (tVar.mHidden) {
            tVar.mHidden = false;
            tVar.mHiddenChanged = !tVar.mHiddenChanged;
        }
    }

    public boolean J(Menu menu, MenuInflater menuInflater) {
        if (this.f9186w < 1) {
            return false;
        }
        ArrayList arrayList = null;
        boolean z14 = false;
        for (t tVar : this.f9166c.o()) {
            if (tVar != null && V0(tVar) && tVar.performCreateOptionsMenu(menu, menuInflater)) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(tVar);
                z14 = true;
            }
        }
        if (this.f9168e != null) {
            for (int i14 = 0; i14 < this.f9168e.size(); i14++) {
                t tVar2 = (t) this.f9168e.get(i14);
                if (arrayList == null || !arrayList.contains(tVar2)) {
                    tVar2.onDestroyOptionsMenu();
                }
            }
        }
        this.f9168e = arrayList;
        return z14;
    }

    public SpecialEffectsControllerFactory J0() {
        SpecialEffectsControllerFactory specialEffectsControllerFactory = this.D;
        if (specialEffectsControllerFactory != null) {
            return specialEffectsControllerFactory;
        }
        t tVar = this.f9189z;
        return tVar != null ? tVar.mFragmentManager.J0() : this.E;
    }

    public final void J1() {
        Iterator it = this.f9166c.k().iterator();
        while (it.hasNext()) {
            f1((r0) it.next());
        }
    }

    public void K() {
        this.M = true;
        h0(true);
        e0();
        x();
        Z(-1);
        Object obj = this.f9187x;
        if (obj instanceof OnTrimMemoryProvider) {
            ((OnTrimMemoryProvider) obj).removeOnTrimMemoryListener(this.f9182s);
        }
        Object obj2 = this.f9187x;
        if (obj2 instanceof OnConfigurationChangedProvider) {
            ((OnConfigurationChangedProvider) obj2).removeOnConfigurationChangedListener(this.f9181r);
        }
        Object obj3 = this.f9187x;
        if (obj3 instanceof OnMultiWindowModeChangedProvider) {
            ((OnMultiWindowModeChangedProvider) obj3).removeOnMultiWindowModeChangedListener(this.f9183t);
        }
        Object obj4 = this.f9187x;
        if (obj4 instanceof OnPictureInPictureModeChangedProvider) {
            ((OnPictureInPictureModeChangedProvider) obj4).removeOnPictureInPictureModeChangedListener(this.f9184u);
        }
        Object obj5 = this.f9187x;
        if ((obj5 instanceof MenuHost) && this.f9189z == null) {
            ((MenuHost) obj5).removeMenuProvider(this.f9185v);
        }
        this.f9187x = null;
        this.f9188y = null;
        this.f9189z = null;
        if (this.f9170g != null) {
            this.f9173j.k();
            this.f9170g = null;
        }
        e.b bVar = this.F;
        if (bVar != null) {
            bVar.c();
            this.G.c();
            this.H.c();
        }
    }

    public FragmentStrictMode.b K0() {
        return this.S;
    }

    public final void K1(RuntimeException runtimeException) {
        Log.e("FragmentManager", runtimeException.getMessage());
        Log.e("FragmentManager", "Activity state:");
        PrintWriter printWriter = new PrintWriter(new z0("FragmentManager"));
        d0 d0Var = this.f9187x;
        if (d0Var != null) {
            try {
                d0Var.i("  ", null, printWriter, new String[0]);
                throw runtimeException;
            } catch (Exception e14) {
                Log.e("FragmentManager", "Failed dumping state", e14);
                throw runtimeException;
            }
        }
        try {
            d0("  ", null, printWriter, new String[0]);
            throw runtimeException;
        } catch (Exception e15) {
            Log.e("FragmentManager", "Failed dumping state", e15);
            throw runtimeException;
        }
    }

    public void L() {
        Z(1);
    }

    public void L1(l lVar) {
        this.f9179p.p(lVar);
    }

    public void M(boolean z14) {
        if (z14 && (this.f9187x instanceof OnTrimMemoryProvider)) {
            K1(new IllegalStateException("Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."));
        }
        for (t tVar : this.f9166c.o()) {
            if (tVar != null) {
                tVar.performLowMemory();
                if (z14) {
                    tVar.mChildFragmentManager.M(true);
                }
            }
        }
    }

    public ViewModelStore M0(t tVar) {
        return this.R.H6(tVar);
    }

    public final void M1() {
        synchronized (this.f9164a) {
            try {
                if (!this.f9164a.isEmpty()) {
                    this.f9173j.l(true);
                    if (R0(3)) {
                        Log.d("FragmentManager", "FragmentManager " + this + " enabling OnBackPressedCallback, caused by non-empty pending actions");
                    }
                    return;
                }
                boolean z14 = x0() > 0 && W0(this.f9189z);
                if (R0(3)) {
                    Log.d("FragmentManager", "OnBackPressedCallback for FragmentManager " + this + " enabled state is " + z14);
                }
                this.f9173j.l(z14);
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    public void N(boolean z14, boolean z15) {
        if (z15 && (this.f9187x instanceof OnMultiWindowModeChangedProvider)) {
            K1(new IllegalStateException("Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."));
        }
        for (t tVar : this.f9166c.o()) {
            if (tVar != null) {
                tVar.performMultiWindowModeChanged(z14);
                if (z15) {
                    tVar.mChildFragmentManager.N(z14, true);
                }
            }
        }
    }

    public void N0() {
        this.f9172i = true;
        h0(true);
        this.f9172i = false;
        if (!V || this.f9171h == null) {
            if (this.f9173j.j()) {
                if (R0(3)) {
                    Log.d("FragmentManager", "Calling popBackStackImmediate via onBackPressed callback");
                }
                j1();
                return;
            } else {
                if (R0(3)) {
                    Log.d("FragmentManager", "Calling onBackPressed via onBackPressed callback");
                }
                this.f9170g.j();
                return;
            }
        }
        if (!this.f9178o.isEmpty()) {
            LinkedHashSet linkedHashSet = new LinkedHashSet(u0(this.f9171h));
            for (OnBackStackChangedListener onBackStackChangedListener : this.f9178o) {
                Iterator it = linkedHashSet.iterator();
                while (it.hasNext()) {
                    onBackStackChangedListener.d((t) it.next(), true);
                }
            }
        }
        Iterator it3 = this.f9171h.f9444c.iterator();
        while (it3.hasNext()) {
            t tVar = ((t0.a) it3.next()).f9462b;
            if (tVar != null) {
                tVar.mTransitioning = false;
            }
        }
        Iterator it4 = B(new ArrayList(Collections.singletonList(this.f9171h)), 0, 1).iterator();
        while (it4.hasNext()) {
            ((c1) it4.next()).f();
        }
        Iterator it5 = this.f9171h.f9444c.iterator();
        while (it5.hasNext()) {
            t tVar2 = ((t0.a) it5.next()).f9462b;
            if (tVar2 != null && tVar2.mContainer == null) {
                C(tVar2).m();
            }
        }
        this.f9171h = null;
        M1();
        if (R0(3)) {
            Log.d("FragmentManager", "Op is being set to null");
            Log.d("FragmentManager", "OnBackPressedCallback enabled=" + this.f9173j.j() + " for  FragmentManager " + this);
        }
    }

    public void O(t tVar) {
        Iterator it = this.f9180q.iterator();
        while (it.hasNext()) {
            ((FragmentOnAttachListener) it.next()).a(this, tVar);
        }
    }

    public void O0(t tVar) {
        if (R0(2)) {
            Log.v("FragmentManager", "hide: " + tVar);
        }
        if (tVar.mHidden) {
            return;
        }
        tVar.mHidden = true;
        tVar.mHiddenChanged = true ^ tVar.mHiddenChanged;
        H1(tVar);
    }

    public void P() {
        for (t tVar : this.f9166c.l()) {
            if (tVar != null) {
                tVar.onHiddenChanged(tVar.isHidden());
                tVar.mChildFragmentManager.P();
            }
        }
    }

    public void P0(t tVar) {
        if (tVar.mAdded && S0(tVar)) {
            this.J = true;
        }
    }

    public boolean Q(MenuItem menuItem) {
        if (this.f9186w < 1) {
            return false;
        }
        for (t tVar : this.f9166c.o()) {
            if (tVar != null && tVar.performOptionsItemSelected(menuItem)) {
                return true;
            }
        }
        return false;
    }

    public boolean Q0() {
        return this.M;
    }

    public void R(Menu menu) {
        if (this.f9186w < 1) {
            return;
        }
        for (t tVar : this.f9166c.o()) {
            if (tVar != null) {
                tVar.performOptionsMenuClosed(menu);
            }
        }
    }

    public final void S(t tVar) {
        if (tVar == null || !tVar.equals(m0(tVar.mWho))) {
            return;
        }
        tVar.performPrimaryNavigationFragmentChanged();
    }

    public final boolean S0(t tVar) {
        return (tVar.mHasMenu && tVar.mMenuVisible) || tVar.mChildFragmentManager.u();
    }

    public void T() {
        Z(5);
    }

    public final boolean T0() {
        t tVar = this.f9189z;
        if (tVar == null) {
            return true;
        }
        return tVar.isAdded() && this.f9189z.getParentFragmentManager().T0();
    }

    public void U(boolean z14, boolean z15) {
        if (z15 && (this.f9187x instanceof OnPictureInPictureModeChangedProvider)) {
            K1(new IllegalStateException("Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."));
        }
        for (t tVar : this.f9166c.o()) {
            if (tVar != null) {
                tVar.performPictureInPictureModeChanged(z14);
                if (z15) {
                    tVar.mChildFragmentManager.U(z14, true);
                }
            }
        }
    }

    public boolean U0(t tVar) {
        if (tVar == null) {
            return false;
        }
        return tVar.isHidden();
    }

    public boolean V(Menu menu) {
        boolean z14 = false;
        if (this.f9186w < 1) {
            return false;
        }
        for (t tVar : this.f9166c.o()) {
            if (tVar != null && V0(tVar) && tVar.performPrepareOptionsMenu(menu)) {
                z14 = true;
            }
        }
        return z14;
    }

    public boolean V0(t tVar) {
        if (tVar == null) {
            return true;
        }
        return tVar.isMenuVisible();
    }

    public void W() {
        M1();
        S(this.A);
    }

    public boolean W0(t tVar) {
        if (tVar == null) {
            return true;
        }
        FragmentManager fragmentManager = tVar.mFragmentManager;
        return tVar.equals(fragmentManager.I0()) && W0(fragmentManager.f9189z);
    }

    public void X() {
        this.K = false;
        this.L = false;
        this.R.K6(false);
        Z(7);
    }

    public boolean X0(int i14) {
        return this.f9186w >= i14;
    }

    public void Y() {
        this.K = false;
        this.L = false;
        this.R.K6(false);
        Z(5);
    }

    public boolean Y0() {
        return this.K || this.L;
    }

    public final void Z(int i14) {
        try {
            this.f9165b = true;
            this.f9166c.d(i14);
            c1(i14, false);
            Iterator it = A().iterator();
            while (it.hasNext()) {
                ((c1) it.next()).o();
            }
            this.f9165b = false;
            h0(true);
        } catch (Throwable th4) {
            this.f9165b = false;
            throw th4;
        }
    }

    public void Z0(t tVar, String[] strArr, int i14) {
        if (this.H == null) {
            this.f9187x.l(tVar, strArr, i14);
            return;
        }
        this.I.addLast(new m(tVar.mWho, i14));
        this.H.a(strArr);
    }

    public void a0() {
        this.L = true;
        this.R.K6(true);
        Z(4);
    }

    public void a1(t tVar, Intent intent, int i14, Bundle bundle) {
        if (this.F == null) {
            this.f9187x.n(tVar, intent, i14, bundle);
            return;
        }
        this.I.addLast(new m(tVar.mWho, i14));
        if (bundle != null) {
            intent.putExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE", bundle);
        }
        this.F.a(intent);
    }

    public void b0() {
        Z(2);
    }

    public void b1(t tVar, IntentSender intentSender, int i14, Intent intent, int i15, int i16, int i17, Bundle bundle) {
        if (this.G == null) {
            this.f9187x.o(tVar, intentSender, i14, intent, i15, i16, i17, bundle);
            return;
        }
        if (bundle != null) {
            if (intent == null) {
                intent = new Intent();
                intent.putExtra("androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE", true);
            }
            if (R0(2)) {
                Log.v("FragmentManager", "ActivityOptions " + bundle + " were added to fillInIntent " + intent + " for fragment " + tVar);
            }
            intent.putExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE", bundle);
        }
        e.f fVarA = new e.f.a(intentSender).b(intent).c(i16, i15).a();
        this.I.addLast(new m(tVar.mWho, i14));
        if (R0(2)) {
            Log.v("FragmentManager", "Fragment " + tVar + "is launching an IntentSender for result ");
        }
        this.G.a(fVarA);
    }

    public final void c0() {
        if (this.N) {
            this.N = false;
            J1();
        }
    }

    public void c1(int i14, boolean z14) {
        d0 d0Var;
        if (this.f9187x == null && i14 != -1) {
            vl.j0.a("No activity");
            return;
        }
        if (z14 || i14 != this.f9186w) {
            this.f9186w = i14;
            this.f9166c.t();
            J1();
            if (this.J && (d0Var = this.f9187x) != null && this.f9186w == 7) {
                d0Var.p();
                this.J = false;
            }
        }
    }

    public void d0(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        int size;
        String str2 = str + "    ";
        this.f9166c.e(str, fileDescriptor, printWriter, strArr);
        ArrayList arrayList = this.f9168e;
        if (arrayList != null && (size = arrayList.size()) > 0) {
            printWriter.print(str);
            printWriter.println("Fragments Created Menus:");
            for (int i14 = 0; i14 < size; i14++) {
                t tVar = (t) this.f9168e.get(i14);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i14);
                printWriter.print(": ");
                printWriter.println(tVar.toString());
            }
        }
        int size2 = this.f9167d.size();
        if (size2 > 0) {
            printWriter.print(str);
            printWriter.println("Back Stack:");
            for (int i15 = 0; i15 < size2; i15++) {
                androidx.fragment.app.c cVar = (androidx.fragment.app.c) this.f9167d.get(i15);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i15);
                printWriter.print(": ");
                printWriter.println(cVar.toString());
                cVar.H(str2, printWriter);
            }
        }
        printWriter.print(str);
        printWriter.println("Back Stack Index: " + this.f9174k.get());
        synchronized (this.f9164a) {
            try {
                int size3 = this.f9164a.size();
                if (size3 > 0) {
                    printWriter.print(str);
                    printWriter.println("Pending Actions:");
                    for (int i16 = 0; i16 < size3; i16++) {
                        OpGenerator opGenerator = (OpGenerator) this.f9164a.get(i16);
                        printWriter.print(str);
                        printWriter.print("  #");
                        printWriter.print(i16);
                        printWriter.print(": ");
                        printWriter.println(opGenerator);
                    }
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
        printWriter.print(str);
        printWriter.println("FragmentManager misc state:");
        printWriter.print(str);
        printWriter.print("  mHost=");
        printWriter.println(this.f9187x);
        printWriter.print(str);
        printWriter.print("  mContainer=");
        printWriter.println(this.f9188y);
        if (this.f9189z != null) {
            printWriter.print(str);
            printWriter.print("  mParent=");
            printWriter.println(this.f9189z);
        }
        printWriter.print(str);
        printWriter.print("  mCurState=");
        printWriter.print(this.f9186w);
        printWriter.print(" mStateSaved=");
        printWriter.print(this.K);
        printWriter.print(" mStopped=");
        printWriter.print(this.L);
        printWriter.print(" mDestroyed=");
        printWriter.println(this.M);
        if (this.J) {
            printWriter.print(str);
            printWriter.print("  mNeedMenuInvalidate=");
            printWriter.println(this.J);
        }
    }

    public void d1() {
        if (this.f9187x == null) {
            return;
        }
        this.K = false;
        this.L = false;
        this.R.K6(false);
        for (t tVar : this.f9166c.o()) {
            if (tVar != null) {
                tVar.noteStateNotSaved();
            }
        }
    }

    public final void e0() {
        Iterator it = A().iterator();
        while (it.hasNext()) {
            ((c1) it.next()).o();
        }
    }

    public final void e1(FragmentContainerView fragmentContainerView) {
        View view;
        for (r0 r0Var : this.f9166c.k()) {
            t tVarK = r0Var.k();
            if (tVarK.mContainerId == fragmentContainerView.getId() && (view = tVarK.mView) != null && view.getParent() == null) {
                tVarK.mContainer = fragmentContainerView;
                r0Var.b();
                r0Var.m();
            }
        }
    }

    public void f0(OpGenerator opGenerator, boolean z14) {
        if (!z14) {
            if (this.f9187x == null) {
                if (this.M) {
                    vl.j0.a("FragmentManager has been destroyed");
                    return;
                } else {
                    vl.j0.a("FragmentManager has not been attached to a host.");
                    return;
                }
            }
            v();
        }
        synchronized (this.f9164a) {
            try {
                if (this.f9187x == null) {
                    if (!z14) {
                        throw new IllegalStateException("Activity has been destroyed");
                    }
                } else {
                    this.f9164a.add(opGenerator);
                    A1();
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    public void f1(r0 r0Var) {
        t tVarK = r0Var.k();
        if (tVarK.mDeferStart) {
            if (this.f9165b) {
                this.N = true;
            } else {
                tVarK.mDeferStart = false;
                r0Var.m();
            }
        }
    }

    public final void g0(boolean z14) {
        if (this.f9165b) {
            vl.j0.a("FragmentManager is already executing transactions");
            return;
        }
        if (this.f9187x == null) {
            if (this.M) {
                vl.j0.a("FragmentManager has been destroyed");
                return;
            } else {
                vl.j0.a("FragmentManager has not been attached to a host.");
                return;
            }
        }
        if (Looper.myLooper() != this.f9187x.h().getLooper()) {
            vl.j0.a("Must be called from main thread of fragment host");
            return;
        }
        if (!z14) {
            v();
        }
        if (this.O == null) {
            this.O = new ArrayList();
            this.P = new ArrayList();
        }
    }

    public void g1(int i14, int i15) {
        h1(i14, i15, false);
    }

    public boolean h0(boolean z14) {
        androidx.fragment.app.c cVar;
        g0(z14);
        boolean z15 = false;
        if (!this.f9172i && (cVar = this.f9171h) != null) {
            cVar.f9227u = false;
            cVar.F();
            if (R0(3)) {
                Log.d("FragmentManager", "Reversing mTransitioningOp " + this.f9171h + " as part of execPendingActions for actions " + this.f9164a);
            }
            this.f9171h.G(false, false);
            this.f9164a.add(0, this.f9171h);
            Iterator it = this.f9171h.f9444c.iterator();
            while (it.hasNext()) {
                t tVar = ((t0.a) it.next()).f9462b;
                if (tVar != null) {
                    tVar.mTransitioning = false;
                }
            }
            this.f9171h = null;
        }
        while (v0(this.O, this.P)) {
            z15 = true;
            this.f9165b = true;
            try {
                t1(this.O, this.P);
                w();
            } catch (Throwable th4) {
                w();
                throw th4;
            }
        }
        M1();
        c0();
        this.f9166c.b();
        return z15;
    }

    public void h1(int i14, int i15, boolean z14) {
        if (i14 >= 0) {
            f0(new o(null, i14, i15), z14);
        } else {
            io.realm.n0.a("Bad id: ", i14);
        }
    }

    public void i0(OpGenerator opGenerator, boolean z14) {
        if (z14 && (this.f9187x == null || this.M)) {
            return;
        }
        g0(z14);
        androidx.fragment.app.c cVar = this.f9171h;
        boolean z15 = false;
        if (cVar != null) {
            cVar.f9227u = false;
            cVar.F();
            if (R0(3)) {
                Log.d("FragmentManager", "Reversing mTransitioningOp " + this.f9171h + " as part of execSingleAction for action " + opGenerator);
            }
            this.f9171h.G(false, false);
            boolean zA = this.f9171h.a(this.O, this.P);
            Iterator it = this.f9171h.f9444c.iterator();
            while (it.hasNext()) {
                t tVar = ((t0.a) it.next()).f9462b;
                if (tVar != null) {
                    tVar.mTransitioning = false;
                }
            }
            this.f9171h = null;
            z15 = zA;
        }
        boolean zA2 = opGenerator.a(this.O, this.P);
        if (z15 || zA2) {
            this.f9165b = true;
            try {
                t1(this.O, this.P);
                w();
            } catch (Throwable th4) {
                w();
                throw th4;
            }
        }
        M1();
        c0();
        this.f9166c.b();
    }

    public void i1(String str, int i14) {
        f0(new o(str, -1, i14), false);
    }

    public boolean j1() {
        return l1(null, -1, 0);
    }

    public void k(androidx.fragment.app.c cVar) {
        this.f9167d.add(cVar);
    }

    public final void k0(ArrayList arrayList, ArrayList arrayList2, int i14, int i15) {
        boolean z14 = ((androidx.fragment.app.c) arrayList.get(i14)).f9459r;
        ArrayList arrayList3 = this.Q;
        if (arrayList3 == null) {
            this.Q = new ArrayList();
        } else {
            arrayList3.clear();
        }
        this.Q.addAll(this.f9166c.o());
        t tVarI0 = I0();
        boolean z15 = false;
        for (int i16 = i14; i16 < i15; i16++) {
            androidx.fragment.app.c cVar = (androidx.fragment.app.c) arrayList.get(i16);
            boolean zBooleanValue = ((Boolean) arrayList2.get(i16)).booleanValue();
            ArrayList arrayList4 = this.Q;
            tVarI0 = !zBooleanValue ? cVar.L(arrayList4, tVarI0) : cVar.O(arrayList4, tVarI0);
            z15 = z15 || cVar.f9450i;
        }
        this.Q.clear();
        if (!z14 && this.f9186w >= 1) {
            for (int i17 = i14; i17 < i15; i17++) {
                Iterator it = ((androidx.fragment.app.c) arrayList.get(i17)).f9444c.iterator();
                while (it.hasNext()) {
                    t tVar = ((t0.a) it.next()).f9462b;
                    if (tVar != null && tVar.mFragmentManager != null) {
                        this.f9166c.r(C(tVar));
                    }
                }
            }
        }
        j0(arrayList, arrayList2, i14, i15);
        boolean zBooleanValue2 = ((Boolean) arrayList2.get(i15 - 1)).booleanValue();
        if (z15 && !this.f9178o.isEmpty()) {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            Iterator it3 = arrayList.iterator();
            while (it3.hasNext()) {
                linkedHashSet.addAll(u0((androidx.fragment.app.c) it3.next()));
            }
            if (this.f9171h == null) {
                for (OnBackStackChangedListener onBackStackChangedListener : this.f9178o) {
                    Iterator it4 = linkedHashSet.iterator();
                    while (it4.hasNext()) {
                        onBackStackChangedListener.a((t) it4.next(), zBooleanValue2);
                    }
                }
                for (OnBackStackChangedListener onBackStackChangedListener2 : this.f9178o) {
                    Iterator it5 = linkedHashSet.iterator();
                    while (it5.hasNext()) {
                        onBackStackChangedListener2.d((t) it5.next(), zBooleanValue2);
                    }
                }
            }
        }
        for (int i18 = i14; i18 < i15; i18++) {
            androidx.fragment.app.c cVar2 = (androidx.fragment.app.c) arrayList.get(i18);
            if (zBooleanValue2) {
                for (int size = cVar2.f9444c.size() - 1; size >= 0; size--) {
                    t tVar2 = ((t0.a) cVar2.f9444c.get(size)).f9462b;
                    if (tVar2 != null) {
                        C(tVar2).m();
                    }
                }
            } else {
                Iterator it6 = cVar2.f9444c.iterator();
                while (it6.hasNext()) {
                    t tVar3 = ((t0.a) it6.next()).f9462b;
                    if (tVar3 != null) {
                        C(tVar3).m();
                    }
                }
            }
        }
        c1(this.f9186w, true);
        for (c1 c1Var : B(arrayList, i14, i15)) {
            c1Var.B(zBooleanValue2);
            c1Var.x();
            c1Var.l();
        }
        while (i14 < i15) {
            androidx.fragment.app.c cVar3 = (androidx.fragment.app.c) arrayList.get(i14);
            if (((Boolean) arrayList2.get(i14)).booleanValue() && cVar3.f9228v >= 0) {
                cVar3.f9228v = -1;
            }
            cVar3.N();
            i14++;
        }
        if (z15) {
            v1();
        }
    }

    public boolean k1(int i14, int i15) {
        if (i14 >= 0) {
            return l1(null, i14, i15);
        }
        io.realm.n0.a("Bad id: ", i14);
        return false;
    }

    public r0 l(t tVar) {
        String str = tVar.mPreviousWho;
        if (str != null) {
            FragmentStrictMode.f(tVar, str);
        }
        if (R0(2)) {
            Log.v("FragmentManager", "add: " + tVar);
        }
        r0 r0VarC = C(tVar);
        tVar.mFragmentManager = this;
        this.f9166c.r(r0VarC);
        if (!tVar.mDetached) {
            this.f9166c.a(tVar);
            tVar.mRemoving = false;
            if (tVar.mView == null) {
                tVar.mHiddenChanged = false;
            }
            if (S0(tVar)) {
                this.J = true;
            }
        }
        return r0VarC;
    }

    public boolean l0() {
        boolean zH0 = h0(true);
        t0();
        return zH0;
    }

    public final boolean l1(String str, int i14, int i15) {
        h0(false);
        g0(true);
        t tVar = this.A;
        if (tVar != null && i14 < 0 && str == null && tVar.getChildFragmentManager().j1()) {
            return true;
        }
        boolean zM1 = m1(this.O, this.P, str, i14, i15);
        if (zM1) {
            this.f9165b = true;
            try {
                t1(this.O, this.P);
                w();
            } catch (Throwable th4) {
                w();
                throw th4;
            }
        }
        M1();
        c0();
        this.f9166c.b();
        return zM1;
    }

    public void m(FragmentOnAttachListener fragmentOnAttachListener) {
        this.f9180q.add(fragmentOnAttachListener);
    }

    public t m0(String str) {
        return this.f9166c.f(str);
    }

    public boolean m1(ArrayList arrayList, ArrayList arrayList2, String str, int i14, int i15) {
        int iN0 = n0(str, i14, (i15 & 1) != 0);
        if (iN0 < 0) {
            return false;
        }
        for (int size = this.f9167d.size() - 1; size >= iN0; size--) {
            arrayList.add((androidx.fragment.app.c) this.f9167d.remove(size));
            arrayList2.add(Boolean.TRUE);
        }
        return true;
    }

    public void n(OnBackStackChangedListener onBackStackChangedListener) {
        this.f9178o.add(onBackStackChangedListener);
    }

    public final int n0(String str, int i14, boolean z14) {
        if (this.f9167d.isEmpty()) {
            return -1;
        }
        if (str == null && i14 < 0) {
            if (z14) {
                return 0;
            }
            return this.f9167d.size() - 1;
        }
        int size = this.f9167d.size() - 1;
        while (size >= 0) {
            androidx.fragment.app.c cVar = (androidx.fragment.app.c) this.f9167d.get(size);
            if ((str != null && str.equals(cVar.M())) || (i14 >= 0 && i14 == cVar.f9228v)) {
                break;
            }
            size--;
        }
        if (size < 0) {
            return size;
        }
        if (!z14) {
            if (size == this.f9167d.size() - 1) {
                return -1;
            }
            return size + 1;
        }
        while (size > 0) {
            androidx.fragment.app.c cVar2 = (androidx.fragment.app.c) this.f9167d.get(size - 1);
            if ((str == null || !str.equals(cVar2.M())) && (i14 < 0 || i14 != cVar2.f9228v)) {
                break;
            }
            size--;
        }
        return size;
    }

    public boolean n1(ArrayList arrayList, ArrayList arrayList2) {
        if (R0(2)) {
            Log.v("FragmentManager", "FragmentManager has the following pending actions inside of prepareBackStackState: " + this.f9164a);
        }
        if (this.f9167d.isEmpty()) {
            Log.i("FragmentManager", "Ignoring call to start back stack pop because the back stack is empty.");
            return false;
        }
        ArrayList arrayList3 = this.f9167d;
        androidx.fragment.app.c cVar = (androidx.fragment.app.c) arrayList3.get(arrayList3.size() - 1);
        this.f9171h = cVar;
        Iterator it = cVar.f9444c.iterator();
        while (it.hasNext()) {
            t tVar = ((t0.a) it.next()).f9462b;
            if (tVar != null) {
                tVar.mTransitioning = true;
            }
        }
        return m1(arrayList, arrayList2, null, -1, 0);
    }

    public void o(t tVar) {
        this.R.z6(tVar);
    }

    public t o0(int i14) {
        return this.f9166c.g(i14);
    }

    public void o1() {
        f0(new p(), false);
    }

    public int p() {
        return this.f9174k.getAndIncrement();
    }

    public t p0(String str) {
        return this.f9166c.h(str);
    }

    public void p1(Bundle bundle, String str, t tVar) {
        if (tVar.mFragmentManager != this) {
            K1(new IllegalStateException("Fragment " + tVar + " is not currently in the FragmentManager"));
        }
        bundle.putString(str, tVar.mWho);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void q(d0 d0Var, a0 a0Var, t tVar) {
        String str;
        LifecycleOwner lifecycleOwner;
        if (this.f9187x != null) {
            vl.j0.a("Already attached");
            return;
        }
        this.f9187x = d0Var;
        this.f9188y = a0Var;
        this.f9189z = tVar;
        if (tVar != null) {
            m(new h(tVar));
        } else if (d0Var instanceof FragmentOnAttachListener) {
            m((FragmentOnAttachListener) d0Var);
        }
        if (this.f9189z != null) {
            M1();
        }
        if (d0Var instanceof OnBackPressedDispatcherOwner) {
            OnBackPressedDispatcherOwner onBackPressedDispatcherOwner = (OnBackPressedDispatcherOwner) d0Var;
            androidx.activity.v0 onBackPressedDispatcher = onBackPressedDispatcherOwner.getOnBackPressedDispatcher();
            this.f9170g = onBackPressedDispatcher;
            if (tVar != null) {
                lifecycleOwner = onBackPressedDispatcherOwner;
                lifecycleOwner = tVar;
            }
            lifecycleOwner = onBackPressedDispatcherOwner;
            onBackPressedDispatcher.g(lifecycleOwner, this.f9173j);
        }
        if (tVar != null) {
            this.R = tVar.mFragmentManager.y0(tVar);
        } else if (d0Var instanceof ViewModelStoreOwner) {
            this.R = o0.F6(((ViewModelStoreOwner) d0Var).getViewModelStore());
        } else {
            this.R = new o0(false);
        }
        this.R.K6(Y0());
        this.f9166c.A(this.R);
        Object obj = this.f9187x;
        if ((obj instanceof SavedStateRegistryOwner) && tVar == null) {
            SavedStateRegistry savedStateRegistry = ((SavedStateRegistryOwner) obj).getSavedStateRegistry();
            savedStateRegistry.c("android:support:fragments", new SavedStateRegistry.SavedStateProvider() { // from class: androidx.fragment.app.k0
                @Override // androidx.savedstate.SavedStateRegistry.SavedStateProvider
                public final Bundle saveState() {
                    return this.f9346a.y1();
                }
            });
            Bundle bundleA = savedStateRegistry.a("android:support:fragments");
            if (bundleA != null) {
                w1(bundleA);
            }
        }
        Object obj2 = this.f9187x;
        if (obj2 instanceof ActivityResultRegistryOwner) {
            e.e activityResultRegistry = ((ActivityResultRegistryOwner) obj2).getActivityResultRegistry();
            if (tVar != null) {
                str = tVar.mWho + ":";
            } else {
                str = "";
            }
            String strConcat = "FragmentManager:".concat(str);
            this.F = activityResultRegistry.m(strConcat.concat("StartActivityForResult"), new f.c(), new i());
            this.G = activityResultRegistry.m(strConcat.concat("StartIntentSenderForResult"), new k(), new j());
            this.H = activityResultRegistry.m(strConcat.concat("RequestPermissions"), new androidx.activity.result.contract.d(), new a());
        }
        Object obj3 = this.f9187x;
        if (obj3 instanceof OnConfigurationChangedProvider) {
            ((OnConfigurationChangedProvider) obj3).addOnConfigurationChangedListener(this.f9181r);
        }
        Object obj4 = this.f9187x;
        if (obj4 instanceof OnTrimMemoryProvider) {
            ((OnTrimMemoryProvider) obj4).addOnTrimMemoryListener(this.f9182s);
        }
        Object obj5 = this.f9187x;
        if (obj5 instanceof OnMultiWindowModeChangedProvider) {
            ((OnMultiWindowModeChangedProvider) obj5).addOnMultiWindowModeChangedListener(this.f9183t);
        }
        Object obj6 = this.f9187x;
        if (obj6 instanceof OnPictureInPictureModeChangedProvider) {
            ((OnPictureInPictureModeChangedProvider) obj6).addOnPictureInPictureModeChangedListener(this.f9184u);
        }
        Object obj7 = this.f9187x;
        if ((obj7 instanceof MenuHost) && tVar == null) {
            ((MenuHost) obj7).addMenuProvider(this.f9185v);
        }
    }

    public t q0(String str) {
        return this.f9166c.i(str);
    }

    public void q1(l lVar, boolean z14) {
        this.f9179p.o(lVar, z14);
    }

    public void r(t tVar) {
        if (R0(2)) {
            Log.v("FragmentManager", "attach: " + tVar);
        }
        if (tVar.mDetached) {
            tVar.mDetached = false;
            if (tVar.mAdded) {
                return;
            }
            this.f9166c.a(tVar);
            if (R0(2)) {
                Log.v("FragmentManager", "add from attach: " + tVar);
            }
            if (S0(tVar)) {
                this.J = true;
            }
        }
    }

    public void r1(t tVar) {
        if (R0(2)) {
            Log.v("FragmentManager", "remove: " + tVar + " nesting=" + tVar.mBackStackNesting);
        }
        boolean zIsInBackStack = tVar.isInBackStack();
        if (tVar.mDetached && zIsInBackStack) {
            return;
        }
        this.f9166c.u(tVar);
        if (S0(tVar)) {
            this.J = true;
        }
        tVar.mRemoving = true;
        H1(tVar);
    }

    public t0 s() {
        return new androidx.fragment.app.c(this);
    }

    public void s1(FragmentOnAttachListener fragmentOnAttachListener) {
        this.f9180q.remove(fragmentOnAttachListener);
    }

    public void t() {
        if (R0(3)) {
            Log.d("FragmentManager", "cancelBackStackTransition for transition " + this.f9171h);
        }
        androidx.fragment.app.c cVar = this.f9171h;
        if (cVar != null) {
            cVar.f9227u = false;
            cVar.F();
            this.f9171h.w(true, new Runnable() { // from class: androidx.fragment.app.l0
                @Override // java.lang.Runnable
                public final void run() {
                    FragmentManager.c(this.f9350d);
                }
            });
            this.f9171h.j();
            this.f9172i = true;
            l0();
            this.f9172i = false;
            this.f9171h = null;
        }
    }

    public final void t0() {
        Iterator it = A().iterator();
        while (it.hasNext()) {
            ((c1) it.next()).p();
        }
    }

    public final void t1(ArrayList arrayList, ArrayList arrayList2) {
        if (arrayList.isEmpty()) {
            return;
        }
        if (arrayList.size() != arrayList2.size()) {
            vl.j0.a("Internal error with the back stack records");
            return;
        }
        int size = arrayList.size();
        int i14 = 0;
        int i15 = 0;
        while (i14 < size) {
            if (!((androidx.fragment.app.c) arrayList.get(i14)).f9459r) {
                if (i15 != i14) {
                    k0(arrayList, arrayList2, i15, i14);
                }
                i15 = i14 + 1;
                if (((Boolean) arrayList2.get(i14)).booleanValue()) {
                    while (i15 < size && ((Boolean) arrayList2.get(i15)).booleanValue() && !((androidx.fragment.app.c) arrayList.get(i15)).f9459r) {
                        i15++;
                    }
                }
                k0(arrayList, arrayList2, i14, i15);
                i14 = i15 - 1;
            }
            i14++;
        }
        if (i15 != size) {
            k0(arrayList, arrayList2, i15, size);
        }
    }

    public String toString() {
        StringBuilder sb4 = new StringBuilder(Property.TYPE_ARRAY);
        sb4.append("FragmentManager{");
        sb4.append(Integer.toHexString(System.identityHashCode(this)));
        sb4.append(" in ");
        t tVar = this.f9189z;
        if (tVar != null) {
            sb4.append(tVar.getClass().getSimpleName());
            sb4.append("{");
            sb4.append(Integer.toHexString(System.identityHashCode(this.f9189z)));
            sb4.append("}");
        } else {
            d0 d0Var = this.f9187x;
            if (d0Var != null) {
                sb4.append(d0Var.getClass().getSimpleName());
                sb4.append("{");
                sb4.append(Integer.toHexString(System.identityHashCode(this.f9187x)));
                sb4.append("}");
            } else {
                sb4.append("null");
            }
        }
        sb4.append("}}");
        return sb4.toString();
    }

    public boolean u() {
        boolean zS0 = false;
        for (t tVar : this.f9166c.l()) {
            if (tVar != null) {
                zS0 = S0(tVar);
            }
            if (zS0) {
                return true;
            }
        }
        return false;
    }

    public Set u0(androidx.fragment.app.c cVar) {
        HashSet hashSet = new HashSet();
        for (int i14 = 0; i14 < cVar.f9444c.size(); i14++) {
            t tVar = ((t0.a) cVar.f9444c.get(i14)).f9462b;
            if (tVar != null && cVar.f9450i) {
                hashSet.add(tVar);
            }
        }
        return hashSet;
    }

    public void u1(t tVar) {
        this.R.J6(tVar);
    }

    public final void v() {
        if (Y0()) {
            vl.j0.a("Can not perform this action after onSaveInstanceState");
        }
    }

    public final boolean v0(ArrayList arrayList, ArrayList arrayList2) {
        synchronized (this.f9164a) {
            int i14 = 0;
            if (this.f9164a.isEmpty()) {
                return false;
            }
            try {
                int size = this.f9164a.size();
                boolean zA = false;
                while (true) {
                    ArrayList arrayList3 = this.f9164a;
                    if (i14 >= size) {
                        arrayList3.clear();
                        this.f9187x.h().removeCallbacks(this.T);
                        return zA;
                    }
                    zA |= ((OpGenerator) arrayList3.get(i14)).a(arrayList, arrayList2);
                    i14++;
                }
            } catch (Throwable th4) {
                this.f9164a.clear();
                this.f9187x.h().removeCallbacks(this.T);
                throw th4;
            }
        }
    }

    public final void v1() {
        for (int i14 = 0; i14 < this.f9178o.size(); i14++) {
            ((OnBackStackChangedListener) this.f9178o.get(i14)).onBackStackChanged();
        }
    }

    public final void w() {
        this.f9165b = false;
        this.P.clear();
        this.O.clear();
    }

    public BackStackEntry w0(int i14) {
        if (i14 != this.f9167d.size()) {
            return (BackStackEntry) this.f9167d.get(i14);
        }
        androidx.fragment.app.c cVar = this.f9171h;
        if (cVar != null) {
            return cVar;
        }
        com.airbnb.epoxy.g0.a();
        return null;
    }

    public void w1(Parcelable parcelable) {
        r0 r0Var;
        Bundle bundle;
        Bundle bundle2;
        if (parcelable == null) {
            return;
        }
        Bundle bundle3 = (Bundle) parcelable;
        for (String str : bundle3.keySet()) {
            if (str.startsWith("result_") && (bundle2 = bundle3.getBundle(str)) != null) {
                bundle2.setClassLoader(this.f9187x.f().getClassLoader());
                this.f9176m.put(str.substring(7), bundle2);
            }
        }
        HashMap map = new HashMap();
        for (String str2 : bundle3.keySet()) {
            if (str2.startsWith("fragment_") && (bundle = bundle3.getBundle(str2)) != null) {
                bundle.setClassLoader(this.f9187x.f().getClassLoader());
                map.put(str2.substring(9), bundle);
            }
        }
        this.f9166c.x(map);
        n0 n0Var = (n0) bundle3.getParcelable("state");
        if (n0Var == null) {
            return;
        }
        this.f9166c.v();
        Iterator it = n0Var.f9355d.iterator();
        while (it.hasNext()) {
            Bundle bundleB = this.f9166c.B((String) it.next(), null);
            if (bundleB != null) {
                t tVarD6 = this.R.D6(((q0) bundleB.getParcelable("state")).f9374e);
                if (tVarD6 != null) {
                    if (R0(2)) {
                        Log.v("FragmentManager", "restoreSaveState: re-attaching retained " + tVarD6);
                    }
                    r0Var = new r0(this.f9179p, this.f9166c, tVarD6, bundleB);
                } else {
                    r0Var = new r0(this.f9179p, this.f9166c, this.f9187x.f().getClassLoader(), C0(), bundleB);
                }
                t tVarK = r0Var.k();
                tVarK.mSavedFragmentState = bundleB;
                tVarK.mFragmentManager = this;
                if (R0(2)) {
                    Log.v("FragmentManager", "restoreSaveState: active (" + tVarK.mWho + "): " + tVarK);
                }
                r0Var.o(this.f9187x.f().getClassLoader());
                this.f9166c.r(r0Var);
                r0Var.t(this.f9186w);
            }
        }
        for (t tVar : this.R.G6()) {
            if (!this.f9166c.c(tVar.mWho)) {
                if (R0(2)) {
                    Log.v("FragmentManager", "Discarding retained Fragment " + tVar + " that was not found in the set of active Fragments " + n0Var.f9355d);
                }
                this.R.J6(tVar);
                tVar.mFragmentManager = this;
                r0 r0Var2 = new r0(this.f9179p, this.f9166c, tVar);
                r0Var2.t(1);
                r0Var2.m();
                tVar.mRemoving = true;
                r0Var2.m();
            }
        }
        this.f9166c.w(n0Var.f9356e);
        if (n0Var.f9357i != null) {
            this.f9167d = new ArrayList(n0Var.f9357i.length);
            int i14 = 0;
            while (true) {
                androidx.fragment.app.d[] dVarArr = n0Var.f9357i;
                if (i14 >= dVarArr.length) {
                    break;
                }
                androidx.fragment.app.c cVarB = dVarArr[i14].b(this);
                if (R0(2)) {
                    Log.v("FragmentManager", "restoreAllState: back stack #" + i14 + " (index " + cVarB.f9228v + "): " + cVarB);
                    PrintWriter printWriter = new PrintWriter(new z0("FragmentManager"));
                    cVarB.I("  ", printWriter, false);
                    printWriter.close();
                }
                this.f9167d.add(cVarB);
                i14++;
            }
        } else {
            this.f9167d = new ArrayList();
        }
        this.f9174k.set(n0Var.f9358v);
        String str3 = n0Var.f9359w;
        if (str3 != null) {
            t tVarM0 = m0(str3);
            this.A = tVarM0;
            S(tVarM0);
        }
        ArrayList arrayList = n0Var.E;
        if (arrayList != null) {
            for (int i15 = 0; i15 < arrayList.size(); i15++) {
                this.f9175l.put((String) arrayList.get(i15), (androidx.fragment.app.e) n0Var.F.get(i15));
            }
        }
        this.I = new ArrayDeque(n0Var.G);
    }

    public final void x() {
        boolean zI6;
        d0 d0Var = this.f9187x;
        if (d0Var instanceof ViewModelStoreOwner) {
            zI6 = this.f9166c.p().I6();
        } else {
            zI6 = d0Var.f() instanceof Activity ? !((Activity) this.f9187x.f()).isChangingConfigurations() : true;
        }
        if (zI6) {
            Iterator it = this.f9175l.values().iterator();
            while (it.hasNext()) {
                Iterator it3 = ((androidx.fragment.app.e) it.next()).f9275d.iterator();
                while (it3.hasNext()) {
                    this.f9166c.p().B6((String) it3.next(), false);
                }
            }
        }
    }

    public int x0() {
        return this.f9167d.size() + (this.f9171h != null ? 1 : 0);
    }

    public final void y(String str) {
        this.f9176m.remove(str);
        if (R0(2)) {
            Log.v("FragmentManager", "Clearing fragment result with key " + str);
        }
    }

    public final o0 y0(t tVar) {
        return this.R.E6(tVar);
    }

    public Bundle y1() {
        androidx.fragment.app.d[] dVarArr;
        Bundle bundle = new Bundle();
        t0();
        e0();
        h0(true);
        this.K = true;
        this.R.K6(true);
        ArrayList arrayListY = this.f9166c.y();
        HashMap mapM = this.f9166c.m();
        if (!mapM.isEmpty()) {
            ArrayList arrayListZ = this.f9166c.z();
            int size = this.f9167d.size();
            if (size > 0) {
                dVarArr = new androidx.fragment.app.d[size];
                for (int i14 = 0; i14 < size; i14++) {
                    dVarArr[i14] = new androidx.fragment.app.d((androidx.fragment.app.c) this.f9167d.get(i14));
                    if (R0(2)) {
                        Log.v("FragmentManager", "saveAllState: adding back stack #" + i14 + ": " + this.f9167d.get(i14));
                    }
                }
            } else {
                dVarArr = null;
            }
            n0 n0Var = new n0();
            n0Var.f9355d = arrayListY;
            n0Var.f9356e = arrayListZ;
            n0Var.f9357i = dVarArr;
            n0Var.f9358v = this.f9174k.get();
            t tVar = this.A;
            if (tVar != null) {
                n0Var.f9359w = tVar.mWho;
            }
            n0Var.E.addAll(this.f9175l.keySet());
            n0Var.F.addAll(this.f9175l.values());
            n0Var.G = new ArrayList(this.I);
            bundle.putParcelable("state", n0Var);
            for (String str : this.f9176m.keySet()) {
                bundle.putBundle("result_" + str, (Bundle) this.f9176m.get(str));
            }
            for (String str2 : mapM.keySet()) {
                bundle.putBundle("fragment_" + str2, (Bundle) mapM.get(str2));
            }
        } else if (R0(2)) {
            Log.v("FragmentManager", "saveAllState: no fragments!");
            return bundle;
        }
        return bundle;
    }

    public final void z(String str) {
        n nVar = (n) this.f9177n.remove(str);
        if (nVar != null) {
            nVar.c();
        }
        if (R0(2)) {
            Log.v("FragmentManager", "Clearing FragmentResultListener for key " + str);
        }
    }

    public a0 z0() {
        return this.f9188y;
    }

    public t.n z1(t tVar) {
        r0 r0VarN = this.f9166c.n(tVar.mWho);
        if (r0VarN == null || !r0VarN.k().equals(tVar)) {
            K1(new IllegalStateException("Fragment " + tVar + " is not currently in the FragmentManager"));
        }
        return r0VarN.q();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    public interface OnBackStackChangedListener {
        void onBackStackChanged();

        default void b() {
        }

        default void c(BackEventCompat backEventCompat) {
        }

        default void a(t tVar, boolean z14) {
        }

        default void d(t tVar, boolean z14) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    public static class m implements Parcelable {
        public static final Parcelable.Creator<m> CREATOR = new a();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public String f9204d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f9205e;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public class a implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public m createFromParcel(Parcel parcel) {
                return new m(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public m[] newArray(int i14) {
                return new m[i14];
            }
        }

        public m(Parcel parcel) {
            this.f9204d = parcel.readString();
            this.f9205e = parcel.readInt();
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i14) {
            parcel.writeString(this.f9204d);
            parcel.writeInt(this.f9205e);
        }

        public m(String str, int i14) {
            this.f9204d = str;
            this.f9205e = i14;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class l {
        public void d(FragmentManager fragmentManager, t tVar) {
        }

        public void e(FragmentManager fragmentManager, t tVar) {
        }

        public void f(FragmentManager fragmentManager, t tVar) {
        }

        public void i(FragmentManager fragmentManager, t tVar) {
        }

        public void k(FragmentManager fragmentManager, t tVar) {
        }

        public void l(FragmentManager fragmentManager, t tVar) {
        }

        public void n(FragmentManager fragmentManager, t tVar) {
        }

        public void a(FragmentManager fragmentManager, t tVar, Bundle bundle) {
        }

        public void b(FragmentManager fragmentManager, t tVar, Context context) {
        }

        public void c(FragmentManager fragmentManager, t tVar, Bundle bundle) {
        }

        public void g(FragmentManager fragmentManager, t tVar, Context context) {
        }

        public void h(FragmentManager fragmentManager, t tVar, Bundle bundle) {
        }

        public void j(FragmentManager fragmentManager, t tVar, Bundle bundle) {
        }

        public void m(FragmentManager fragmentManager, t tVar, View view, Bundle bundle) {
        }
    }
}
