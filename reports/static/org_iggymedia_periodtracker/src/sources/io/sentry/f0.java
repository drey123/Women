package io.sentry;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class f0 {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Map f65510h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f65511a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f65512b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final io.sentry.util.a f65513c = new io.sentry.util.a();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public b f65514d = null;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public b f65515e = null;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public b f65516f = null;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public m2 f65517g = null;

    static {
        HashMap map = new HashMap();
        f65510h = map;
        map.put("boolean", Boolean.class);
        map.put("char", Character.class);
        map.put("byte", Byte.class);
        map.put("short", Short.class);
        map.put("int", Integer.class);
        map.put("long", Long.class);
        map.put("float", Float.class);
        map.put("double", Double.class);
    }

    public void a(List list) {
        if (list != null) {
            this.f65512b.addAll(list);
        }
    }

    public void b() {
        ISentryLifecycleToken iSentryLifecycleTokenA = this.f65513c.a();
        try {
            Iterator it = this.f65511a.entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                if (entry.getKey() == null || !((String) entry.getKey()).startsWith("sentry:")) {
                    it.remove();
                }
            }
            if (iSentryLifecycleTokenA != null) {
                iSentryLifecycleTokenA.close();
            }
        } catch (Throwable th4) {
            if (iSentryLifecycleTokenA != null) {
                try {
                    iSentryLifecycleTokenA.close();
                } catch (Throwable th5) {
                    th4.addSuppressed(th5);
                }
            }
            throw th4;
        }
    }

    public Object c(String str) {
        ISentryLifecycleToken iSentryLifecycleTokenA = this.f65513c.a();
        try {
            Object obj = this.f65511a.get(str);
            if (iSentryLifecycleTokenA != null) {
                iSentryLifecycleTokenA.close();
            }
            return obj;
        } catch (Throwable th4) {
            if (iSentryLifecycleTokenA != null) {
                try {
                    iSentryLifecycleTokenA.close();
                } catch (Throwable th5) {
                    th4.addSuppressed(th5);
                }
            }
            throw th4;
        }
    }

    public Object d(String str, Class cls) {
        ISentryLifecycleToken iSentryLifecycleTokenA = this.f65513c.a();
        try {
            Object obj = this.f65511a.get(str);
            if (cls.isInstance(obj)) {
                if (iSentryLifecycleTokenA != null) {
                    iSentryLifecycleTokenA.close();
                    return obj;
                }
            } else {
                if (!j(obj, cls)) {
                    if (iSentryLifecycleTokenA != null) {
                        iSentryLifecycleTokenA.close();
                    }
                    return null;
                }
                if (iSentryLifecycleTokenA != null) {
                    iSentryLifecycleTokenA.close();
                }
            }
            return obj;
        } catch (Throwable th4) {
            if (iSentryLifecycleTokenA != null) {
                try {
                    iSentryLifecycleTokenA.close();
                } catch (Throwable th5) {
                    th4.addSuppressed(th5);
                }
            }
            throw th4;
        }
    }

    public List e() {
        return new ArrayList(this.f65512b);
    }

    public m2 f() {
        return this.f65517g;
    }

    public b g() {
        return this.f65514d;
    }

    public b h() {
        return this.f65516f;
    }

    public b i() {
        return this.f65515e;
    }

    public final boolean j(Object obj, Class cls) {
        Class cls2 = (Class) f65510h.get(cls.getCanonicalName());
        return obj != null && cls.isPrimitive() && cls2 != null && cls2.isInstance(obj);
    }

    public void k(String str, Object obj) {
        ISentryLifecycleToken iSentryLifecycleTokenA = this.f65513c.a();
        try {
            this.f65511a.put(str, obj);
            if (iSentryLifecycleTokenA != null) {
                iSentryLifecycleTokenA.close();
            }
        } catch (Throwable th4) {
            if (iSentryLifecycleTokenA != null) {
                try {
                    iSentryLifecycleTokenA.close();
                } catch (Throwable th5) {
                    th4.addSuppressed(th5);
                }
            }
            throw th4;
        }
    }

    public void l(m2 m2Var) {
        this.f65517g = m2Var;
    }

    public void m(b bVar) {
        this.f65514d = bVar;
    }

    public void n(b bVar) {
        this.f65516f = bVar;
    }

    public void o(b bVar) {
        this.f65515e = bVar;
    }
}
