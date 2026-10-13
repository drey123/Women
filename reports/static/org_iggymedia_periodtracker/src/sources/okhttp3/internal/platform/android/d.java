package okhttp3.internal.platform.android;

import kotlin.jvm.internal.DefaultConstructorMarker;
import ql.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class d extends okhttp3.internal.platform.android.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final a f87111j = new a(null);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Class f87112h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Class f87113i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(Class cls, Class cls2, Class cls3) {
        super(cls);
        cls.getClass();
        cls2.getClass();
        cls3.getClass();
        this.f87112h = cls2;
        this.f87113i = cls3;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ SocketAdapter b(a aVar, String str, int i14, Object obj) {
            if ((i14 & 1) != 0) {
                str = "com.android.org.conscrypt";
            }
            return aVar.a(str);
        }

        public final SocketAdapter a(String str) {
            str.getClass();
            try {
                return new d(Class.forName(str + ".OpenSSLSocketImpl"), Class.forName(str + ".OpenSSLSocketFactoryImpl"), Class.forName(str + ".SSLParametersImpl"));
            } catch (Exception e14) {
                h.f133939a.g().k("unable to load android socket classes", 5, e14);
                return null;
            }
        }

        public a() {
        }
    }
}
