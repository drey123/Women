package com.google.android.gms.auth.api.signin;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import hl.p;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import na.d;
import na.f;
import oa.b;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import wa.j;
import xa.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@SafeParcelable.Class
@Deprecated
public class GoogleSignInOptions extends xa.a implements Api.ApiOptions.Optional, ReflectedParcelable {

    @NonNull
    public static final Parcelable.Creator<GoogleSignInOptions> CREATOR;
    public static final GoogleSignInOptions K;
    public static final GoogleSignInOptions L;
    public static final Scope M = new Scope("profile");
    public static final Scope N = new Scope("email");
    public static final Scope O = new Scope("openid");
    public static final Scope P;
    public static final Scope Q;
    public static final Comparator R;
    public final boolean E;
    public String F;
    public String G;
    public ArrayList H;
    public String I;
    public Map J;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f31354d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayList f31355e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Account f31356i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f31357v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final boolean f31358w;

    static {
        Scope scope = new Scope("https://www.googleapis.com/auth/games_lite");
        P = scope;
        Q = new Scope("https://www.googleapis.com/auth/games");
        a aVar = new a();
        aVar.b();
        aVar.c();
        K = aVar.a();
        a aVar2 = new a();
        aVar2.d(scope, new Scope[0]);
        L = aVar2.a();
        CREATOR = new f();
        R = new d();
    }

    public GoogleSignInOptions(int i14, ArrayList arrayList, Account account, boolean z14, boolean z15, boolean z16, String str, String str2, Map map, String str3) {
        this.f31354d = i14;
        this.f31355e = arrayList;
        this.f31356i = account;
        this.f31357v = z14;
        this.f31358w = z15;
        this.E = z16;
        this.F = str;
        this.G = str2;
        this.H = new ArrayList(map.values());
        this.J = map;
        this.I = str3;
    }

    public static GoogleSignInOptions Y1(String str) throws JSONException {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        JSONObject jSONObject = new JSONObject(str);
        HashSet hashSet = new HashSet();
        JSONArray jSONArray = jSONObject.getJSONArray("scopes");
        int length = jSONArray.length();
        for (int i14 = 0; i14 < length; i14++) {
            hashSet.add(new Scope(jSONArray.getString(i14)));
        }
        String strOptString = jSONObject.has("accountName") ? jSONObject.optString("accountName") : null;
        return new GoogleSignInOptions(3, new ArrayList(hashSet), !TextUtils.isEmpty(strOptString) ? new Account(strOptString, "com.google") : null, jSONObject.getBoolean("idTokenRequested"), jSONObject.getBoolean("serverAuthRequested"), jSONObject.getBoolean("forceCodeForRefreshToken"), jSONObject.has("serverClientId") ? jSONObject.optString("serverClientId") : null, jSONObject.has("hostedDomain") ? jSONObject.optString("hostedDomain") : null, new HashMap(), (String) null);
    }

    public static Map j2(List list) {
        HashMap map = new HashMap();
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                oa.a aVar = (oa.a) it.next();
                map.put(Integer.valueOf(aVar.Q1()), aVar);
            }
        }
        return map;
    }

    public ArrayList Q1() {
        return this.H;
    }

    public String R1() {
        return this.I;
    }

    public ArrayList S1() {
        return new ArrayList(this.f31355e);
    }

    public String T1() {
        return this.F;
    }

    public boolean U1() {
        return this.E;
    }

    public boolean V1() {
        return this.f31357v;
    }

    public boolean W1() {
        return this.f31358w;
    }

    public final String c2() {
        JSONObject jSONObject = new JSONObject();
        try {
            JSONArray jSONArray = new JSONArray();
            Collections.sort(this.f31355e, R);
            Iterator it = this.f31355e.iterator();
            while (it.hasNext()) {
                jSONArray.put(((Scope) it.next()).Q1());
            }
            jSONObject.put("scopes", jSONArray);
            Account account = this.f31356i;
            if (account != null) {
                jSONObject.put("accountName", account.name);
            }
            jSONObject.put("idTokenRequested", this.f31357v);
            jSONObject.put("forceCodeForRefreshToken", this.E);
            jSONObject.put("serverAuthRequested", this.f31358w);
            if (!TextUtils.isEmpty(this.F)) {
                jSONObject.put("serverClientId", this.F);
            }
            if (!TextUtils.isEmpty(this.G)) {
                jSONObject.put("hostedDomain", this.G);
            }
            return jSONObject.toString();
        } catch (JSONException e14) {
            p.a(e14);
            return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0052 A[Catch: ClassCastException -> 0x0090, TryCatch #0 {ClassCastException -> 0x0090, blocks: (B:5:0x0004, B:7:0x000e, B:10:0x0018, B:12:0x0028, B:15:0x0035, B:17:0x0039, B:22:0x004a, B:24:0x0052, B:30:0x006a, B:32:0x0072, B:34:0x007a, B:36:0x0082, B:27:0x005d, B:20:0x0040), top: B:42:0x0004 }] */
    /* JADX WARN: Code duplicated, block: B:26:0x005c  */
    /* JADX WARN: Code duplicated, block: B:27:0x005d A[Catch: ClassCastException -> 0x0090, TryCatch #0 {ClassCastException -> 0x0090, blocks: (B:5:0x0004, B:7:0x000e, B:10:0x0018, B:12:0x0028, B:15:0x0035, B:17:0x0039, B:22:0x004a, B:24:0x0052, B:30:0x006a, B:32:0x0072, B:34:0x007a, B:36:0x0082, B:27:0x005d, B:20:0x0040), top: B:42:0x0004 }] */
    /* JADX WARN: Code duplicated, block: B:29:0x0069  */
    /* JADX WARN: Code duplicated, block: B:30:0x006a A[Catch: ClassCastException -> 0x0090, TryCatch #0 {ClassCastException -> 0x0090, blocks: (B:5:0x0004, B:7:0x000e, B:10:0x0018, B:12:0x0028, B:15:0x0035, B:17:0x0039, B:22:0x004a, B:24:0x0052, B:30:0x006a, B:32:0x0072, B:34:0x007a, B:36:0x0082, B:27:0x005d, B:20:0x0040), top: B:42:0x0004 }] */
    /* JADX WARN: Code duplicated, block: B:32:0x0072 A[Catch: ClassCastException -> 0x0090, TryCatch #0 {ClassCastException -> 0x0090, blocks: (B:5:0x0004, B:7:0x000e, B:10:0x0018, B:12:0x0028, B:15:0x0035, B:17:0x0039, B:22:0x004a, B:24:0x0052, B:30:0x006a, B:32:0x0072, B:34:0x007a, B:36:0x0082, B:27:0x005d, B:20:0x0040), top: B:42:0x0004 }] */
    public boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        try {
            GoogleSignInOptions googleSignInOptions = (GoogleSignInOptions) obj;
            if (this.H.isEmpty() && googleSignInOptions.H.isEmpty() && this.f31355e.size() == googleSignInOptions.S1().size() && this.f31355e.containsAll(googleSignInOptions.S1())) {
                Account account = this.f31356i;
                if (account == null) {
                    if (googleSignInOptions.n0() == null) {
                        if (TextUtils.isEmpty(this.F)) {
                            if (TextUtils.isEmpty(googleSignInOptions.T1())) {
                                if (this.E != googleSignInOptions.U1() && this.f31357v == googleSignInOptions.V1() && this.f31358w == googleSignInOptions.W1() && TextUtils.equals(this.I, googleSignInOptions.R1())) {
                                    return true;
                                }
                            }
                        } else if (!this.F.equals(googleSignInOptions.T1())) {
                            if (this.E != googleSignInOptions.U1()) {
                            }
                        }
                    }
                } else if (account.equals(googleSignInOptions.n0())) {
                    if (TextUtils.isEmpty(this.F)) {
                        if (TextUtils.isEmpty(googleSignInOptions.T1())) {
                            if (this.E != googleSignInOptions.U1()) {
                            }
                        }
                    } else if (!this.F.equals(googleSignInOptions.T1())) {
                        if (this.E != googleSignInOptions.U1()) {
                        }
                    }
                }
            }
        } catch (ClassCastException unused) {
        }
        return false;
    }

    public int hashCode() {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = this.f31355e;
        int size = arrayList2.size();
        for (int i14 = 0; i14 < size; i14++) {
            arrayList.add(((Scope) arrayList2.get(i14)).Q1());
        }
        Collections.sort(arrayList);
        b bVar = new b();
        bVar.a(arrayList);
        bVar.a(this.f31356i);
        bVar.a(this.F);
        bVar.c(this.E);
        bVar.c(this.f31357v);
        bVar.c(this.f31358w);
        bVar.a(this.I);
        return bVar.b();
    }

    public Account n0() {
        return this.f31356i;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i14) {
        int i15 = this.f31354d;
        int iA = c.a(parcel);
        c.n(parcel, 1, i15);
        c.B(parcel, 2, S1(), false);
        c.v(parcel, 3, n0(), i14, false);
        c.c(parcel, 4, V1());
        c.c(parcel, 5, W1());
        c.c(parcel, 6, U1());
        c.x(parcel, 7, T1(), false);
        c.x(parcel, 8, this.G, false);
        c.B(parcel, 9, Q1(), false);
        c.x(parcel, 10, R1(), false);
        c.b(parcel, iA);
    }

    public GoogleSignInOptions(int i14, ArrayList arrayList, Account account, boolean z14, boolean z15, boolean z16, String str, String str2, ArrayList arrayList2, String str3) {
        this(i14, arrayList, account, z14, z15, z16, str, str2, j2(arrayList2), str3);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Set f31359a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f31360b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f31361c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f31362d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public String f31363e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Account f31364f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public String f31365g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Map f31366h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public String f31367i;

        public a(GoogleSignInOptions googleSignInOptions) {
            this.f31359a = new HashSet();
            this.f31366h = new HashMap();
            j.k(googleSignInOptions);
            this.f31359a = new HashSet(googleSignInOptions.f31355e);
            this.f31360b = googleSignInOptions.f31358w;
            this.f31361c = googleSignInOptions.E;
            this.f31362d = googleSignInOptions.f31357v;
            this.f31363e = googleSignInOptions.F;
            this.f31364f = googleSignInOptions.f31356i;
            this.f31365g = googleSignInOptions.G;
            this.f31366h = GoogleSignInOptions.j2(googleSignInOptions.H);
            this.f31367i = googleSignInOptions.I;
        }

        public GoogleSignInOptions a() {
            if (this.f31359a.contains(GoogleSignInOptions.Q)) {
                Set set = this.f31359a;
                Scope scope = GoogleSignInOptions.P;
                if (set.contains(scope)) {
                    this.f31359a.remove(scope);
                }
            }
            if (this.f31362d && (this.f31364f == null || !this.f31359a.isEmpty())) {
                b();
            }
            return new GoogleSignInOptions(new ArrayList(this.f31359a), this.f31364f, this.f31362d, this.f31360b, this.f31361c, this.f31363e, this.f31365g, this.f31366h, this.f31367i);
        }

        public a b() {
            this.f31359a.add(GoogleSignInOptions.O);
            return this;
        }

        public a c() {
            this.f31359a.add(GoogleSignInOptions.M);
            return this;
        }

        public a d(Scope scope, Scope... scopeArr) {
            this.f31359a.add(scope);
            this.f31359a.addAll(Arrays.asList(scopeArr));
            return this;
        }

        public a e(String str) {
            this.f31367i = str;
            return this;
        }

        public a() {
            this.f31359a = new HashSet();
            this.f31366h = new HashMap();
        }
    }
}
