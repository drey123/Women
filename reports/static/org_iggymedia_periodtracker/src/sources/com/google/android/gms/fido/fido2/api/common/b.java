package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import androidx.annotation.NonNull;
import com.google.android.gms.fido.common.Transport;
import com.google.android.gms.internal.fido.a1;
import com.google.android.gms.internal.fido.f3;
import com.google.android.gms.internal.fido.i3;
import com.tiktok.util.TTConst;
import fb.p0;
import java.util.List;
import org.json.JSONObject;
import wa.i;
import wa.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class b extends xa.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d f31622d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final f3 f31623e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final List f31624i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final a1 f31621v = a1.x(i3.f31801a, i3.f31802b);

    @NonNull
    public static final Parcelable.Creator<b> CREATOR = new p0();

    public b(String str, f3 f3Var, List list) {
        j.k(str);
        try {
            this.f31622d = d.a(str);
            this.f31623e = (f3) j.k(f3Var);
            this.f31624i = list;
        } catch (d.a e14) {
            throw new IllegalArgumentException(e14);
        }
    }

    public static b T1(JSONObject jSONObject) {
        return new b(jSONObject.getString(TTConst.TRACK_TYPE), Base64.decode(jSONObject.getString("id"), 11), jSONObject.has("transports") ? Transport.e(jSONObject.getJSONArray("transports")) : null);
    }

    public byte[] Q1() {
        return this.f31623e.u();
    }

    public List R1() {
        return this.f31624i;
    }

    public String S1() {
        return this.f31622d.toString();
    }

    public boolean equals(Object obj) {
        List list;
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (!this.f31622d.equals(bVar.f31622d) || !i.a(this.f31623e, bVar.f31623e)) {
            return false;
        }
        List list2 = this.f31624i;
        if (list2 == null && bVar.f31624i == null) {
            return true;
        }
        return list2 != null && (list = bVar.f31624i) != null && list2.containsAll(list) && bVar.f31624i.containsAll(this.f31624i);
    }

    public int hashCode() {
        return i.b(this.f31622d, this.f31623e, this.f31624i);
    }

    public final String toString() {
        return "PublicKeyCredentialDescriptor{\n type=" + String.valueOf(this.f31622d) + ", \n id=" + bb.c.b(Q1()) + ", \n transports=" + String.valueOf(this.f31624i) + "}";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i14) {
        int iA = xa.c.a(parcel);
        xa.c.x(parcel, 2, S1(), false);
        xa.c.g(parcel, 3, Q1(), false);
        xa.c.B(parcel, 4, R1(), false);
        xa.c.b(parcel, iA);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public b(String str, byte[] bArr, List list) {
        this(str, f3.t(bArr, 0, bArr.length), list);
        f3 f3Var = f3.f31771e;
    }
}
