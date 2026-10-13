package androidx.fragment.app.strictmode;

import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.strictmode.FragmentStrictMode;
import androidx.fragment.app.t;
import c5.d;
import c5.e;
import c5.f;
import c5.g;
import c5.i;
import c5.j;
import c5.k;
import c5.m;
import c5.n;
import c5.o;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.s0;
import kotlin.collections.z0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class FragmentStrictMode {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final FragmentStrictMode f9391a = new FragmentStrictMode();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static b f9392b = b.f9399e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\bæ\u0080\u0001\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0007À\u0006\u0001"}, d2 = {"Landroidx/fragment/app/strictmode/FragmentStrictMode$OnViolationListener;", "", "Lc5/m;", "violation", "", "a", "(Lc5/m;)V", "fragment_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public interface OnViolationListener {
        void a(m violation);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum a {
        PENALTY_LOG,
        PENALTY_DEATH,
        DETECT_FRAGMENT_REUSE,
        DETECT_FRAGMENT_TAG_USAGE,
        DETECT_WRONG_NESTED_HIERARCHY,
        DETECT_RETAIN_INSTANCE_USAGE,
        DETECT_SET_USER_VISIBLE_HINT,
        DETECT_TARGET_FRAGMENT_USAGE,
        DETECT_WRONG_FRAGMENT_CONTAINER
    }

    public static void a(String str, m mVar) {
        mVar.getClass();
        Log.e("FragmentStrictMode", "Policy violation with PENALTY_DEATH in " + str, mVar);
        throw mVar;
    }

    public static void b(b bVar, m mVar) {
        bVar.getClass();
        mVar.getClass();
        bVar.b().a(mVar);
    }

    public static final void f(t tVar, String str) {
        tVar.getClass();
        str.getClass();
        c5.a aVar = new c5.a(tVar, str);
        FragmentStrictMode fragmentStrictMode = f9391a;
        fragmentStrictMode.e(aVar);
        b bVarC = fragmentStrictMode.c(tVar);
        if (bVarC.a().contains(a.DETECT_FRAGMENT_REUSE) && fragmentStrictMode.q(bVarC, tVar.getClass(), aVar.getClass())) {
            fragmentStrictMode.d(bVarC, aVar);
        }
    }

    public static final void g(t tVar, ViewGroup viewGroup) {
        tVar.getClass();
        d dVar = new d(tVar, viewGroup);
        FragmentStrictMode fragmentStrictMode = f9391a;
        fragmentStrictMode.e(dVar);
        b bVarC = fragmentStrictMode.c(tVar);
        if (bVarC.a().contains(a.DETECT_FRAGMENT_TAG_USAGE) && fragmentStrictMode.q(bVarC, tVar.getClass(), dVar.getClass())) {
            fragmentStrictMode.d(bVarC, dVar);
        }
    }

    public static final void h(t tVar) {
        tVar.getClass();
        e eVar = new e(tVar);
        FragmentStrictMode fragmentStrictMode = f9391a;
        fragmentStrictMode.e(eVar);
        b bVarC = fragmentStrictMode.c(tVar);
        if (bVarC.a().contains(a.DETECT_RETAIN_INSTANCE_USAGE) && fragmentStrictMode.q(bVarC, tVar.getClass(), eVar.getClass())) {
            fragmentStrictMode.d(bVarC, eVar);
        }
    }

    public static final void i(t tVar) {
        tVar.getClass();
        f fVar = new f(tVar);
        FragmentStrictMode fragmentStrictMode = f9391a;
        fragmentStrictMode.e(fVar);
        b bVarC = fragmentStrictMode.c(tVar);
        if (bVarC.a().contains(a.DETECT_TARGET_FRAGMENT_USAGE) && fragmentStrictMode.q(bVarC, tVar.getClass(), fVar.getClass())) {
            fragmentStrictMode.d(bVarC, fVar);
        }
    }

    public static final void j(t tVar) {
        tVar.getClass();
        g gVar = new g(tVar);
        FragmentStrictMode fragmentStrictMode = f9391a;
        fragmentStrictMode.e(gVar);
        b bVarC = fragmentStrictMode.c(tVar);
        if (bVarC.a().contains(a.DETECT_TARGET_FRAGMENT_USAGE) && fragmentStrictMode.q(bVarC, tVar.getClass(), gVar.getClass())) {
            fragmentStrictMode.d(bVarC, gVar);
        }
    }

    public static final void k(t tVar) {
        tVar.getClass();
        i iVar = new i(tVar);
        FragmentStrictMode fragmentStrictMode = f9391a;
        fragmentStrictMode.e(iVar);
        b bVarC = fragmentStrictMode.c(tVar);
        if (bVarC.a().contains(a.DETECT_RETAIN_INSTANCE_USAGE) && fragmentStrictMode.q(bVarC, tVar.getClass(), iVar.getClass())) {
            fragmentStrictMode.d(bVarC, iVar);
        }
    }

    public static final void l(t tVar, t tVar2, int i14) {
        tVar.getClass();
        tVar2.getClass();
        j jVar = new j(tVar, tVar2, i14);
        FragmentStrictMode fragmentStrictMode = f9391a;
        fragmentStrictMode.e(jVar);
        b bVarC = fragmentStrictMode.c(tVar);
        if (bVarC.a().contains(a.DETECT_TARGET_FRAGMENT_USAGE) && fragmentStrictMode.q(bVarC, tVar.getClass(), jVar.getClass())) {
            fragmentStrictMode.d(bVarC, jVar);
        }
    }

    public static final void m(t tVar, boolean z14) {
        tVar.getClass();
        k kVar = new k(tVar, z14);
        FragmentStrictMode fragmentStrictMode = f9391a;
        fragmentStrictMode.e(kVar);
        b bVarC = fragmentStrictMode.c(tVar);
        if (bVarC.a().contains(a.DETECT_SET_USER_VISIBLE_HINT) && fragmentStrictMode.q(bVarC, tVar.getClass(), kVar.getClass())) {
            fragmentStrictMode.d(bVarC, kVar);
        }
    }

    public static final void n(t tVar, ViewGroup viewGroup) {
        tVar.getClass();
        viewGroup.getClass();
        n nVar = new n(tVar, viewGroup);
        FragmentStrictMode fragmentStrictMode = f9391a;
        fragmentStrictMode.e(nVar);
        b bVarC = fragmentStrictMode.c(tVar);
        if (bVarC.a().contains(a.DETECT_WRONG_FRAGMENT_CONTAINER) && fragmentStrictMode.q(bVarC, tVar.getClass(), nVar.getClass())) {
            fragmentStrictMode.d(bVarC, nVar);
        }
    }

    public static final void o(t tVar, t tVar2, int i14) {
        tVar.getClass();
        tVar2.getClass();
        o oVar = new o(tVar, tVar2, i14);
        FragmentStrictMode fragmentStrictMode = f9391a;
        fragmentStrictMode.e(oVar);
        b bVarC = fragmentStrictMode.c(tVar);
        if (bVarC.a().contains(a.DETECT_WRONG_NESTED_HIERARCHY) && fragmentStrictMode.q(bVarC, tVar.getClass(), oVar.getClass())) {
            fragmentStrictMode.d(bVarC, oVar);
        }
    }

    public final b c(t tVar) {
        while (tVar != null) {
            if (tVar.isAdded()) {
                FragmentManager parentFragmentManager = tVar.getParentFragmentManager();
                parentFragmentManager.getClass();
                if (parentFragmentManager.K0() != null) {
                    b bVarK0 = parentFragmentManager.K0();
                    bVarK0.getClass();
                    return bVarK0;
                }
            }
            tVar = tVar.getParentFragment();
        }
        return f9392b;
    }

    public final void d(final b bVar, final m mVar) {
        t tVarA = mVar.a();
        final String name = tVarA.getClass().getName();
        if (bVar.a().contains(a.PENALTY_LOG)) {
            Log.d("FragmentStrictMode", "Policy violation in ".concat(name), mVar);
        }
        if (bVar.b() != null) {
            p(tVarA, new Runnable() { // from class: c5.b
                @Override // java.lang.Runnable
                public final void run() {
                    FragmentStrictMode.b(bVar, mVar);
                }
            });
        }
        if (bVar.a().contains(a.PENALTY_DEATH)) {
            p(tVarA, new Runnable() { // from class: c5.c
                @Override // java.lang.Runnable
                public final void run() {
                    FragmentStrictMode.a(name, mVar);
                }
            });
        }
    }

    public final void e(m mVar) {
        if (FragmentManager.R0(3)) {
            Log.d("FragmentManager", "StrictMode violation in ".concat(mVar.a().getClass().getName()), mVar);
        }
    }

    public final void p(t tVar, Runnable runnable) {
        if (!tVar.isAdded()) {
            runnable.run();
            return;
        }
        Handler handlerH = tVar.getParentFragmentManager().E0().h();
        if (Intrinsics.d(handlerH.getLooper(), Looper.myLooper())) {
            runnable.run();
        } else {
            handlerH.post(runnable);
        }
    }

    public final boolean q(b bVar, Class cls, Class cls2) {
        Set set = (Set) bVar.c().get(cls.getName());
        if (set == null) {
            return true;
        }
        if (Intrinsics.d(cls2.getSuperclass(), m.class) || !CollectionsKt.k0(set, cls2.getSuperclass())) {
            return !set.contains(cls2);
        }
        return false;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f9398d = new a(null);

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final b f9399e = new b(z0.e(), null, s0.i());

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Set f9400a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final OnViolationListener f9401b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Map f9402c;

        public b(Set set, OnViolationListener onViolationListener, Map map) {
            set.getClass();
            map.getClass();
            this.f9400a = set;
            this.f9401b = onViolationListener;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Map.Entry entry : map.entrySet()) {
                linkedHashMap.put((String) entry.getKey(), (Set) entry.getValue());
            }
            this.f9402c = linkedHashMap;
        }

        public final Set a() {
            return this.f9400a;
        }

        public final OnViolationListener b() {
            return this.f9401b;
        }

        public final Map c() {
            return this.f9402c;
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
}
