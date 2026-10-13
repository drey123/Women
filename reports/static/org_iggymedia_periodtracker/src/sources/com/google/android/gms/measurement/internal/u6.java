package com.google.android.gms.measurement.internal;

import android.content.ContentValues;
import android.database.sqlite.SQLiteException;
import android.text.TextUtils;
import com.google.android.gms.internal.measurement.zzr;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.SortedSet;
import java.util.TreeSet;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class u6 extends wd implements zzak {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f33816d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Map f33817e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Map f33818f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Map f33819g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Map f33820h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Map f33821i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final n.a0 f33822j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final zzr f33823k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Map f33824l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Map f33825m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Map f33826n;

    public u6(le leVar) {
        super(leVar);
        this.f33816d = new n.a();
        this.f33817e = new n.a();
        this.f33818f = new n.a();
        this.f33819g = new n.a();
        this.f33820h = new n.a();
        this.f33824l = new n.a();
        this.f33825m = new n.a();
        this.f33826n = new n.a();
        this.f33821i = new n.a();
        this.f33822j = new n6(this, 20);
        this.f33823k = new o6(this);
    }

    public static final Map u(com.google.android.gms.internal.measurement.q4 q4Var) {
        n.a aVar = new n.a();
        if (q4Var != null) {
            for (com.google.android.gms.internal.measurement.y4 y4Var : q4Var.G()) {
                aVar.put(y4Var.C(), y4Var.D());
            }
        }
        return aVar;
    }

    public static final p8 v(int i14) {
        int i15 = i14 - 1;
        if (i15 == 1) {
            return p8.AD_STORAGE;
        }
        if (i15 == 2) {
            return p8.ANALYTICS_STORAGE;
        }
        if (i15 == 3) {
            return p8.AD_USER_DATA;
        }
        if (i15 != 4) {
            return null;
        }
        return p8.AD_PERSONALIZATION;
    }

    public final void A(String str) {
        h();
        this.f33825m.put(str, null);
    }

    public final void B(String str) {
        h();
        this.f33820h.remove(str);
    }

    public final boolean C(String str, byte[] bArr, String str2, String str3) throws Throwable {
        j();
        h();
        wa.j.e(str);
        com.google.android.gms.internal.measurement.p4 p4Var = (com.google.android.gms.internal.measurement.p4) t(str, bArr).p();
        r(str, p4Var);
        s(str, (com.google.android.gms.internal.measurement.q4) p4Var.r());
        this.f33820h.put(str, (com.google.android.gms.internal.measurement.q4) p4Var.r());
        this.f33824l.put(str, p4Var.B());
        this.f33825m.put(str, str2);
        this.f33826n.put(str, str3);
        this.f33816d.put(str, u((com.google.android.gms.internal.measurement.q4) p4Var.r()));
        this.f33668b.F0().Y(str, new ArrayList(p4Var.x()));
        try {
            p4Var.y();
            bArr = ((com.google.android.gms.internal.measurement.q4) p4Var.r()).a();
        } catch (RuntimeException e14) {
            this.f33444a.a().r().c("Unable to serialize reduced-size config. Storing full config instead. appId", v5.x(str), e14);
        }
        v vVarF0 = this.f33668b.F0();
        wa.j.e(str);
        vVarF0.h();
        vVarF0.j();
        ContentValues contentValues = new ContentValues();
        contentValues.put("remote_config", bArr);
        contentValues.put("config_last_modified_time", str2);
        contentValues.put("e_tag", str3);
        try {
            if (vVarF0.u0().update("apps", contentValues, "app_id = ?", new String[]{str}) == 0) {
                vVarF0.f33444a.a().o().b("Failed to update remote config (got 0). appId", v5.x(str));
            }
        } catch (SQLiteException e15) {
            vVarF0.f33444a.a().o().c("Error storing remote config. appId", v5.x(str), e15);
        }
        p4Var.z();
        this.f33820h.put(str, (com.google.android.gms.internal.measurement.q4) p4Var.r());
        return true;
    }

    public final boolean D(String str, String str2) throws Throwable {
        Boolean bool;
        h();
        q(str);
        if (H(str) && ue.N(str2)) {
            return true;
        }
        if (I(str) && ue.r0(str2)) {
            return true;
        }
        Map map = (Map) this.f33818f.get(str);
        if (map == null || (bool = (Boolean) map.get(str2)) == null) {
            return false;
        }
        return bool.booleanValue();
    }

    public final boolean E(String str, String str2) throws Throwable {
        Boolean bool;
        h();
        q(str);
        if ("ecommerce_purchase".equals(str2) || "purchase".equals(str2) || "refund".equals(str2)) {
            return true;
        }
        Map map = (Map) this.f33819g.get(str);
        if (map == null || (bool = (Boolean) map.get(str2)) == null) {
            return false;
        }
        return bool.booleanValue();
    }

    public final Set F(String str) {
        h();
        q(str);
        return (Set) this.f33817e.get(str);
    }

    public final int G(String str, String str2) throws Throwable {
        Integer num;
        h();
        q(str);
        Map map = (Map) this.f33821i.get(str);
        if (map == null || (num = (Integer) map.get(str2)) == null) {
            return 1;
        }
        return num.intValue();
    }

    public final boolean H(String str) {
        return "1".equals(f(str, "measurement.upload.blacklist_internal"));
    }

    public final boolean I(String str) {
        return "1".equals(f(str, "measurement.upload.blacklist_public"));
    }

    public final boolean J(String str) throws Throwable {
        h();
        q(str);
        Map map = this.f33817e;
        if (map.get(str) != null) {
            return ((Set) map.get(str)).contains("device_model") || ((Set) map.get(str)).contains("device_info");
        }
        return false;
    }

    public final boolean K(String str) throws Throwable {
        h();
        q(str);
        Map map = this.f33817e;
        if (map.get(str) != null) {
            return ((Set) map.get(str)).contains("os_version") || ((Set) map.get(str)).contains("device_info");
        }
        return false;
    }

    public final boolean L(String str) throws Throwable {
        h();
        q(str);
        Map map = this.f33817e;
        return map.get(str) != null && ((Set) map.get(str)).contains("user_id");
    }

    public final boolean M(String str) throws Throwable {
        h();
        q(str);
        Map map = this.f33817e;
        return map.get(str) != null && ((Set) map.get(str)).contains("google_signals");
    }

    public final boolean N(String str) throws Throwable {
        h();
        q(str);
        Map map = this.f33817e;
        return map.get(str) != null && ((Set) map.get(str)).contains("app_instance_id");
    }

    public final boolean O(String str) throws Throwable {
        h();
        q(str);
        Map map = this.f33817e;
        return map.get(str) != null && ((Set) map.get(str)).contains("enhanced_user_id");
    }

    public final boolean P(String str, p8 p8Var) throws Throwable {
        h();
        q(str);
        com.google.android.gms.internal.measurement.k4 k4VarR = R(str);
        if (k4VarR == null) {
            return false;
        }
        for (com.google.android.gms.internal.measurement.y3 y3Var : k4VarR.C()) {
            if (p8Var == v(y3Var.D())) {
                if (y3Var.E() == 2) {
                    return true;
                }
            }
        }
        return false;
    }

    public final p8 Q(String str, p8 p8Var) {
        h();
        q(str);
        com.google.android.gms.internal.measurement.k4 k4VarR = R(str);
        if (k4VarR == null) {
            return null;
        }
        for (com.google.android.gms.internal.measurement.a4 a4Var : k4VarR.D()) {
            if (p8Var == v(a4Var.D())) {
                return v(a4Var.E());
            }
        }
        return null;
    }

    public final com.google.android.gms.internal.measurement.k4 R(String str) {
        h();
        q(str);
        com.google.android.gms.internal.measurement.q4 q4VarW = w(str);
        if (q4VarW == null || !q4VarW.P()) {
            return null;
        }
        return q4VarW.Q();
    }

    public final boolean S(String str) {
        h();
        q(str);
        com.google.android.gms.internal.measurement.k4 k4VarR = R(str);
        return k4VarR == null || !k4VarR.F() || k4VarR.G();
    }

    public final SortedSet T(String str) {
        h();
        q(str);
        TreeSet treeSet = new TreeSet();
        com.google.android.gms.internal.measurement.k4 k4VarR = R(str);
        if (k4VarR != null) {
            Iterator it = k4VarR.E().iterator();
            while (it.hasNext()) {
                treeSet.add(((com.google.android.gms.internal.measurement.h4) it.next()).C());
            }
        }
        return treeSet;
    }

    @Override // com.google.android.gms.measurement.internal.zzak
    public final String f(String str, String str2) throws Throwable {
        h();
        q(str);
        Map map = (Map) this.f33816d.get(str);
        if (map != null) {
            return (String) map.get(str2);
        }
        return null;
    }

    @Override // com.google.android.gms.measurement.internal.wd
    public final boolean l() {
        return false;
    }

    public final n8 m(String str, p8 p8Var) {
        h();
        q(str);
        com.google.android.gms.internal.measurement.k4 k4VarR = R(str);
        if (k4VarR == null) {
            return n8.UNINITIALIZED;
        }
        for (com.google.android.gms.internal.measurement.y3 y3Var : k4VarR.H()) {
            if (v(y3Var.D()) == p8Var) {
                int iE = y3Var.E() - 1;
                if (iE != 1) {
                    return iE != 2 ? n8.UNINITIALIZED : n8.DENIED;
                }
                return n8.GRANTED;
            }
        }
        return n8.UNINITIALIZED;
    }

    public final boolean n(String str) throws Throwable {
        h();
        q(str);
        com.google.android.gms.internal.measurement.k4 k4VarR = R(str);
        if (k4VarR == null) {
            return false;
        }
        for (com.google.android.gms.internal.measurement.y3 y3Var : k4VarR.C()) {
            if (y3Var.D() == 3 && y3Var.F() == 3) {
                return true;
            }
        }
        return false;
    }

    public final /* synthetic */ com.google.android.gms.internal.measurement.v0 o(String str) throws Throwable {
        j();
        wa.j.e(str);
        q qVarN0 = this.f33668b.F0().N0(str);
        if (qVarN0 == null) {
            return null;
        }
        this.f33444a.a().w().b("Populate EES config from database on cache miss. appId", str);
        s(str, t(str, qVarN0.f33669a));
        return (com.google.android.gms.internal.measurement.v0) this.f33822j.h().get(str);
    }

    public final /* synthetic */ Map p() {
        return this.f33816d;
    }

    public final void q(String str) throws Throwable {
        j();
        h();
        wa.j.e(str);
        Map map = this.f33820h;
        if (map.get(str) == null) {
            q qVarN0 = this.f33668b.F0().N0(str);
            if (qVarN0 != null) {
                com.google.android.gms.internal.measurement.p4 p4Var = (com.google.android.gms.internal.measurement.p4) t(str, qVarN0.f33669a).p();
                r(str, p4Var);
                this.f33816d.put(str, u((com.google.android.gms.internal.measurement.q4) p4Var.r()));
                map.put(str, (com.google.android.gms.internal.measurement.q4) p4Var.r());
                s(str, (com.google.android.gms.internal.measurement.q4) p4Var.r());
                this.f33824l.put(str, p4Var.B());
                this.f33825m.put(str, qVarN0.f33670b);
                this.f33826n.put(str, qVarN0.f33671c);
                return;
            }
            this.f33816d.put(str, null);
            this.f33818f.put(str, null);
            this.f33817e.put(str, null);
            this.f33819g.put(str, null);
            map.put(str, null);
            this.f33824l.put(str, null);
            this.f33825m.put(str, null);
            this.f33826n.put(str, null);
            this.f33821i.put(str, null);
        }
    }

    public final void r(String str, com.google.android.gms.internal.measurement.p4 p4Var) {
        HashSet hashSet = new HashSet();
        n.a aVar = new n.a();
        n.a aVar2 = new n.a();
        n.a aVar3 = new n.a();
        Iterator it = p4Var.A().iterator();
        while (it.hasNext()) {
            hashSet.add(((com.google.android.gms.internal.measurement.m4) it.next()).C());
        }
        for (int i14 = 0; i14 < p4Var.u(); i14++) {
            com.google.android.gms.internal.measurement.n4 n4Var = (com.google.android.gms.internal.measurement.n4) p4Var.v(i14).p();
            if (n4Var.u().isEmpty()) {
                this.f33444a.a().r().a("EventConfig contained null event name");
            } else {
                String strU = n4Var.u();
                String strB = r8.b(n4Var.u());
                if (!TextUtils.isEmpty(strB)) {
                    n4Var.v(strB);
                    p4Var.w(i14, n4Var);
                }
                if (n4Var.w() && n4Var.x()) {
                    aVar.put(strU, Boolean.TRUE);
                }
                if (n4Var.y() && n4Var.z()) {
                    aVar2.put(n4Var.u(), Boolean.TRUE);
                }
                if (n4Var.A()) {
                    if (n4Var.B() < 2 || n4Var.B() > 65535) {
                        this.f33444a.a().r().c("Invalid sampling rate. Event name, sample rate", n4Var.u(), Integer.valueOf(n4Var.B()));
                    } else {
                        aVar3.put(n4Var.u(), Integer.valueOf(n4Var.B()));
                    }
                }
            }
        }
        this.f33817e.put(str, hashSet);
        this.f33818f.put(str, aVar);
        this.f33819g.put(str, aVar2);
        this.f33821i.put(str, aVar3);
    }

    public final void s(final String str, com.google.android.gms.internal.measurement.q4 q4Var) {
        if (q4Var.L() == 0) {
            this.f33822j.e(str);
            return;
        }
        h7 h7Var = this.f33444a;
        h7Var.a().w().b("EES programs found", Integer.valueOf(q4Var.L()));
        com.google.android.gms.internal.measurement.i7 i7Var = (com.google.android.gms.internal.measurement.i7) q4Var.K().get(0);
        try {
            com.google.android.gms.internal.measurement.v0 v0Var = new com.google.android.gms.internal.measurement.v0();
            v0Var.a("internal.remoteConfig", new Callable() { // from class: com.google.android.gms.measurement.internal.t6
                @Override // java.util.concurrent.Callable
                public final /* synthetic */ Object call() {
                    return new com.google.android.gms.internal.measurement.pa("internal.remoteConfig", new p6(this.f33791d, str));
                }
            });
            v0Var.a("internal.appMetadata", new Callable() { // from class: com.google.android.gms.measurement.internal.q6
                @Override // java.util.concurrent.Callable
                public final /* synthetic */ Object call() {
                    final u6 u6Var = this.f33679d;
                    final String str2 = str;
                    return new com.google.android.gms.internal.measurement.ee("internal.appMetadata", new Callable() { // from class: com.google.android.gms.measurement.internal.s6
                        @Override // java.util.concurrent.Callable
                        public final /* synthetic */ Object call() {
                            u6 u6Var2 = u6Var;
                            v vVarF0 = u6Var2.f33668b.F0();
                            String str3 = str2;
                            a6 a6VarJ0 = vVarF0.J0(str3);
                            HashMap map = new HashMap();
                            map.put("platform", "android");
                            map.put("package_name", str3);
                            u6Var2.f33444a.w().A();
                            map.put("gmp_version", 133005L);
                            if (a6VarJ0 != null) {
                                String strD0 = a6VarJ0.D0();
                                if (strD0 != null) {
                                    map.put("app_version", strD0);
                                }
                                map.put("app_version_int", Long.valueOf(a6VarJ0.F0()));
                                map.put("dynamite_version", Long.valueOf(a6VarJ0.b()));
                            }
                            return map;
                        }
                    });
                }
            });
            v0Var.a("internal.logger", new Callable() { // from class: com.google.android.gms.measurement.internal.r6
                @Override // java.util.concurrent.Callable
                public final /* synthetic */ Object call() {
                    return new com.google.android.gms.internal.measurement.de(this.f33720d.f33823k);
                }
            });
            v0Var.f(i7Var);
            this.f33822j.d(str, v0Var);
            h7Var.a().w().c("EES program loaded for appId, activities", str, Integer.valueOf(i7Var.D().D()));
            Iterator it = i7Var.D().C().iterator();
            while (it.hasNext()) {
                h7Var.a().w().b("EES program activity", ((com.google.android.gms.internal.measurement.f7) it.next()).C());
            }
        } catch (com.google.android.gms.internal.measurement.q1 unused) {
            this.f33444a.a().o().b("Failed to load EES program. appId", str);
        }
    }

    public final com.google.android.gms.internal.measurement.q4 t(String str, byte[] bArr) {
        if (bArr == null) {
            return com.google.android.gms.internal.measurement.q4.U();
        }
        try {
            com.google.android.gms.internal.measurement.q4 q4Var = (com.google.android.gms.internal.measurement.q4) ((com.google.android.gms.internal.measurement.p4) qe.W(com.google.android.gms.internal.measurement.q4.T(), bArr)).r();
            this.f33444a.a().w().c("Parsed config. version, gmp_app_id", q4Var.C() ? Long.valueOf(q4Var.D()) : null, q4Var.E() ? q4Var.F() : null);
            return q4Var;
        } catch (com.google.android.gms.internal.measurement.la e14) {
            this.f33444a.a().r().c("Unable to merge remote config. appId", v5.x(str), e14);
            return com.google.android.gms.internal.measurement.q4.U();
        } catch (RuntimeException e15) {
            this.f33444a.a().r().c("Unable to merge remote config. appId", v5.x(str), e15);
            return com.google.android.gms.internal.measurement.q4.U();
        }
    }

    public final com.google.android.gms.internal.measurement.q4 w(String str) {
        j();
        h();
        wa.j.e(str);
        q(str);
        return (com.google.android.gms.internal.measurement.q4) this.f33820h.get(str);
    }

    public final String x(String str) {
        h();
        q(str);
        return (String) this.f33824l.get(str);
    }

    public final String y(String str) {
        h();
        return (String) this.f33825m.get(str);
    }

    public final String z(String str) {
        h();
        return (String) this.f33826n.get(str);
    }
}
