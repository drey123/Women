package com.google.gson.internal;

import com.google.gson.ReflectionAccessFilter;
import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Method;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class k {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes4.dex */
    public static abstract class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f36931a;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public class a extends b {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ Method f36932b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(Method method) {
                super();
                this.f36932b = method;
            }

            @Override // com.google.gson.internal.k.b
            public boolean a(AccessibleObject accessibleObject, Object obj) {
                try {
                    return ((Boolean) this.f36932b.invoke(accessibleObject, obj)).booleanValue();
                } catch (Exception e14) {
                    io.realm.internal.d.a("Failed invoking canAccess", e14);
                    return false;
                }
            }
        }

        /* JADX INFO: renamed from: com.google.gson.internal.k$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public class C0655b extends b {
            public C0655b() {
                super();
            }

            @Override // com.google.gson.internal.k.b
            public boolean a(AccessibleObject accessibleObject, Object obj) {
                return true;
            }
        }

        static {
            b aVar;
            if (e.d()) {
                try {
                    aVar = new a(AccessibleObject.class.getDeclaredMethod("canAccess", Object.class));
                } catch (NoSuchMethodException unused) {
                    aVar = null;
                }
            } else {
                aVar = null;
            }
            if (aVar == null) {
                aVar = new C0655b();
            }
            f36931a = aVar;
        }

        public b() {
        }

        public abstract boolean a(AccessibleObject accessibleObject, Object obj);
    }

    public static boolean a(AccessibleObject accessibleObject, Object obj) {
        return b.f36931a.a(accessibleObject, obj);
    }

    public static ReflectionAccessFilter.a b(List list, Class cls) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ReflectionAccessFilter.a aVarA = ((ReflectionAccessFilter) it.next()).a(cls);
            if (aVarA != ReflectionAccessFilter.a.INDECISIVE) {
                return aVarA;
            }
        }
        return ReflectionAccessFilter.a.ALLOW;
    }
}
