package la;

import com.google.android.gms.auth.api.proxy.ProxyApi;
import com.google.android.gms.auth.api.signin.GoogleSignInApi;
import com.google.android.gms.common.api.Api;
import nb.o;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Api f76004a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Api f76005b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final ProxyApi f76006c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final GoogleSignInApi f76007d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Api.d f76008e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Api.d f76009f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Api.a f76010g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Api.a f76011h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Api f76012i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final o f76013j;

    static {
        Api.d dVar = new Api.d();
        f76008e = dVar;
        Api.d dVar2 = new Api.d();
        f76009f = dVar2;
        d dVar3 = new d();
        f76010g = dVar3;
        e eVar = new e();
        f76011h = eVar;
        f76004a = b.f76014a;
        f76012i = new Api("Auth.CREDENTIALS_API", dVar3, dVar);
        f76005b = new Api("Auth.GOOGLE_SIGN_IN_API", eVar, dVar2);
        f76006c = b.f76015b;
        f76013j = new o();
        f76007d = new oa.h();
    }
}
