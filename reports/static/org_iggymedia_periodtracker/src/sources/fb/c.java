package fb;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import androidx.annotation.NonNull;
import com.appsflyer.AppsFlyerProperties;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class c extends xa.a {

    @NonNull
    public static final Parcelable.Creator<c> CREATOR = new f1();
    public final e0 E;
    public final t1 F;
    public final h0 G;
    public final n H;
    public final l0 I;
    public final u0 J;
    public final j0 K;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final m f47720d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final r1 f47721e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final w f47722i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final x1 f47723v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final c0 f47724w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public m f47725a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public w f47726b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public r1 f47727c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public x1 f47728d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public c0 f47729e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public e0 f47730f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public t1 f47731g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public h0 f47732h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public n f47733i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public l0 f47734j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public u0 f47735k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public j0 f47736l;

        public c a() {
            return new c(this.f47725a, this.f47727c, this.f47726b, this.f47728d, this.f47729e, this.f47730f, this.f47731g, this.f47732h, this.f47733i, this.f47734j, this.f47735k, this.f47736l);
        }

        public a b(m mVar) {
            this.f47725a = mVar;
            return this;
        }

        public a c(n nVar) {
            this.f47733i = nVar;
            return this;
        }

        public a d(w wVar) {
            this.f47726b = wVar;
            return this;
        }

        public final a e(r1 r1Var) {
            this.f47727c = r1Var;
            return this;
        }

        public final a f(t1 t1Var) {
            this.f47731g = t1Var;
            return this;
        }

        public final a g(x1 x1Var) {
            this.f47728d = x1Var;
            return this;
        }

        public final a h(c0 c0Var) {
            this.f47729e = c0Var;
            return this;
        }

        public final a i(e0 e0Var) {
            this.f47730f = e0Var;
            return this;
        }

        public final a j(h0 h0Var) {
            this.f47732h = h0Var;
            return this;
        }

        public final a k(l0 l0Var) {
            this.f47734j = l0Var;
            return this;
        }

        public final a l(u0 u0Var) {
            this.f47735k = u0Var;
            return this;
        }
    }

    public c(m mVar, r1 r1Var, w wVar, x1 x1Var, c0 c0Var, e0 e0Var, t1 t1Var, h0 h0Var, n nVar, l0 l0Var, u0 u0Var, j0 j0Var) {
        this.f47720d = mVar;
        this.f47722i = wVar;
        this.f47721e = r1Var;
        this.f47723v = x1Var;
        this.f47724w = c0Var;
        this.E = e0Var;
        this.F = t1Var;
        this.G = h0Var;
        this.H = nVar;
        this.I = l0Var;
        this.J = u0Var;
        this.K = j0Var;
    }

    public static c S1(JSONObject jSONObject) throws JSONException {
        a aVar = new a();
        if (jSONObject.has("fidoAppIdExtension")) {
            aVar.b(new m(jSONObject.getJSONObject("fidoAppIdExtension").getString(AppsFlyerProperties.APP_ID)));
        }
        if (jSONObject.has(AppsFlyerProperties.APP_ID)) {
            aVar.b(new m(jSONObject.getString(AppsFlyerProperties.APP_ID)));
        }
        if (jSONObject.has("prf")) {
            if (jSONObject.has("prfAlreadyHashed")) {
                throw new JSONException("both prf and prfAlreadyHashed extensions found");
            }
            aVar.k(l0.Q1(jSONObject.getJSONObject("prf"), false));
        } else if (jSONObject.has("prfAlreadyHashed")) {
            aVar.k(l0.Q1(jSONObject.getJSONObject("prfAlreadyHashed"), true));
        }
        if (jSONObject.has("cableAuthenticationExtension")) {
            JSONArray jSONArray = jSONObject.getJSONArray("cableAuthenticationExtension");
            ArrayList arrayList = new ArrayList();
            for (int i14 = 0; i14 < jSONArray.length(); i14++) {
                JSONObject jSONObject2 = jSONArray.getJSONObject(i14);
                arrayList.add(new p1(jSONObject2.getLong("version"), Base64.decode(jSONObject2.getString("clientEid"), 11), Base64.decode(jSONObject2.getString("authenticatorEid"), 11), Base64.decode(jSONObject2.getString("sessionPreKey"), 11)));
            }
            aVar.e(new r1(arrayList));
        }
        if (jSONObject.has("userVerificationMethodExtension")) {
            aVar.d(new w(jSONObject.getJSONObject("userVerificationMethodExtension").getBoolean("uvm")));
        }
        if (jSONObject.has("google_multiAssertionExtension")) {
            aVar.g(new x1(jSONObject.getJSONObject("google_multiAssertionExtension").getBoolean("requestForMultiAssertion")));
        }
        if (jSONObject.has("google_sessionIdExtension")) {
            aVar.h(new c0(jSONObject.getJSONObject("google_sessionIdExtension").getInt("sessionId")));
        }
        if (jSONObject.has("google_silentVerificationExtension")) {
            aVar.i(new e0(jSONObject.getJSONObject("google_silentVerificationExtension").getBoolean("silentVerification")));
        }
        if (jSONObject.has("devicePublicKeyExtension")) {
            aVar.f(new t1(jSONObject.getJSONObject("devicePublicKeyExtension").getBoolean("devicePublicKey")));
        }
        if (jSONObject.has("google_tunnelServerIdExtension")) {
            aVar.j(new h0(jSONObject.getJSONObject("google_tunnelServerIdExtension").getString("tunnelServerId")));
        }
        if (jSONObject.has("google_thirdPartyPaymentExtension")) {
            aVar.c(new n(jSONObject.getJSONObject("google_thirdPartyPaymentExtension").getBoolean("thirdPartyPayment")));
        }
        if (jSONObject.has("txAuthSimple")) {
            aVar.l(new u0(jSONObject.getString("txAuthSimple")));
        }
        return aVar.a();
    }

    public m Q1() {
        return this.f47720d;
    }

    public w R1() {
        return this.f47722i;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return wa.i.a(this.f47720d, cVar.f47720d) && wa.i.a(this.f47721e, cVar.f47721e) && wa.i.a(this.f47722i, cVar.f47722i) && wa.i.a(this.f47723v, cVar.f47723v) && wa.i.a(this.f47724w, cVar.f47724w) && wa.i.a(this.E, cVar.E) && wa.i.a(this.F, cVar.F) && wa.i.a(this.G, cVar.G) && wa.i.a(this.H, cVar.H) && wa.i.a(this.I, cVar.I) && wa.i.a(this.J, cVar.J) && wa.i.a(this.K, cVar.K);
    }

    public int hashCode() {
        return wa.i.b(this.f47720d, this.f47721e, this.f47722i, this.f47723v, this.f47724w, this.E, this.F, this.G, this.H, this.I, this.J, this.K);
    }

    public final String toString() {
        u0 u0Var = this.J;
        l0 l0Var = this.I;
        n nVar = this.H;
        h0 h0Var = this.G;
        t1 t1Var = this.F;
        e0 e0Var = this.E;
        c0 c0Var = this.f47724w;
        x1 x1Var = this.f47723v;
        w wVar = this.f47722i;
        r1 r1Var = this.f47721e;
        return "AuthenticationExtensions{\n fidoAppIdExtension=" + String.valueOf(this.f47720d) + ", \n cableAuthenticationExtension=" + String.valueOf(r1Var) + ", \n userVerificationMethodExtension=" + String.valueOf(wVar) + ", \n googleMultiAssertionExtension=" + String.valueOf(x1Var) + ", \n googleSessionIdExtension=" + String.valueOf(c0Var) + ", \n googleSilentVerificationExtension=" + String.valueOf(e0Var) + ", \n devicePublicKeyExtension=" + String.valueOf(t1Var) + ", \n googleTunnelServerIdExtension=" + String.valueOf(h0Var) + ", \n googleThirdPartyPaymentExtension=" + String.valueOf(nVar) + ", \n prfExtension=" + String.valueOf(l0Var) + ", \n simpleTransactionAuthorizationExtension=" + String.valueOf(u0Var) + "}";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i14) {
        int iA = xa.c.a(parcel);
        xa.c.v(parcel, 2, Q1(), i14, false);
        xa.c.v(parcel, 3, this.f47721e, i14, false);
        xa.c.v(parcel, 4, R1(), i14, false);
        xa.c.v(parcel, 5, this.f47723v, i14, false);
        xa.c.v(parcel, 6, this.f47724w, i14, false);
        xa.c.v(parcel, 7, this.E, i14, false);
        xa.c.v(parcel, 8, this.F, i14, false);
        xa.c.v(parcel, 9, this.G, i14, false);
        xa.c.v(parcel, 10, this.H, i14, false);
        xa.c.v(parcel, 11, this.I, i14, false);
        xa.c.v(parcel, 12, this.J, i14, false);
        xa.c.v(parcel, 13, this.K, i14, false);
        xa.c.b(parcel, iA);
    }
}
