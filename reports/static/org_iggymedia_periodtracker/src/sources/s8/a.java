package s8;

import com.auth0.android.request.ErrorAdapter;
import com.auth0.android.request.Request;
import com.auth0.android.request.internal.GsonAdapter;
import com.auth0.android.request.internal.g;
import com.auth0.android.request.internal.i;
import com.auth0.android.result.Credentials;
import com.google.gson.Gson;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import hl.r;
import java.io.Reader;
import java.security.PublicKey;
import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C4695a f143223d = new C4695a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r8.b f143224a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i f143225b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Gson f143226c;

    public a(r8.b bVar, i iVar, Gson gson) {
        bVar.getClass();
        iVar.getClass();
        gson.getClass();
        this.f143224a = bVar;
        this.f143225b = iVar;
        this.f143226c = gson;
        iVar.d(bVar.b().a());
    }

    public final Request a() {
        r rVarE = r.f58503k.d(this.f143224a.e()).k().c(".well-known").c("jwks.json").e();
        return this.f143225b.b(rVarE.toString(), GsonAdapter.f30199b.b(PublicKey.class, this.f143226c));
    }

    public final String b() {
        return this.f143224a.e();
    }

    public final String c() {
        return this.f143224a.d();
    }

    public final Request d(String str) {
        str.getClass();
        Map mapA = c.a.b(c.f143232b, null, 1, null).c(c()).e(str).d("refresh_token").a();
        r rVarE = r.f58503k.d(this.f143224a.e()).k().c("oauth").c("token").e();
        return this.f143225b.c(rVarE.toString(), new GsonAdapter(Credentials.class, this.f143226c)).a(mapA);
    }

    public final Request e(String str, String str2, String str3) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        Map mapA = c.a.b(c.f143232b, null, 1, null).c(c()).d("authorization_code").b(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, str).b("redirect_uri", str3).b("code_verifier", str2).a();
        r rVarE = r.f58503k.d(this.f143224a.e()).k().c("oauth").c("token").e();
        Request requestC = this.f143225b.c(rVarE.toString(), new GsonAdapter(Credentials.class, this.f143226c));
        requestC.a(mapA);
        return requestC;
    }

    /* JADX INFO: renamed from: s8.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4695a {

        /* JADX INFO: renamed from: s8.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4696a implements ErrorAdapter {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ GsonAdapter f143227a;

            public C4696a(GsonAdapter gsonAdapter) {
                this.f143227a = gsonAdapter;
            }

            @Override // com.auth0.android.request.ErrorAdapter
            /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
            public b b(Throwable th4) {
                th4.getClass();
                return new b("Something went wrong", new r8.c("Something went wrong", th4));
            }

            @Override // com.auth0.android.request.ErrorAdapter
            /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
            public b a(int i14, Reader reader) {
                reader.getClass();
                return new b((Map) this.f143227a.a(reader), i14);
            }

            @Override // com.auth0.android.request.ErrorAdapter
            /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
            public b c(int i14, String str, Map map) {
                str.getClass();
                map.getClass();
                return new b(str, i14);
            }
        }

        public /* synthetic */ C4695a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final ErrorAdapter b() {
            return new C4696a(GsonAdapter.f30199b.a(g.f30241a.a()));
        }

        public C4695a() {
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public a(r8.b bVar) {
        this(bVar, new i(bVar.f(), f143223d.b()), g.f30241a.a());
        bVar.getClass();
    }
}
