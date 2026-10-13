package ql;

import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.Arrays;
import java.util.List;
import javax.net.ssl.SSLSocket;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class e extends h {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final b f133925i = new b(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Method f133926d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Method f133927e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Method f133928f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Class f133929g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Class f133930h;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements InvocationHandler {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f133931a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f133932b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f133933c;

        public a(List list) {
            list.getClass();
            this.f133931a = list;
        }

        public final String a() {
            return this.f133933c;
        }

        public final boolean b() {
            return this.f133932b;
        }

        @Override // java.lang.reflect.InvocationHandler
        public Object invoke(Object obj, Method method, Object[] objArr) {
            obj.getClass();
            method.getClass();
            if (objArr == null) {
                objArr = new Object[0];
            }
            String name = method.getName();
            Class<?> returnType = method.getReturnType();
            if (Intrinsics.d(name, "supports") && Intrinsics.d(Boolean.TYPE, returnType)) {
                return Boolean.TRUE;
            }
            if (Intrinsics.d(name, "unsupported") && Intrinsics.d(Void.TYPE, returnType)) {
                this.f133932b = true;
                return null;
            }
            if (Intrinsics.d(name, "protocols") && objArr.length == 0) {
                return this.f133931a;
            }
            if ((Intrinsics.d(name, "selectProtocol") || Intrinsics.d(name, "select")) && Intrinsics.d(String.class, returnType) && objArr.length == 1) {
                Object obj2 = objArr[0];
                if (obj2 instanceof List) {
                    obj2.getClass();
                    List list = (List) obj2;
                    int size = list.size();
                    if (size >= 0) {
                        int i14 = 0;
                        while (true) {
                            Object obj3 = list.get(i14);
                            obj3.getClass();
                            String str = (String) obj3;
                            if (this.f133931a.contains(str)) {
                                this.f133933c = str;
                                return str;
                            }
                            if (i14 != size) {
                                i14++;
                            }
                        }
                    }
                    String str2 = (String) this.f133931a.get(0);
                    this.f133933c = str2;
                    return str2;
                }
            }
            if ((!Intrinsics.d(name, "protocolSelected") && !Intrinsics.d(name, "selected")) || objArr.length != 1) {
                return method.invoke(this, Arrays.copyOf(objArr, objArr.length));
            }
            Object obj4 = objArr[0];
            obj4.getClass();
            this.f133933c = (String) obj4;
            return null;
        }
    }

    public e(Method method, Method method2, Method method3, Class cls, Class cls2) {
        method.getClass();
        method2.getClass();
        method3.getClass();
        cls.getClass();
        cls2.getClass();
        this.f133926d = method;
        this.f133927e = method2;
        this.f133928f = method3;
        this.f133929g = cls;
        this.f133930h = cls2;
    }

    @Override // ql.h
    public void b(SSLSocket sSLSocket) {
        sSLSocket.getClass();
        try {
            this.f133928f.invoke(null, sSLSocket);
        } catch (IllegalAccessException e14) {
            throw new AssertionError("failed to remove ALPN", e14);
        } catch (InvocationTargetException e15) {
            throw new AssertionError("failed to remove ALPN", e15);
        }
    }

    @Override // ql.h
    public void e(SSLSocket sSLSocket, String str, List list) {
        sSLSocket.getClass();
        list.getClass();
        try {
            this.f133926d.invoke(null, sSLSocket, Proxy.newProxyInstance(h.class.getClassLoader(), new Class[]{this.f133929g, this.f133930h}, new a(h.f133939a.b(list))));
        } catch (IllegalAccessException e14) {
            throw new AssertionError("failed to set ALPN", e14);
        } catch (InvocationTargetException e15) {
            throw new AssertionError("failed to set ALPN", e15);
        }
    }

    @Override // ql.h
    public String h(SSLSocket sSLSocket) {
        sSLSocket.getClass();
        try {
            InvocationHandler invocationHandler = Proxy.getInvocationHandler(this.f133927e.invoke(null, sSLSocket));
            invocationHandler.getClass();
            a aVar = (a) invocationHandler;
            if (!aVar.b() && aVar.a() == null) {
                h.l(this, "ALPN callback dropped: HTTP/2 is disabled. Is alpn-boot on the boot class path?", 0, null, 6, null);
                return null;
            }
            if (aVar.b()) {
                return null;
            }
            return aVar.a();
        } catch (IllegalAccessException e14) {
            throw new AssertionError("failed to get ALPN selected protocol", e14);
        } catch (InvocationTargetException e15) {
            throw new AssertionError("failed to get ALPN selected protocol", e15);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final h a() {
            String property = System.getProperty("java.specification.version", "unknown");
            try {
                property.getClass();
                if (Integer.parseInt(property) >= 9) {
                    return null;
                }
            } catch (NumberFormatException unused) {
            }
            try {
                Class<?> cls = Class.forName("org.eclipse.jetty.alpn.ALPN", true, null);
                Class<?> cls2 = Class.forName("org.eclipse.jetty.alpn.ALPN$Provider", true, null);
                Class<?> cls3 = Class.forName("org.eclipse.jetty.alpn.ALPN$ClientProvider", true, null);
                Class<?> cls4 = Class.forName("org.eclipse.jetty.alpn.ALPN$ServerProvider", true, null);
                Method method = cls.getMethod("put", SSLSocket.class, cls2);
                Method method2 = cls.getMethod("get", SSLSocket.class);
                Method method3 = cls.getMethod("remove", SSLSocket.class);
                method.getClass();
                method2.getClass();
                method3.getClass();
                cls3.getClass();
                cls4.getClass();
                return new e(method, method2, method3, cls3, cls4);
            } catch (ClassNotFoundException | NoSuchMethodException unused2) {
                return null;
            }
        }

        public b() {
        }
    }
}
