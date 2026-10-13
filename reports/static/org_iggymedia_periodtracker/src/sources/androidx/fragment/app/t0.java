package androidx.fragment.app;

import android.os.Bundle;
import android.view.ViewGroup;
import androidx.fragment.app.strictmode.FragmentStrictMode;
import androidx.lifecycle.Lifecycle;
import java.lang.reflect.Modifier;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class t0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c0 f9442a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ClassLoader f9443b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f9445d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f9446e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f9447f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f9448g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f9449h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f9450i;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public String f9452k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f9453l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public CharSequence f9454m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f9455n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public CharSequence f9456o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public ArrayList f9457p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public ArrayList f9458q;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public ArrayList f9460s;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ArrayList f9444c = new ArrayList();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f9451j = true;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f9459r = false;

    public t0(c0 c0Var, ClassLoader classLoader) {
        this.f9442a = c0Var;
        this.f9443b = classLoader;
    }

    public t0 A(t tVar) {
        g(new a(8, tVar));
        return this;
    }

    public t0 B(boolean z14) {
        this.f9459r = z14;
        return this;
    }

    public t0 C(int i14) {
        this.f9449h = i14;
        return this;
    }

    public t0 D(t tVar) {
        g(new a(5, tVar));
        return this;
    }

    public t0 b(int i14, t tVar) {
        q(i14, tVar, null, 1);
        return this;
    }

    public t0 c(int i14, t tVar, String str) {
        q(i14, tVar, str, 1);
        return this;
    }

    public final t0 d(int i14, Class cls, Bundle bundle, String str) {
        return c(i14, n(cls, bundle), str);
    }

    public final t0 e(ViewGroup viewGroup, t tVar, String str) {
        tVar.mContainer = viewGroup;
        tVar.mInDynamicContainer = true;
        return c(viewGroup.getId(), tVar, str);
    }

    public t0 f(t tVar, String str) {
        q(0, tVar, str, 1);
        return this;
    }

    public void g(a aVar) {
        this.f9444c.add(aVar);
        aVar.f9464d = this.f9445d;
        aVar.f9465e = this.f9446e;
        aVar.f9466f = this.f9447f;
        aVar.f9467g = this.f9448g;
    }

    public t0 h(String str) {
        if (!this.f9451j) {
            vl.j0.a("This FragmentTransaction is not allowed to be added to the back stack.");
            return null;
        }
        this.f9450i = true;
        this.f9452k = str;
        return this;
    }

    public t0 i(t tVar) {
        g(new a(7, tVar));
        return this;
    }

    public abstract int j();

    public abstract int k();

    public abstract void l();

    public abstract void m();

    public final t n(Class cls, Bundle bundle) {
        c0 c0Var = this.f9442a;
        if (c0Var == null) {
            vl.j0.a("Creating a Fragment requires that this FragmentTransaction was built with FragmentManager.beginTransaction()");
            return null;
        }
        ClassLoader classLoader = this.f9443b;
        if (classLoader == null) {
            vl.j0.a("The FragmentManager must be attached to itshost to create a Fragment");
            return null;
        }
        t tVarA = c0Var.a(classLoader, cls.getName());
        if (bundle != null) {
            tVarA.setArguments(bundle);
        }
        return tVarA;
    }

    public t0 o(t tVar) {
        g(new a(6, tVar));
        return this;
    }

    public t0 p() {
        if (this.f9450i) {
            vl.j0.a("This transaction is already being added to the back stack");
            return null;
        }
        this.f9451j = false;
        return this;
    }

    public void q(int i14, t tVar, String str, int i15) {
        String str2 = tVar.mPreviousWho;
        if (str2 != null) {
            FragmentStrictMode.f(tVar, str2);
        }
        Class<?> cls = tVar.getClass();
        int modifiers = cls.getModifiers();
        if (cls.isAnonymousClass() || !Modifier.isPublic(modifiers) || (cls.isMemberClass() && !Modifier.isStatic(modifiers))) {
            io.realm.p0.a("Fragment ", cls.getCanonicalName(), " must be a public static class to be  properly recreated from instance state.");
            return;
        }
        if (str != null) {
            String str3 = tVar.mTag;
            if (str3 != null && !str.equals(str3)) {
                StringBuilder sb4 = new StringBuilder("Can't change tag of fragment ");
                sb4.append(tVar);
                String str4 = tVar.mTag;
                sb4.append(": was ");
                sb4.append(str4);
                sb4.append(" now ");
                sb4.append(str);
                throw new IllegalStateException(sb4.toString());
            }
            tVar.mTag = str;
        }
        if (i14 != 0) {
            if (i14 == -1) {
                io.realm.internal.e.a("Can't add fragment ", tVar, " with tag ", str, " to container view with no id");
                return;
            }
            int i16 = tVar.mFragmentId;
            if (i16 != 0 && i16 != i14) {
                StringBuilder sb5 = new StringBuilder("Can't change container ID of fragment ");
                sb5.append(tVar);
                int i17 = tVar.mFragmentId;
                sb5.append(": was ");
                sb5.append(i17);
                sb5.append(" now ");
                sb5.append(i14);
                throw new IllegalStateException(sb5.toString());
            }
            tVar.mFragmentId = i14;
            tVar.mContainerId = i14;
        }
        g(new a(i15, tVar));
    }

    public t0 r(t tVar) {
        g(new a(4, tVar));
        return this;
    }

    public abstract boolean s();

    public t0 t(t tVar) {
        g(new a(3, tVar));
        return this;
    }

    public t0 u(int i14, t tVar) {
        return v(i14, tVar, null);
    }

    public t0 v(int i14, t tVar, String str) {
        if (i14 != 0) {
            q(i14, tVar, str, 2);
            return this;
        }
        vl.h.a("Must use non-zero containerViewId");
        return null;
    }

    public t0 w(boolean z14, Runnable runnable) {
        if (!z14) {
            p();
        }
        if (this.f9460s == null) {
            this.f9460s = new ArrayList();
        }
        this.f9460s.add(runnable);
        return this;
    }

    public t0 x(int i14, int i15) {
        return y(i14, i15, 0, 0);
    }

    public t0 y(int i14, int i15, int i16, int i17) {
        this.f9445d = i14;
        this.f9446e = i15;
        this.f9447f = i16;
        this.f9448g = i17;
        return this;
    }

    public t0 z(t tVar, Lifecycle.State state) {
        g(new a(10, tVar, state));
        return this;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f9461a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public t f9462b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f9463c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f9464d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f9465e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f9466f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f9467g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Lifecycle.State f9468h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Lifecycle.State f9469i;

        public a(int i14, t tVar) {
            this.f9461a = i14;
            this.f9462b = tVar;
            this.f9463c = false;
            Lifecycle.State state = Lifecycle.State.RESUMED;
            this.f9468h = state;
            this.f9469i = state;
        }

        public a() {
        }

        public a(int i14, t tVar, boolean z14) {
            this.f9461a = i14;
            this.f9462b = tVar;
            this.f9463c = z14;
            Lifecycle.State state = Lifecycle.State.RESUMED;
            this.f9468h = state;
            this.f9469i = state;
        }

        public a(int i14, t tVar, Lifecycle.State state) {
            this.f9461a = i14;
            this.f9462b = tVar;
            this.f9463c = false;
            this.f9468h = tVar.mMaxState;
            this.f9469i = state;
        }
    }
}
