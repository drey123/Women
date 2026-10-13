package la;

import com.google.android.gms.auth.api.proxy.ProxyApi;
import com.google.android.gms.common.api.Api;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Api f76014a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ProxyApi f76015b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Api.d f76016c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Api.a f76017d;

    static {
        Api.d dVar = new Api.d();
        f76016c = dVar;
        h hVar = new h();
        f76017d = hVar;
        f76014a = new Api("Auth.PROXY_API", hVar, dVar);
        f76015b = new com.google.android.gms.internal.auth.d();
    }
}
