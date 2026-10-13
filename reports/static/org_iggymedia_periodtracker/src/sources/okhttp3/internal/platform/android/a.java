package okhttp3.internal.platform.android;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.List;
import javax.net.ssl.SSLSocket;
import kj.e;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import kotlin.text.u;
import ql.h;
import vl.i;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class a implements SocketAdapter {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final C2106a f87099f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final DeferredSocketAdapter.Factory f87100g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f87101a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Method f87102b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Method f87103c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Method f87104d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Method f87105e;

    static {
        C2106a c2106a = new C2106a(null);
        f87099f = c2106a;
        f87100g = c2106a.c("com.google.android.gms.org.conscrypt");
    }

    public a(Class cls) throws NoSuchMethodException {
        cls.getClass();
        this.f87101a = cls;
        Method declaredMethod = cls.getDeclaredMethod("setUseSessionTickets", Boolean.TYPE);
        declaredMethod.getClass();
        this.f87102b = declaredMethod;
        this.f87103c = cls.getMethod("setHostname", String.class);
        this.f87104d = cls.getMethod("getAlpnSelectedProtocol", null);
        this.f87105e = cls.getMethod("setAlpnProtocols", byte[].class);
    }

    @Override // okhttp3.internal.platform.android.SocketAdapter
    public boolean a(SSLSocket sSLSocket) {
        sSLSocket.getClass();
        return this.f87101a.isInstance(sSLSocket);
    }

    @Override // okhttp3.internal.platform.android.SocketAdapter
    public boolean b() {
        return ql.b.f133912f.b();
    }

    @Override // okhttp3.internal.platform.android.SocketAdapter
    public String c(SSLSocket sSLSocket) {
        sSLSocket.getClass();
        if (!a(sSLSocket)) {
            return null;
        }
        try {
            byte[] bArr = (byte[]) this.f87104d.invoke(sSLSocket, null);
            if (bArr != null) {
                return new String(bArr, Charsets.UTF_8);
            }
            return null;
        } catch (IllegalAccessException e14) {
            i.a(e14);
            return null;
        } catch (InvocationTargetException e15) {
            Throwable cause = e15.getCause();
            if ((cause instanceof NullPointerException) && Intrinsics.d(((NullPointerException) cause).getMessage(), "ssl == null")) {
                return null;
            }
            i.a(e15);
            return null;
        }
    }

    @Override // okhttp3.internal.platform.android.SocketAdapter
    public void d(SSLSocket sSLSocket, String str, List list) {
        sSLSocket.getClass();
        list.getClass();
        if (a(sSLSocket)) {
            try {
                this.f87102b.invoke(sSLSocket, Boolean.TRUE);
                if (str != null) {
                    this.f87103c.invoke(sSLSocket, str);
                }
                this.f87105e.invoke(sSLSocket, h.f133939a.c(list));
            } catch (IllegalAccessException e14) {
                i.a(e14);
            } catch (InvocationTargetException e15) {
                i.a(e15);
            }
        }
    }

    /* JADX INFO: renamed from: okhttp3.internal.platform.android.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2106a {

        /* JADX INFO: renamed from: okhttp3.internal.platform.android.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2107a implements DeferredSocketAdapter.Factory {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ String f87106a;

            public C2107a(String str) {
                this.f87106a = str;
            }

            @Override // okhttp3.internal.platform.android.DeferredSocketAdapter.Factory
            public boolean a(SSLSocket sSLSocket) {
                sSLSocket.getClass();
                return u.U(sSLSocket.getClass().getName(), this.f87106a + '.', false, 2, null);
            }

            @Override // okhttp3.internal.platform.android.DeferredSocketAdapter.Factory
            public SocketAdapter b(SSLSocket sSLSocket) {
                sSLSocket.getClass();
                return a.f87099f.b(sSLSocket.getClass());
            }
        }

        public /* synthetic */ C2106a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final a b(Class cls) {
            Class superclass = cls;
            while (superclass != null && !Intrinsics.d(superclass.getSimpleName(), "OpenSSLSocketImpl")) {
                superclass = superclass.getSuperclass();
                if (superclass == null) {
                    e.a("No OpenSSLSocketImpl superclass of socket of type ", cls);
                    return null;
                }
            }
            superclass.getClass();
            return new a(superclass);
        }

        public final DeferredSocketAdapter.Factory c(String str) {
            str.getClass();
            return new C2107a(str);
        }

        public final DeferredSocketAdapter.Factory d() {
            return a.f87100g;
        }

        public C2106a() {
        }
    }
}
