package androidx.startup;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Bundle;
import io.realm.internal.Property;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static volatile a f19112d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Object f19113e = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f19116c;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set f19115b = new HashSet();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f19114a = new HashMap();

    public a(Context context) {
        this.f19116c = context.getApplicationContext();
    }

    public static a e(Context context) {
        if (f19112d == null) {
            synchronized (f19113e) {
                try {
                    if (f19112d == null) {
                        f19112d = new a(context);
                    }
                } catch (Throwable th4) {
                    throw th4;
                }
            }
        }
        return f19112d;
    }

    public void a(Bundle bundle) {
        String string = this.f19116c.getString(R.string.androidx_startup);
        if (bundle != null) {
            try {
                HashSet hashSet = new HashSet();
                for (String str : bundle.keySet()) {
                    if (string.equals(bundle.getString(str, null))) {
                        Class<?> cls = Class.forName(str);
                        if (Initializer.class.isAssignableFrom(cls)) {
                            this.f19115b.add(cls);
                        }
                    }
                }
                Iterator it = this.f19115b.iterator();
                while (it.hasNext()) {
                    d((Class) it.next(), hashSet);
                }
            } catch (ClassNotFoundException e14) {
                throw new p7.a(e14);
            }
        }
    }

    public void b(Class cls) {
        try {
            try {
                r7.a.b("Startup");
                a(this.f19116c.getPackageManager().getProviderInfo(new ComponentName(this.f19116c, (Class<?>) cls), Property.TYPE_ARRAY).metaData);
                r7.a.d();
            } catch (PackageManager.NameNotFoundException e14) {
                throw new p7.a(e14);
            }
        } catch (Throwable th4) {
            r7.a.d();
            throw th4;
        }
    }

    public Object c(Class cls) {
        Object objD;
        synchronized (f19113e) {
            try {
                objD = this.f19114a.get(cls);
                if (objD == null) {
                    objD = d(cls, new HashSet());
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
        return objD;
    }

    public final Object d(Class cls, Set set) {
        Object objCreate;
        if (r7.a.e()) {
            try {
                r7.a.b(cls.getSimpleName());
            } catch (Throwable th4) {
                r7.a.d();
                throw th4;
            }
        }
        if (set.contains(cls)) {
            throw new IllegalStateException(String.format("Cannot initialize %s. Cycle detected.", cls.getName()));
        }
        if (this.f19114a.containsKey(cls)) {
            objCreate = this.f19114a.get(cls);
        } else {
            set.add(cls);
            try {
                Initializer initializer = (Initializer) cls.getDeclaredConstructor(null).newInstance(null);
                List<Class> listDependencies = initializer.dependencies();
                if (!listDependencies.isEmpty()) {
                    for (Class cls2 : listDependencies) {
                        if (!this.f19114a.containsKey(cls2)) {
                            d(cls2, set);
                        }
                    }
                }
                objCreate = initializer.create(this.f19116c);
                set.remove(cls);
                this.f19114a.put(cls, objCreate);
            } catch (Throwable th5) {
                throw new p7.a(th5);
            }
        }
        r7.a.d();
        return objCreate;
    }

    public Object f(Class cls) {
        return c(cls);
    }

    public boolean g(Class cls) {
        return this.f19115b.contains(cls);
    }
}
