package t7;

import android.os.Parcelable;
import androidx.versionedparcelable.VersionedParcelable;
import io.realm.internal.d;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n.a f147261a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n.a f147262b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final n.a f147263c;

    public a(n.a aVar, n.a aVar2, n.a aVar3) {
        this.f147261a = aVar;
        this.f147262b = aVar2;
        this.f147263c = aVar3;
    }

    public abstract void A(byte[] bArr);

    public void B(byte[] bArr, int i14) {
        w(i14);
        A(bArr);
    }

    public abstract void C(CharSequence charSequence);

    public void D(CharSequence charSequence, int i14) {
        w(i14);
        C(charSequence);
    }

    public abstract void E(int i14);

    public void F(int i14, int i15) {
        w(i15);
        E(i14);
    }

    public abstract void G(Parcelable parcelable);

    public void H(Parcelable parcelable, int i14) {
        w(i14);
        G(parcelable);
    }

    public abstract void I(String str);

    public void J(String str, int i14) {
        w(i14);
        I(str);
    }

    public void K(VersionedParcelable versionedParcelable, a aVar) {
        try {
            e(versionedParcelable.getClass()).invoke(null, versionedParcelable, aVar);
        } catch (ClassNotFoundException e14) {
            d.a("VersionedParcel encountered ClassNotFoundException", e14);
        } catch (IllegalAccessException e15) {
            d.a("VersionedParcel encountered IllegalAccessException", e15);
        } catch (NoSuchMethodException e16) {
            d.a("VersionedParcel encountered NoSuchMethodException", e16);
        } catch (InvocationTargetException e17) {
            if (e17.getCause() instanceof RuntimeException) {
                throw ((RuntimeException) e17.getCause());
            }
            d.a("VersionedParcel encountered InvocationTargetException", e17);
        }
    }

    public void L(VersionedParcelable versionedParcelable) {
        if (versionedParcelable == null) {
            I(null);
            return;
        }
        N(versionedParcelable);
        a aVarB = b();
        K(versionedParcelable, aVarB);
        aVarB.a();
    }

    public void M(VersionedParcelable versionedParcelable, int i14) {
        w(i14);
        L(versionedParcelable);
    }

    public final void N(VersionedParcelable versionedParcelable) {
        try {
            I(c(versionedParcelable.getClass()).getName());
        } catch (ClassNotFoundException e14) {
            d.a(versionedParcelable.getClass().getSimpleName().concat(" does not have a Parcelizer"), e14);
        }
    }

    public abstract void a();

    public abstract a b();

    public final Class c(Class cls) throws ClassNotFoundException {
        Class cls2 = (Class) this.f147263c.get(cls.getName());
        if (cls2 != null) {
            return cls2;
        }
        Class<?> cls3 = Class.forName(String.format("%s.%sParcelizer", cls.getPackage().getName(), cls.getSimpleName()), false, cls.getClassLoader());
        this.f147263c.put(cls.getName(), cls3);
        return cls3;
    }

    public final Method d(String str) throws NoSuchMethodException {
        Method method = (Method) this.f147261a.get(str);
        if (method != null) {
            return method;
        }
        System.currentTimeMillis();
        Method declaredMethod = Class.forName(str, true, a.class.getClassLoader()).getDeclaredMethod("read", a.class);
        this.f147261a.put(str, declaredMethod);
        return declaredMethod;
    }

    public final Method e(Class cls) throws NoSuchMethodException, ClassNotFoundException {
        Method method = (Method) this.f147262b.get(cls.getName());
        if (method != null) {
            return method;
        }
        Class clsC = c(cls);
        System.currentTimeMillis();
        Method declaredMethod = clsC.getDeclaredMethod("write", cls, a.class);
        this.f147262b.put(cls.getName(), declaredMethod);
        return declaredMethod;
    }

    public boolean f() {
        return false;
    }

    public abstract boolean g();

    public boolean h(boolean z14, int i14) {
        return !m(i14) ? z14 : g();
    }

    public abstract byte[] i();

    public byte[] j(byte[] bArr, int i14) {
        return !m(i14) ? bArr : i();
    }

    public abstract CharSequence k();

    public CharSequence l(CharSequence charSequence, int i14) {
        return !m(i14) ? charSequence : k();
    }

    public abstract boolean m(int i14);

    public VersionedParcelable n(String str, a aVar) {
        try {
            return (VersionedParcelable) d(str).invoke(null, aVar);
        } catch (ClassNotFoundException e14) {
            d.a("VersionedParcel encountered ClassNotFoundException", e14);
            return null;
        } catch (IllegalAccessException e15) {
            d.a("VersionedParcel encountered IllegalAccessException", e15);
            return null;
        } catch (NoSuchMethodException e16) {
            d.a("VersionedParcel encountered NoSuchMethodException", e16);
            return null;
        } catch (InvocationTargetException e17) {
            if (e17.getCause() instanceof RuntimeException) {
                throw ((RuntimeException) e17.getCause());
            }
            d.a("VersionedParcel encountered InvocationTargetException", e17);
            return null;
        }
    }

    public abstract int o();

    public int p(int i14, int i15) {
        return !m(i15) ? i14 : o();
    }

    public abstract Parcelable q();

    public Parcelable r(Parcelable parcelable, int i14) {
        return !m(i14) ? parcelable : q();
    }

    public abstract String s();

    public String t(String str, int i14) {
        return !m(i14) ? str : s();
    }

    public VersionedParcelable u() {
        String strS = s();
        if (strS == null) {
            return null;
        }
        return n(strS, b());
    }

    public VersionedParcelable v(VersionedParcelable versionedParcelable, int i14) {
        return !m(i14) ? versionedParcelable : u();
    }

    public abstract void w(int i14);

    public abstract void y(boolean z14);

    public void z(boolean z14, int i14) {
        w(i14);
        y(z14);
    }

    public void x(boolean z14, boolean z15) {
    }
}
