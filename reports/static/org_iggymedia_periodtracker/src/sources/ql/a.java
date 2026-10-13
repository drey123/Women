package ql;

import android.security.NetworkSecurityPolicy;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.X509TrustManager;
import kotlin.collections.w;
import kotlin.jvm.internal.DefaultConstructorMarker;
import okhttp3.internal.platform.android.DeferredSocketAdapter;
import okhttp3.internal.platform.android.SocketAdapter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends h {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final C4496a f133909e = new C4496a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final boolean f133910f = h.f133939a.h();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f133911d;

    public a() {
        List listT = w.t(rl.a.f139234a.a(), new DeferredSocketAdapter(okhttp3.internal.platform.android.a.f87099f.d()), new DeferredSocketAdapter(okhttp3.internal.platform.android.c.f87109a.a()), new DeferredSocketAdapter(okhttp3.internal.platform.android.b.f87107a.a()));
        ArrayList arrayList = new ArrayList();
        for (Object obj : listT) {
            if (((SocketAdapter) obj).b()) {
                arrayList.add(obj);
            }
        }
        this.f133911d = arrayList;
    }

    @Override // ql.h
    public tl.c c(X509TrustManager x509TrustManager) {
        x509TrustManager.getClass();
        rl.b bVarA = rl.b.f139235d.a(x509TrustManager);
        return bVarA != null ? bVarA : super.c(x509TrustManager);
    }

    @Override // ql.h
    public void e(SSLSocket sSLSocket, String str, List list) {
        Object next;
        sSLSocket.getClass();
        list.getClass();
        Iterator it = this.f133911d.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!((SocketAdapter) next).a(sSLSocket));
        SocketAdapter socketAdapter = (SocketAdapter) next;
        if (socketAdapter != null) {
            socketAdapter.d(sSLSocket, str, list);
        }
    }

    @Override // ql.h
    public String h(SSLSocket sSLSocket) {
        Object next;
        sSLSocket.getClass();
        Iterator it = this.f133911d.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!((SocketAdapter) next).a(sSLSocket));
        SocketAdapter socketAdapter = (SocketAdapter) next;
        if (socketAdapter != null) {
            return socketAdapter.c(sSLSocket);
        }
        return null;
    }

    @Override // ql.h
    public boolean j(String str) {
        str.getClass();
        return NetworkSecurityPolicy.getInstance().isCleartextTrafficPermitted(str);
    }

    /* JADX INFO: renamed from: ql.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4496a {
        public /* synthetic */ C4496a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final h a() {
            if (b()) {
                return new a();
            }
            return null;
        }

        public final boolean b() {
            return a.f133910f;
        }

        public C4496a() {
        }
    }
}
