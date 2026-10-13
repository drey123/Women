package com.auth0.android.provider;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Log;
import com.auth0.android.callback.Callback;
import com.auth0.android.request.internal.Jwt;
import com.auth0.android.request.internal.h;
import com.auth0.android.result.Credentials;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.security.SecureRandom;
import java.util.Arrays;
import java.util.Date;
import java.util.HashMap;
import java.util.Map;
import kotlin.collections.s0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.r0;
import t8.f0;
import t8.g;
import t8.h0;
import t8.i0;
import t8.k;
import t8.l0;
import t8.m0;
import t8.o;
import t8.t;
import t8.u;
import t8.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class a extends h0 {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final C0599a f30179m = new C0599a(null);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final String f30180n = a.class.getSimpleName();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r8.b f30181a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Callback f30182b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f30183c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f30184d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Map f30185e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final o f30186f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final s8.a f30187g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f30188h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public f0 f30189i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Long f30190j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Integer f30191k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public String f30192l;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Callback {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Callback f30193a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ a f30194b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ Jwt f30195c;

        public b(Callback callback, a aVar, Jwt jwt) {
            this.f30193a = callback;
            this.f30194b = aVar;
            this.f30195c = jwt;
        }

        @Override // com.auth0.android.callback.Callback
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(l0 l0Var) {
            l0Var.getClass();
            this.f30193a.a(l0Var);
        }

        @Override // com.auth0.android.callback.Callback
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public void onSuccess(i0 i0Var) {
            i0Var.getClass();
            String str = this.f30194b.f30192l;
            str.getClass();
            u uVar = new u(str, this.f30194b.f30187g.c(), i0Var);
            String str2 = (String) this.f30194b.f30184d.get("max_age");
            if (!TextUtils.isEmpty(str2)) {
                str2.getClass();
                uVar.k(Integer.valueOf(str2));
            }
            uVar.j(this.f30194b.f30191k);
            uVar.l((String) this.f30194b.f30184d.get("nonce"));
            uVar.i(new Date(this.f30194b.q()));
            uVar.m((String) this.f30194b.f30184d.get("organization"));
            try {
                new v().a(this.f30195c, uVar, true);
                this.f30193a.onSuccess(null);
            } catch (l0 e14) {
                this.f30193a.a(e14);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements Callback {

        /* JADX INFO: renamed from: com.auth0.android.provider.a$c$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C0600a implements Callback {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ a f30197a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ Credentials f30198b;

            public C0600a(a aVar, Credentials credentials) {
                this.f30197a = aVar;
                this.f30198b = credentials;
            }

            @Override // com.auth0.android.callback.Callback
            public void a(r8.c cVar) {
                cVar.getClass();
                this.f30197a.f30182b.a(new s8.b("Could not verify the ID token", cVar));
            }

            @Override // com.auth0.android.callback.Callback
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public void onSuccess(Void r14) {
                this.f30197a.f30182b.onSuccess(this.f30198b);
            }
        }

        public c() {
        }

        @Override // com.auth0.android.callback.Callback
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(s8.b bVar) {
            bVar.getClass();
            if (Intrinsics.d("Unauthorized", bVar.b())) {
                Log.e(f0.f147601f, "Unable to complete authentication with PKCE. PKCE support can be enabled by setting Application Type to 'Native' and Token Endpoint Authentication Method to 'None' for this app at 'https://manage.auth0.com/#/applications/" + a.this.f30187g.c() + "/settings'.");
            }
            a.this.f30182b.a(bVar);
        }

        @Override // com.auth0.android.callback.Callback
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public void onSuccess(Credentials credentials) {
            credentials.getClass();
            a.this.n(credentials.getIdToken(), new C0600a(a.this, credentials));
        }
    }

    public a(r8.b bVar, Callback callback, Map map, o oVar, boolean z14) {
        bVar.getClass();
        callback.getClass();
        map.getClass();
        oVar.getClass();
        this.f30181a = bVar;
        this.f30182b = callback;
        this.f30183c = z14;
        this.f30185e = new HashMap();
        Map mapD = s0.D(map);
        this.f30184d = mapD;
        mapD.put("response_type", TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE);
        this.f30187g = new s8.a(bVar);
        this.f30186f = oVar;
    }

    @Override // t8.h0
    public void a(s8.b bVar) {
        bVar.getClass();
        this.f30182b.a(bVar);
    }

    @Override // t8.h0
    public boolean b(g gVar) {
        gVar.getClass();
        if (!gVar.c(this.f30188h)) {
            Log.w(f30180n, "The Authorize Result is invalid.");
            return false;
        }
        if (gVar.b()) {
            this.f30182b.a(new s8.b("a0.authentication_canceled", "The user closed the browser app and the authentication was canceled."));
            return true;
        }
        Map mapC = k.c(gVar.a());
        mapC.getClass();
        if (mapC.isEmpty()) {
            Log.w(f30180n, "The response didn't contain any of these values: code, state");
            return false;
        }
        Log.d(f30180n, "The parsed CallbackURI contains the following parameters: " + mapC.keySet());
        try {
            m((String) mapC.get("error"), (String) mapC.get("error_description"));
            C0599a c0599a = f30179m;
            Object obj = this.f30184d.get("state");
            obj.getClass();
            c0599a.a((String) obj, (String) mapC.get("state"));
            f0 f0Var = this.f30189i;
            f0Var.getClass();
            f0Var.b((String) mapC.get(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE), new c());
            return true;
        } catch (s8.b e14) {
            this.f30182b.a(e14);
            return true;
        }
    }

    public final void j(Map map, String str) {
        map.put("auth0Client", this.f30181a.b().a());
        map.put("client_id", this.f30181a.d());
        map.put("redirect_uri", str);
    }

    public final void k(Map map, String str, Map map2) {
        p(str, map2);
        f0 f0Var = this.f30189i;
        f0Var.getClass();
        String strA = f0Var.a();
        strA.getClass();
        map.put("code_challenge", strA);
        map.put("code_challenge_method", "S256");
        Log.v(f30180n, "Using PKCE authentication flow");
    }

    public final void l(Map map) {
        C0599a c0599a = f30179m;
        String strB = c0599a.b((String) map.get("state"));
        String strB2 = c0599a.b((String) map.get("nonce"));
        map.put("state", strB);
        map.put("nonce", strB2);
    }

    public final void m(String str, String str2) {
        if (str == null) {
            return;
        }
        Log.e(f30180n, "Error, access denied. Check that the required Permissions are granted and that the Application has this Connection configured in Auth0 Dashboard.");
        if (kotlin.text.u.F("access_denied", str, true)) {
            if (str2 == null) {
                str2 = "Permissions were not granted. Try again.";
            }
            throw new s8.b("access_denied", str2);
        }
        if (kotlin.text.u.F("unauthorized", str, true)) {
            if (str2 == null) {
                str2 = "An unexpected error occurred.";
            }
            throw new s8.b("unauthorized", str2);
        }
        if (Intrinsics.d("login_required", str)) {
            if (str2 == null) {
                str2 = "An unexpected error occurred.";
            }
            throw new s8.b(str, str2);
        }
        if (str2 == null) {
            str2 = "An unexpected error occurred.";
        }
        throw new s8.b(str, str2);
    }

    public final void n(String str, Callback callback) {
        if (TextUtils.isEmpty(str)) {
            callback.a(new t());
            return;
        }
        try {
            str.getClass();
            Jwt jwt = new Jwt(str);
            i0.c(jwt.h(), this.f30187g, new b(callback, this, jwt));
        } catch (Exception e14) {
            callback.a(new m0(e14));
        }
    }

    public final Uri o() {
        Uri.Builder builderBuildUpon = Uri.parse(this.f30181a.c()).buildUpon();
        for (Map.Entry entry : this.f30184d.entrySet()) {
            builderBuildUpon.appendQueryParameter((String) entry.getKey(), (String) entry.getValue());
        }
        Uri uriBuild = builderBuildUpon.build();
        Log.d(f30180n, "Using the following Authorize URI: " + uriBuild);
        uriBuild.getClass();
        return uriBuild;
    }

    public final void p(String str, Map map) {
        if (this.f30189i == null) {
            this.f30189i = new f0(this.f30187g, str, map);
        }
    }

    public final long q() {
        Long l14 = this.f30190j;
        if (l14 == null) {
            return System.currentTimeMillis();
        }
        l14.getClass();
        return l14.longValue();
    }

    public final void r(Map map) {
        map.getClass();
        this.f30185e.putAll(map);
    }

    public final void s(String str) {
        if (TextUtils.isEmpty(str)) {
            str = this.f30187g.b();
        }
        this.f30192l = str;
    }

    public final void t(Integer num) {
        this.f30191k = num;
    }

    public final void u(f0 f0Var) {
        this.f30189i = f0Var;
    }

    public final void v(Context context, String str, int i14) {
        context.getClass();
        str.getClass();
        h.f30244a.a(this.f30184d);
        k(this.f30184d, str, this.f30185e);
        j(this.f30184d, str);
        l(this.f30184d);
        Uri uriO = o();
        this.f30188h = i14;
        AuthenticationActivity.INSTANCE.a(context, uriO, this.f30183c, this.f30186f);
    }

    /* JADX INFO: renamed from: com.auth0.android.provider.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0599a {
        public /* synthetic */ C0599a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final void a(String str, String str2) {
            str.getClass();
            if (Intrinsics.d(str, str2)) {
                return;
            }
            String str3 = a.f30180n;
            r0 r0Var = r0.f73370a;
            Log.e(str3, String.format("Received state doesn't match. Received %s but expected %s", Arrays.copyOf(new Object[]{str2, str}, 2)));
            throw new s8.b("access_denied", "The received state is invalid. Try again.");
        }

        public final String b(String str) {
            return str == null ? c() : str;
        }

        public final String c() {
            byte[] bArr = new byte[32];
            new SecureRandom().nextBytes(bArr);
            String strEncodeToString = Base64.encodeToString(bArr, 11);
            strEncodeToString.getClass();
            return strEncodeToString;
        }

        public C0599a() {
        }
    }
}
