package com.auth0.android.request.internal;

import android.util.Base64;
import com.google.gson.TypeAdapter;
import com.google.gson.reflect.TypeToken;
import io.realm.l0;
import java.util.Arrays;
import java.util.Date;
import java.util.List;
import java.util.Map;
import kotlin.collections.v;
import kotlin.collections.w;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.r0;
import kotlin.text.Charsets;
import kotlin.text.StringsKt;
import kotlin.text.u;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class Jwt {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final a f30204p = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f30205a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f30206b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String[] f30207c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f30208d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f30209e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f30210f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f30211g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f30212h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f30213i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f30214j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Date f30215k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Date f30216l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final String f30217m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Date f30218n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final List f30219o;

    public Jwt(String str) {
        str.getClass();
        a aVar = f30204p;
        String[] strArrB = aVar.b(str);
        this.f30207c = strArrB;
        String strA = aVar.a(strArrB[0]);
        String strA2 = aVar.a(strArrB[1]);
        TypeAdapter typeAdapterQ = g.f30241a.a().q(new TypeToken<Map<String, ? extends Object>>() { // from class: com.auth0.android.request.internal.Jwt$mapAdapter$1
        });
        Object objB = typeAdapterQ.b(strA);
        objB.getClass();
        Map map = (Map) objB;
        this.f30205a = map;
        Object objB2 = typeAdapterQ.b(strA2);
        objB2.getClass();
        Map map2 = (Map) objB2;
        this.f30206b = map2;
        Object obj = map.get("alg");
        obj.getClass();
        this.f30208d = (String) obj;
        this.f30209e = (String) map.get("kid");
        this.f30210f = (String) map2.get("sub");
        this.f30211g = (String) map2.get("iss");
        this.f30212h = (String) map2.get("nonce");
        this.f30213i = (String) map2.get("org_id");
        this.f30214j = (String) map2.get("org_name");
        Object obj2 = map2.get("iat");
        Double d14 = obj2 instanceof Double ? (Double) obj2 : null;
        this.f30215k = d14 != null ? new Date(((long) d14.doubleValue()) * 1000) : null;
        Object obj3 = map2.get("exp");
        Double d15 = obj3 instanceof Double ? (Double) obj3 : null;
        this.f30216l = d15 != null ? new Date(((long) d15.doubleValue()) * 1000) : null;
        this.f30217m = (String) map2.get("azp");
        Object obj4 = map2.get("auth_time");
        Double d16 = obj4 instanceof Double ? (Double) obj4 : null;
        this.f30218n = d16 != null ? new Date(((long) d16.doubleValue()) * 1000) : null;
        Object obj5 = map2.get("aud");
        this.f30219o = obj5 instanceof String ? v.e(obj5) : obj5 instanceof List ? (List) obj5 : w.o();
    }

    public final String a() {
        return this.f30208d;
    }

    public final List b() {
        return this.f30219o;
    }

    public final Date c() {
        return this.f30218n;
    }

    public final String d() {
        return this.f30217m;
    }

    public final Date e() {
        return this.f30216l;
    }

    public final Date f() {
        return this.f30215k;
    }

    public final String g() {
        return this.f30211g;
    }

    public final String h() {
        return this.f30209e;
    }

    public final String i() {
        return this.f30212h;
    }

    public final String j() {
        return this.f30213i;
    }

    public final String k() {
        return this.f30214j;
    }

    public final String[] l() {
        return this.f30207c;
    }

    public final String m() {
        return this.f30210f;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final String a(String str) {
            str.getClass();
            byte[] bArrDecode = Base64.decode(str, 11);
            bArrDecode.getClass();
            return new String(bArrDecode, Charsets.UTF_8);
        }

        public final String[] b(String str) {
            str.getClass();
            String[] strArr = (String[]) StringsKt.split$default(str, new String[]{"."}, false, 0, 6, null).toArray(new String[0]);
            if (strArr.length == 2 && u.E(str, ".", false, 2, null)) {
                strArr = new String[]{strArr[0], strArr[1], ""};
            }
            if (strArr.length == 3) {
                return strArr;
            }
            r0 r0Var = r0.f73370a;
            l0.a("The token was expected to have 3 parts, but got %s.", Arrays.copyOf(new Object[]{Integer.valueOf(strArr.length)}, 1));
            return null;
        }

        public a() {
        }
    }
}
