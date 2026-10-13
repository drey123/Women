package fb;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.ResultReceiver;
import android.util.Log;
import androidx.annotation.NonNull;
import com.tiktok.util.TTConst;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class p extends t {

    @NonNull
    public static final Parcelable.Creator<p> CREATOR = new n0();
    public final List E;
    public final j F;
    public final Integer G;
    public final v H;
    public final b I;
    public final c J;
    public final String K;
    public ResultReceiver L;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final q f47793d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final r f47794e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final byte[] f47795i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final List f47796v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Double f47797w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public q f47798a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public r f47799b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public byte[] f47800c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public List f47801d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Double f47802e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public List f47803f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public j f47804g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Integer f47805h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public v f47806i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public b f47807j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public c f47808k;

        public p a() {
            q qVar = this.f47798a;
            r rVar = this.f47799b;
            byte[] bArr = this.f47800c;
            List list = this.f47801d;
            Double d14 = this.f47802e;
            List list2 = this.f47803f;
            j jVar = this.f47804g;
            Integer num = this.f47805h;
            v vVar = this.f47806i;
            b bVar = this.f47807j;
            return new p(qVar, rVar, bArr, list, d14, list2, jVar, num, vVar, bVar == null ? null : bVar.toString(), this.f47808k, null, null);
        }

        public a b(b bVar) {
            this.f47807j = bVar;
            return this;
        }

        public a c(c cVar) {
            this.f47808k = cVar;
            return this;
        }

        public a d(j jVar) {
            this.f47804g = jVar;
            return this;
        }

        public a e(byte[] bArr) {
            this.f47800c = (byte[]) wa.j.k(bArr);
            return this;
        }

        public a f(List list) {
            this.f47803f = list;
            return this;
        }

        public a g(List list) {
            this.f47801d = (List) wa.j.k(list);
            return this;
        }

        public a h(q qVar) {
            this.f47798a = (q) wa.j.k(qVar);
            return this;
        }

        public a i(Double d14) {
            this.f47802e = d14;
            return this;
        }

        public a j(r rVar) {
            this.f47799b = (r) wa.j.k(rVar);
            return this;
        }
    }

    public p(q qVar, r rVar, byte[] bArr, List list, Double d14, List list2, j jVar, Integer num, v vVar, String str, c cVar, String str2, ResultReceiver resultReceiver) {
        this.L = resultReceiver;
        if (str2 != null) {
            try {
                p pVarC2 = c2(new JSONObject(str2));
                this.f47793d = pVarC2.f47793d;
                this.f47794e = pVarC2.f47794e;
                this.f47795i = pVarC2.f47795i;
                this.f47796v = pVarC2.f47796v;
                this.f47797w = pVarC2.f47797w;
                this.E = pVarC2.E;
                this.F = pVarC2.F;
                this.G = pVarC2.G;
                this.H = pVarC2.H;
                this.I = pVarC2.I;
                this.J = pVarC2.J;
                this.K = str2;
                return;
            } catch (JSONException e14) {
                throw new IllegalArgumentException(e14);
            }
        }
        this.f47793d = (q) wa.j.k(qVar);
        this.f47794e = (r) wa.j.k(rVar);
        this.f47795i = (byte[]) wa.j.k(bArr);
        this.f47796v = (List) wa.j.k(list);
        this.f47797w = d14;
        this.E = list2;
        this.F = jVar;
        this.G = num;
        this.H = vVar;
        if (str != null) {
            try {
                this.I = b.a(str);
            } catch (b.a e15) {
                throw new IllegalArgumentException(e15);
            }
        } else {
            this.I = null;
        }
        this.J = cVar;
        this.K = null;
    }

    public static p c2(JSONObject jSONObject) throws JSONException {
        com.google.android.gms.internal.fido.g0 g0VarC;
        a aVar = new a();
        JSONObject jSONObject2 = jSONObject.getJSONObject("rp");
        Parcelable.Creator<q> creator = q.CREATOR;
        aVar.h(new q(jSONObject2.getString("id"), jSONObject2.getString("name"), jSONObject2.has("icon") ? jSONObject2.optString("icon") : null));
        JSONObject jSONObject3 = jSONObject.getJSONObject("user");
        Parcelable.Creator<r> creator2 = r.CREATOR;
        aVar.j(new r(bb.c.a(jSONObject3.getString("id")), jSONObject3.getString("name"), jSONObject3.has("icon") ? jSONObject3.optString("icon") : null, jSONObject3.optString("displayName")));
        aVar.e(bb.c.a(jSONObject.getString("challenge")));
        JSONArray jSONArray = jSONObject.getJSONArray("pubKeyCredParams");
        ArrayList arrayList = new ArrayList();
        for (int i14 = 0; i14 < jSONArray.length(); i14++) {
            JSONObject jSONObject4 = jSONArray.getJSONObject(i14);
            try {
                g0VarC = com.google.android.gms.internal.fido.g0.d(new com.google.android.gms.fido.fido2.api.common.c(jSONObject4.getString(TTConst.TRACK_TYPE), jSONObject4.getInt("alg")));
            } catch (IllegalArgumentException unused) {
                g0VarC = com.google.android.gms.internal.fido.g0.c();
            }
            if (g0VarC.b()) {
                arrayList.add(g0VarC.a());
            }
        }
        aVar.g(arrayList);
        if (jSONObject.has("timeout")) {
            aVar.i(Double.valueOf(jSONObject.getDouble("timeout") / 1000.0d));
        }
        if (jSONObject.has("excludeCredentials")) {
            JSONArray jSONArray2 = jSONObject.getJSONArray("excludeCredentials");
            ArrayList arrayList2 = new ArrayList();
            for (int i15 = 0; i15 < jSONArray2.length(); i15++) {
                arrayList2.add(com.google.android.gms.fido.fido2.api.common.b.T1(jSONArray2.getJSONObject(i15)));
            }
            aVar.f(arrayList2);
        }
        if (jSONObject.has("authenticatorSelection")) {
            JSONObject jSONObject5 = jSONObject.getJSONObject("authenticatorSelection");
            Parcelable.Creator<j> creator3 = j.CREATOR;
            aVar.d(new j(jSONObject5.has("authenticatorAttachment") ? jSONObject5.optString("authenticatorAttachment") : null, jSONObject5.has("requireResidentKey") ? Boolean.valueOf(jSONObject5.optBoolean("requireResidentKey")) : null, jSONObject5.has("userVerification") ? jSONObject5.optString("userVerification") : null, jSONObject5.has("residentKey") ? jSONObject5.optString("residentKey") : null));
        }
        if (jSONObject.has("extensions")) {
            aVar.c(c.S1(jSONObject.getJSONObject("extensions")));
        }
        if (jSONObject.has("attestation")) {
            try {
                aVar.b(b.a(jSONObject.getString("attestation")));
            } catch (b.a e14) {
                Log.w("PKCCreationOptions", "Invalid AttestationConveyancePreference", e14);
                aVar.b(b.NONE);
            }
        }
        return aVar.a();
    }

    public String Q1() {
        b bVar = this.I;
        if (bVar == null) {
            return null;
        }
        return bVar.toString();
    }

    public c R1() {
        return this.J;
    }

    public j S1() {
        return this.F;
    }

    public byte[] T1() {
        return this.f47795i;
    }

    public List U1() {
        return this.E;
    }

    public String V1() {
        return this.K;
    }

    public List W1() {
        return this.f47796v;
    }

    public Integer X1() {
        return this.G;
    }

    public q Y1() {
        return this.f47793d;
    }

    public Double Z1() {
        return this.f47797w;
    }

    public v a2() {
        return this.H;
    }

    public r b2() {
        return this.f47794e;
    }

    public boolean equals(Object obj) {
        List list;
        List list2;
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        return wa.i.a(this.f47793d, pVar.f47793d) && wa.i.a(this.f47794e, pVar.f47794e) && Arrays.equals(this.f47795i, pVar.f47795i) && wa.i.a(this.f47797w, pVar.f47797w) && this.f47796v.containsAll(pVar.f47796v) && pVar.f47796v.containsAll(this.f47796v) && (((list = this.E) == null && pVar.E == null) || (list != null && (list2 = pVar.E) != null && list.containsAll(list2) && pVar.E.containsAll(this.E))) && wa.i.a(this.F, pVar.F) && wa.i.a(this.G, pVar.G) && wa.i.a(this.H, pVar.H) && wa.i.a(this.I, pVar.I) && wa.i.a(this.J, pVar.J) && wa.i.a(this.K, pVar.K);
    }

    public int hashCode() {
        return wa.i.b(this.f47793d, this.f47794e, Integer.valueOf(Arrays.hashCode(this.f47795i)), this.f47796v, this.f47797w, this.E, this.F, this.G, this.H, this.I, this.J, this.K);
    }

    public final String toString() {
        c cVar = this.J;
        b bVar = this.I;
        v vVar = this.H;
        j jVar = this.F;
        List list = this.E;
        List list2 = this.f47796v;
        byte[] bArr = this.f47795i;
        r rVar = this.f47794e;
        return "PublicKeyCredentialCreationOptions{\n rp=" + String.valueOf(this.f47793d) + ", \n user=" + String.valueOf(rVar) + ", \n challenge=" + bb.c.b(bArr) + ", \n parameters=" + String.valueOf(list2) + ", \n timeoutSeconds=" + this.f47797w + ", \n excludeList=" + String.valueOf(list) + ", \n authenticatorSelection=" + String.valueOf(jVar) + ", \n requestId=" + this.G + ", \n tokenBinding=" + String.valueOf(vVar) + ", \n attestationConveyancePreference=" + String.valueOf(bVar) + ", \n authenticationExtensions=" + String.valueOf(cVar) + "}";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i14) {
        int iA = xa.c.a(parcel);
        xa.c.v(parcel, 2, Y1(), i14, false);
        xa.c.v(parcel, 3, b2(), i14, false);
        xa.c.g(parcel, 4, T1(), false);
        xa.c.B(parcel, 5, W1(), false);
        xa.c.i(parcel, 6, Z1(), false);
        xa.c.B(parcel, 7, U1(), false);
        xa.c.v(parcel, 8, S1(), i14, false);
        xa.c.q(parcel, 9, X1(), false);
        xa.c.v(parcel, 10, a2(), i14, false);
        xa.c.x(parcel, 11, Q1(), false);
        xa.c.v(parcel, 12, R1(), i14, false);
        xa.c.x(parcel, 13, V1(), false);
        xa.c.v(parcel, 14, this.L, i14, false);
        xa.c.b(parcel, iA);
    }
}
