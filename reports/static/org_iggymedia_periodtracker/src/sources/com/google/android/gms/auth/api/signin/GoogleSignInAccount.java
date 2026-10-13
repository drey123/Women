package com.google.android.gms.auth.api.signin;

import android.accounts.Account;
import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import bb.g;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.util.Clock;
import hl.p;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import n.b;
import na.c;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import wa.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@SafeParcelable.Class
@Deprecated
public class GoogleSignInAccount extends xa.a implements ReflectedParcelable {

    @NonNull
    public static final Parcelable.Creator<GoogleSignInAccount> CREATOR = new c();
    public static final Clock M = g.d();
    public final Uri E;
    public String F;
    public final long G;
    public final String H;
    public final List I;
    public final String J;
    public final String K;
    public final Set L = new HashSet();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f31349d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f31350e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f31351i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f31352v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final String f31353w;

    public GoogleSignInAccount(int i14, String str, String str2, String str3, String str4, Uri uri, String str5, long j14, String str6, List list, String str7, String str8) {
        this.f31349d = i14;
        this.f31350e = str;
        this.f31351i = str2;
        this.f31352v = str3;
        this.f31353w = str4;
        this.E = uri;
        this.F = str5;
        this.G = j14;
        this.H = str6;
        this.I = list;
        this.J = str7;
        this.K = str8;
    }

    public static GoogleSignInAccount Q1(Account account) {
        return d2(account, new b());
    }

    public static GoogleSignInAccount R1(Account account, Scope scope, Scope... scopeArr) {
        j.k(account);
        j.k(scope);
        HashSet hashSet = new HashSet();
        hashSet.add(scope);
        hashSet.addAll(Arrays.asList(scopeArr));
        return d2(account, hashSet);
    }

    public static GoogleSignInAccount Z1(String str, String str2, String str3, String str4, String str5, String str6, Uri uri, Long l14, String str7, Set set) {
        return new GoogleSignInAccount(3, str, str2, str3, str4, uri, null, l14.longValue(), j.e(str7), new ArrayList((Collection) j.k(set)), str5, str6);
    }

    public static GoogleSignInAccount a2(String str) throws JSONException {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        JSONObject jSONObject = new JSONObject(str);
        String strOptString = jSONObject.optString("photoUrl");
        Uri uri = !TextUtils.isEmpty(strOptString) ? Uri.parse(strOptString) : null;
        long j14 = Long.parseLong(jSONObject.getString("expirationTime"));
        HashSet hashSet = new HashSet();
        JSONArray jSONArray = jSONObject.getJSONArray("grantedScopes");
        int length = jSONArray.length();
        for (int i14 = 0; i14 < length; i14++) {
            hashSet.add(new Scope(jSONArray.getString(i14)));
        }
        GoogleSignInAccount googleSignInAccountZ1 = Z1(jSONObject.optString("id"), jSONObject.has("tokenId") ? jSONObject.optString("tokenId") : null, jSONObject.has("email") ? jSONObject.optString("email") : null, jSONObject.has("displayName") ? jSONObject.optString("displayName") : null, jSONObject.has("givenName") ? jSONObject.optString("givenName") : null, jSONObject.has("familyName") ? jSONObject.optString("familyName") : null, uri, Long.valueOf(j14), jSONObject.getString("obfuscatedIdentifier"), hashSet);
        googleSignInAccountZ1.F = jSONObject.has("serverAuthCode") ? jSONObject.optString("serverAuthCode") : null;
        return googleSignInAccountZ1;
    }

    public static GoogleSignInAccount d2(Account account, Set set) {
        return Z1(null, null, account.name, null, null, null, null, 0L, account.name, set);
    }

    public String L() {
        return this.f31353w;
    }

    public String S1() {
        return this.f31352v;
    }

    public String T1() {
        return this.K;
    }

    public String U1() {
        return this.J;
    }

    public String V1() {
        return this.f31351i;
    }

    public Uri W1() {
        return this.E;
    }

    public Set X1() {
        HashSet hashSet = new HashSet(this.I);
        hashSet.addAll(this.L);
        return hashSet;
    }

    public String Y1() {
        return this.F;
    }

    public final String b2() {
        return this.H;
    }

    public final String c2() {
        JSONObject jSONObject = new JSONObject();
        try {
            if (getId() != null) {
                jSONObject.put("id", getId());
            }
            if (V1() != null) {
                jSONObject.put("tokenId", V1());
            }
            if (S1() != null) {
                jSONObject.put("email", S1());
            }
            if (L() != null) {
                jSONObject.put("displayName", L());
            }
            if (U1() != null) {
                jSONObject.put("givenName", U1());
            }
            if (T1() != null) {
                jSONObject.put("familyName", T1());
            }
            Uri uriW1 = W1();
            if (uriW1 != null) {
                jSONObject.put("photoUrl", uriW1.toString());
            }
            if (Y1() != null) {
                jSONObject.put("serverAuthCode", Y1());
            }
            jSONObject.put("expirationTime", this.G);
            jSONObject.put("obfuscatedIdentifier", this.H);
            JSONArray jSONArray = new JSONArray();
            List list = this.I;
            Scope[] scopeArr = (Scope[]) list.toArray(new Scope[list.size()]);
            Arrays.sort(scopeArr, new Comparator() { // from class: na.b
                @Override // java.util.Comparator
                public final int compare(Object obj, Object obj2) {
                    Parcelable.Creator<GoogleSignInAccount> creator = GoogleSignInAccount.CREATOR;
                    return ((Scope) obj).Q1().compareTo(((Scope) obj2).Q1());
                }
            });
            for (Scope scope : scopeArr) {
                jSONArray.put(scope.Q1());
            }
            jSONObject.put("grantedScopes", jSONArray);
            jSONObject.remove("serverAuthCode");
            return jSONObject.toString();
        } catch (JSONException e14) {
            p.a(e14);
            return null;
        }
    }

    public boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof GoogleSignInAccount)) {
            return false;
        }
        GoogleSignInAccount googleSignInAccount = (GoogleSignInAccount) obj;
        return googleSignInAccount.H.equals(this.H) && googleSignInAccount.X1().equals(X1());
    }

    public String getId() {
        return this.f31350e;
    }

    public int hashCode() {
        return ((this.H.hashCode() + 527) * 31) + X1().hashCode();
    }

    public Account n0() {
        String str = this.f31352v;
        if (str == null) {
            return null;
        }
        return new Account(str, "com.google");
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i14) {
        int iA = xa.c.a(parcel);
        xa.c.n(parcel, 1, this.f31349d);
        xa.c.x(parcel, 2, getId(), false);
        xa.c.x(parcel, 3, V1(), false);
        xa.c.x(parcel, 4, S1(), false);
        xa.c.x(parcel, 5, L(), false);
        xa.c.v(parcel, 6, W1(), i14, false);
        xa.c.x(parcel, 7, Y1(), false);
        xa.c.s(parcel, 8, this.G);
        xa.c.x(parcel, 9, this.H, false);
        xa.c.B(parcel, 10, this.I, false);
        xa.c.x(parcel, 11, U1(), false);
        xa.c.x(parcel, 12, T1(), false);
        xa.c.b(parcel, iA);
    }
}
