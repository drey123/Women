package ei;

import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f44940a = new c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static a f44941b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Method f44942a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Method f44943b;

        public a(Method method, Method method2) {
            this.f44942a = method;
            this.f44943b = method2;
        }

        public final Method a() {
            return this.f44943b;
        }

        public final Method b() {
            return this.f44942a;
        }
    }

    public final a a(Member member) {
        Class<?> cls = member.getClass();
        try {
            return new a(cls.getMethod("getParameters", null), f.j(cls).loadClass("java.lang.reflect.Parameter").getMethod("getName", null));
        } catch (NoSuchMethodException unused) {
            return new a(null, null);
        }
    }

    public final List b(Member member) {
        Method methodA;
        member.getClass();
        a aVarA = f44941b;
        if (aVarA == null) {
            synchronized (this) {
                aVarA = f44941b;
                if (aVarA == null) {
                    aVarA = f44940a.a(member);
                    f44941b = aVarA;
                }
            }
        }
        Method methodB = aVarA.b();
        if (methodB == null || (methodA = aVarA.a()) == null) {
            return null;
        }
        Object objInvoke = methodB.invoke(member, null);
        objInvoke.getClass();
        Object[] objArr = (Object[]) objInvoke;
        ArrayList arrayList = new ArrayList(objArr.length);
        for (Object obj : objArr) {
            Object objInvoke2 = methodA.invoke(obj, null);
            objInvoke2.getClass();
            arrayList.add((String) objInvoke2);
        }
        return arrayList;
    }
}
