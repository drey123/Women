package fb;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import com.google.android.gms.internal.fido.b2;
import com.google.android.gms.internal.fido.n2;
import com.google.android.gms.internal.fido.zzfv;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class l0 extends xa.a {
    public static final Parcelable.Creator<l0> CREATOR = new m0();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final byte[] f47784e = "WebAuthn PRF\u0000".getBytes(StandardCharsets.UTF_8);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final byte[][] f47785d;

    public l0(byte[][] bArr) {
        wa.j.a(bArr != null);
        wa.j.a(1 == ((bArr.length & 1) ^ 1));
        int i14 = 0;
        while (i14 < bArr.length) {
            wa.j.a(i14 == 0 || bArr[i14] != null);
            int i15 = i14 + 1;
            wa.j.a(bArr[i15] != null);
            int length = bArr[i15].length;
            wa.j.a(length == 32 || length == 64);
            i14 += 2;
        }
        this.f47785d = bArr;
    }

    public static l0 Q1(JSONObject jSONObject, boolean z14) throws JSONException {
        ArrayList arrayList = new ArrayList();
        try {
            if (jSONObject.has("eval")) {
                arrayList.add(null);
                if (z14) {
                    arrayList.add(T1(jSONObject.getJSONObject("eval")));
                } else {
                    arrayList.add(U1(jSONObject.getJSONObject("eval")));
                }
            }
            if (jSONObject.has("evalByCredential")) {
                JSONObject jSONObject2 = jSONObject.getJSONObject("evalByCredential");
                Iterator<String> itKeys = jSONObject2.keys();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    arrayList.add(bb.c.a(next));
                    if (z14) {
                        arrayList.add(T1(jSONObject2.getJSONObject(next)));
                    } else {
                        arrayList.add(U1(jSONObject2.getJSONObject(next)));
                    }
                }
            }
            return new l0((byte[][]) arrayList.toArray(new byte[0][]));
        } catch (IllegalArgumentException unused) {
            throw new JSONException("invalid base64url value");
        }
    }

    public static JSONObject R1(byte[] bArr) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        if (bArr.length == 32) {
            jSONObject.put("first", bb.c.b(bArr));
            return jSONObject;
        }
        jSONObject.put("first", Base64.encodeToString(bArr, 0, 32, 11));
        jSONObject.put("second", Base64.encodeToString(bArr, 32, 32, 11));
        return jSONObject;
    }

    public static byte[] S1(byte[] bArr) {
        zzfv zzfvVarZza = b2.a().zza();
        zzfvVarZza.a(f47784e);
        zzfvVarZza.a(bArr);
        return zzfvVarZza.c().d();
    }

    public static byte[] T1(JSONObject jSONObject) throws JSONException {
        byte[] bArrA = bb.c.a(jSONObject.getString("first"));
        if (bArrA.length != 32) {
            throw new JSONException("hashed PRF value with wrong length");
        }
        if (!jSONObject.has("second")) {
            return bArrA;
        }
        byte[] bArrA2 = bb.c.a(jSONObject.getString("second"));
        if (bArrA2.length == 32) {
            return n2.a(bArrA, bArrA2);
        }
        throw new JSONException("hashed PRF value with wrong length");
    }

    public static byte[] U1(JSONObject jSONObject) {
        byte[] bArrS1 = S1(bb.c.a(jSONObject.getString("first")));
        return !jSONObject.has("second") ? bArrS1 : n2.a(bArrS1, S1(bb.c.a(jSONObject.getString("second"))));
    }

    public final boolean equals(Object obj) {
        if (obj instanceof l0) {
            return Arrays.deepEquals(this.f47785d, ((l0) obj).f47785d);
        }
        return false;
    }

    public final int hashCode() {
        int iB = 0;
        for (byte[] bArr : this.f47785d) {
            if (bArr != null) {
                iB ^= wa.i.b(bArr);
            }
        }
        return iB;
    }

    public final String toString() {
        try {
            JSONObject jSONObject = new JSONObject();
            int i14 = 0;
            JSONObject jSONObject2 = null;
            while (true) {
                byte[][] bArr = this.f47785d;
                if (i14 >= bArr.length) {
                    return "PrfExtension{" + jSONObject.toString() + "}";
                }
                if (bArr[i14] == null) {
                    jSONObject.put("eval", R1(bArr[i14 + 1]));
                } else {
                    if (jSONObject2 == null) {
                        jSONObject2 = new JSONObject();
                        jSONObject.put("evalByCredential", jSONObject2);
                    }
                    jSONObject2.put(bb.c.b(this.f47785d[i14]), R1(this.f47785d[i14 + 1]));
                }
                i14 += 2;
            }
        } catch (JSONException e14) {
            return "PrfExtension{Exception:" + e14.getMessage() + "}";
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i14) {
        byte[][] bArr = this.f47785d;
        int iA = xa.c.a(parcel);
        xa.c.h(parcel, 1, bArr, false);
        xa.c.b(parcel, iA);
    }
}
