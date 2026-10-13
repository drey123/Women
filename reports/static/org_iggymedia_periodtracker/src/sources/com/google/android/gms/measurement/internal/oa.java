package com.google.android.gms.measurement.internal;

import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.SparseArray;
import androidx.lifecycle.CoroutineLiveDataKt;
import com.google.common.util.concurrent.ListenableFuture;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import com.tiktok.util.TTConst;
import java.net.MalformedURLException;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.PriorityQueue;
import java.util.Set;
import java.util.TreeSet;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.Function;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class oa extends e5 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public aa f33600c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public zzjp f33601d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Set f33602e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f33603f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final AtomicReference f33604g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Object f33605h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f33606i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f33607j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public y f33608k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public y f33609l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public PriorityQueue f33610m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f33611n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public q8 f33612o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final AtomicLong f33613p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public long f33614q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final cf f33615r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f33616s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public y f33617t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public SharedPreferences.OnSharedPreferenceChangeListener f33618u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public y f33619v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final zzpo f33620w;

    public oa(h7 h7Var) {
        super(h7Var);
        this.f33602e = new CopyOnWriteArraySet();
        this.f33605h = new Object();
        this.f33606i = false;
        this.f33607j = 1;
        this.f33616s = true;
        this.f33620w = new q9(this);
        this.f33604g = new AtomicReference();
        this.f33612o = q8.f33685c;
        this.f33614q = -1L;
        this.f33613p = new AtomicLong(0L);
        this.f33615r = new cf(h7Var);
    }

    public final void A(String str, String str2, long j14, Object obj) {
        this.f33444a.b().t(new h9(this, str, str2, obj, j14));
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0053 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:18:0x0055  */
    public final void B(String str, String str2, Object obj, long j14) {
        wa.j.e(str);
        wa.j.e(str2);
        h();
        j();
        Object obj2 = obj;
        if ("allow_personalized_ads".equals(str2)) {
            if (obj instanceof String) {
                String str3 = (String) obj;
                if (!TextUtils.isEmpty(str3)) {
                    long j15 = true != "false".equals(str3.toLowerCase(Locale.ENGLISH)) ? 0L : 1L;
                    h7 h7Var = this.f33444a;
                    Long lValueOf = Long.valueOf(j15);
                    h7Var.x().f33361n.b(lValueOf.longValue() == 1 ? "true" : "false");
                    obj = lValueOf;
                } else if (obj == null) {
                    this.f33444a.x().f33361n.b("unset");
                    obj = obj;
                }
                str2 = "_npa";
            } else if (obj == null) {
                this.f33444a.x().f33361n.b("unset");
                obj = obj;
                str2 = "_npa";
            }
            this.f33444a.a().w().c("Setting user property(FE)", "non_personalized_ads(_npa)", obj);
            obj2 = obj;
        }
        String str4 = str2;
        Object obj3 = obj2;
        h7 h7Var2 = this.f33444a;
        if (!h7Var2.g()) {
            this.f33444a.a().w().a("User property not set since app measurement is disabled");
        } else if (h7Var2.m()) {
            this.f33444a.J().o(new re(str4, j14, obj3, str));
        }
    }

    public final Map C(String str, String str2, boolean z14) {
        h7 h7Var = this.f33444a;
        if (h7Var.b().p()) {
            h7Var.a().o().a("Cannot get user properties from analytics worker thread");
            return Collections.EMPTY_MAP;
        }
        h7Var.c();
        if (f.a()) {
            h7Var.a().o().a("Cannot get user properties from main thread");
            return Collections.EMPTY_MAP;
        }
        AtomicReference atomicReference = new AtomicReference();
        this.f33444a.b().u(atomicReference, CoroutineLiveDataKt.DEFAULT_TIMEOUT, "get user properties", new o9(this, atomicReference, null, str, str2, z14));
        List<re> list = (List) atomicReference.get();
        if (list == null) {
            h7Var.a().o().b("Timed out waiting for handle get user properties, includeInternal", Boolean.valueOf(z14));
            return Collections.EMPTY_MAP;
        }
        n.a aVar = new n.a(list.size());
        for (re reVar : list) {
            Object objZza = reVar.zza();
            if (objZza != null) {
                aVar.put(reVar.f33744e, objZza);
            }
        }
        return aVar;
    }

    public final String D() {
        return (String) this.f33604g.get();
    }

    public final void E(String str) {
        this.f33604g.set(str);
    }

    public final void F() {
        h();
        h7 h7Var = this.f33444a;
        if (h7Var.x().f33368u.a()) {
            h7Var.a().v().a("Deferred Deep Link already retrieved. Not fetching again.");
            return;
        }
        long jA = h7Var.x().f33369v.a();
        h7Var.x().f33369v.b(1 + jA);
        h7Var.w();
        if (jA >= 5) {
            h7Var.a().r().a("Permanently failed to retrieve Deferred Deep Link. Reached maximum retries.");
            h7Var.x().f33368u.b(true);
        } else {
            if (this.f33617t == null) {
                this.f33617t = new j9(this, this.f33444a);
            }
            this.f33617t.b(0L);
        }
    }

    public final void G(long j14) {
        this.f33604g.set(null);
        this.f33444a.b().t(new k9(this, j14));
    }

    public final void H() {
        h();
        j();
        if (this.f33444a.m()) {
            h7 h7Var = this.f33444a;
            l lVarW = h7Var.w();
            lVarW.f33444a.c();
            Boolean boolJ = lVarW.J("google_analytics_deferred_deep_link_enabled");
            if (boolJ != null && boolJ.booleanValue()) {
                h7Var.a().v().a("Deferred Deep Link feature enabled.");
                h7Var.b().t(new Runnable() { // from class: com.google.android.gms.measurement.internal.la
                    @Override // java.lang.Runnable
                    public final /* synthetic */ void run() {
                        this.f33474d.F();
                    }
                });
            }
            this.f33444a.J().s();
            this.f33616s = false;
            i6 i6VarX = h7Var.x();
            i6VarX.h();
            String string = i6VarX.p().getString("previous_os_version", null);
            i6VarX.f33444a.K().l();
            String str = Build.VERSION.RELEASE;
            if (!TextUtils.isEmpty(str) && !str.equals(string)) {
                SharedPreferences.Editor editorEdit = i6VarX.p().edit();
                editorEdit.putString("previous_os_version", str);
                editorEdit.apply();
            }
            if (TextUtils.isEmpty(string)) {
                return;
            }
            h7Var.K().l();
            if (string.equals(str)) {
                return;
            }
            Bundle bundle = new Bundle();
            bundle.putString("_po", string);
            t(TTConst.TRACK_TYPE_AUTO, "_ou", bundle);
        }
    }

    public final void I(zzjp zzjpVar) {
        zzjp zzjpVar2;
        h();
        j();
        if (zzjpVar != null && zzjpVar != (zzjpVar2 = this.f33601d)) {
            wa.j.o(zzjpVar2 == null, "EventInterceptor already set.");
        }
        this.f33601d = zzjpVar;
    }

    public final void J(zzjq zzjqVar) {
        j();
        wa.j.k(zzjqVar);
        if (this.f33602e.add(zzjqVar)) {
            return;
        }
        this.f33444a.a().r().a("OnEventListener already registered");
    }

    public final void K(zzjq zzjqVar) {
        j();
        wa.j.k(zzjqVar);
        if (this.f33602e.remove(zzjqVar)) {
            return;
        }
        this.f33444a.a().r().a("OnEventListener had not been registered");
    }

    public final int L(String str) {
        wa.j.e(str);
        this.f33444a.w();
        return 25;
    }

    public final void M(Bundle bundle) {
        N(bundle, this.f33444a.e().a());
    }

    public final void N(Bundle bundle, long j14) {
        wa.j.k(bundle);
        Bundle bundle2 = new Bundle(bundle);
        if (!TextUtils.isEmpty(bundle2.getString("app_id"))) {
            this.f33444a.a().r().a("Package name should be null when calling setConditionalUserProperty");
        }
        bundle2.remove("app_id");
        wa.j.k(bundle2);
        m8.b(bundle2, "app_id", String.class, null);
        m8.b(bundle2, "origin", String.class, null);
        m8.b(bundle2, "name", String.class, null);
        m8.b(bundle2, TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, Object.class, null);
        m8.b(bundle2, "trigger_event_name", String.class, null);
        m8.b(bundle2, "trigger_timeout", Long.class, 0L);
        m8.b(bundle2, "timed_out_event_name", String.class, null);
        m8.b(bundle2, "timed_out_event_params", Bundle.class, null);
        m8.b(bundle2, "triggered_event_name", String.class, null);
        m8.b(bundle2, "triggered_event_params", Bundle.class, null);
        m8.b(bundle2, "time_to_live", Long.class, 0L);
        m8.b(bundle2, "expired_event_name", String.class, null);
        m8.b(bundle2, "expired_event_params", Bundle.class, null);
        wa.j.e(bundle2.getString("name"));
        wa.j.e(bundle2.getString("origin"));
        wa.j.k(bundle2.get(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE));
        bundle2.putLong("creation_timestamp", j14);
        String string = bundle2.getString("name");
        Object obj = bundle2.get(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE);
        h7 h7Var = this.f33444a;
        if (h7Var.C().y0(string) != 0) {
            h7Var.a().o().b("Invalid conditional user property name", h7Var.D().c(string));
            return;
        }
        if (h7Var.C().y(string, obj) != 0) {
            h7Var.a().o().c("Invalid conditional user property value", h7Var.D().c(string), obj);
            return;
        }
        Object objZ = h7Var.C().z(string, obj);
        if (objZ == null) {
            h7Var.a().o().c("Unable to normalize conditional user property value", h7Var.D().c(string), obj);
            return;
        }
        m8.a(bundle2, objZ);
        long j15 = bundle2.getLong("trigger_timeout");
        if (!TextUtils.isEmpty(bundle2.getString("trigger_event_name"))) {
            h7Var.w();
            if (j15 > 15552000000L || j15 < 1) {
                h7Var.a().o().c("Invalid conditional user property timeout", h7Var.D().c(string), Long.valueOf(j15));
                return;
            }
        }
        long j16 = bundle2.getLong("time_to_live");
        h7Var.w();
        if (j16 > 15552000000L || j16 < 1) {
            h7Var.a().o().c("Invalid conditional user property time to live", h7Var.D().c(string), Long.valueOf(j16));
        } else {
            h7Var.b().t(new l9(this, bundle2));
        }
    }

    public final void O(String str, String str2, Bundle bundle) {
        h7 h7Var = this.f33444a;
        long jA = h7Var.e().a();
        wa.j.e(str);
        Bundle bundle2 = new Bundle();
        bundle2.putString("name", str);
        bundle2.putLong("creation_timestamp", jA);
        if (str2 != null) {
            bundle2.putString("expired_event_name", str2);
            bundle2.putBundle("expired_event_params", bundle);
        }
        h7Var.b().t(new m9(this, bundle2));
    }

    public final ArrayList P(String str, String str2) {
        h7 h7Var = this.f33444a;
        if (h7Var.b().p()) {
            h7Var.a().o().a("Cannot get conditional user properties from analytics worker thread");
            return new ArrayList(0);
        }
        h7Var.c();
        if (f.a()) {
            h7Var.a().o().a("Cannot get conditional user properties from main thread");
            return new ArrayList(0);
        }
        AtomicReference atomicReference = new AtomicReference();
        this.f33444a.b().u(atomicReference, CoroutineLiveDataKt.DEFAULT_TIMEOUT, "get conditional user properties", new n9(this, atomicReference, null, str, str2));
        List list = (List) atomicReference.get();
        if (list != null) {
            return ue.h0(list);
        }
        h7Var.a().o().b("Timed out waiting for get conditional user properties", null);
        return new ArrayList();
    }

    public final String Q() {
        xa xaVarU = this.f33444a.I().u();
        if (xaVarU != null) {
            return xaVarU.f33960a;
        }
        return null;
    }

    public final String R() {
        xa xaVarU = this.f33444a.I().u();
        if (xaVarU != null) {
            return xaVarU.f33961b;
        }
        return null;
    }

    public final String S() {
        try {
            return wa.a(this.f33444a.d(), "google_app_id", this.f33444a.H());
        } catch (IllegalStateException e14) {
            this.f33444a.a().o().b("getGoogleAppId failed with exception", e14);
            return null;
        }
    }

    public final /* synthetic */ void T(SharedPreferences sharedPreferences, String str) {
        h7 h7Var = this.f33444a;
        if (!h7Var.w().H(null, c5.f33054a1)) {
            if (Objects.equals(str, "IABTCF_TCString")) {
                h7Var.a().w().a("IABTCF_TCString change picked up in listener.");
                ((y) wa.j.k(this.f33619v)).b(500L);
                return;
            }
            return;
        }
        if (Objects.equals(str, "IABTCF_TCString") || Objects.equals(str, "IABTCF_gdprApplies") || Objects.equals(str, "IABTCF_EnableAdvertiserConsentMode")) {
            h7Var.a().w().a("IABTCF_TCString change picked up in listener.");
            ((y) wa.j.k(this.f33619v)).b(500L);
        }
    }

    public final /* synthetic */ void U(Bundle bundle) {
        Bundle bundle2;
        int i14;
        if (bundle.isEmpty()) {
            bundle2 = bundle;
        } else {
            h7 h7Var = this.f33444a;
            bundle2 = new Bundle(h7Var.x().f33373z.a());
            Iterator<String> it = bundle.keySet().iterator();
            while (true) {
                i14 = 0;
                if (!it.hasNext()) {
                    break;
                }
                String next = it.next();
                Object obj = bundle.get(next);
                if (obj != null && !(obj instanceof String) && !(obj instanceof Long) && !(obj instanceof Double)) {
                    if (h7Var.C().B0(obj)) {
                        h7Var.C().B(this.f33620w, null, 27, null, null, 0);
                    }
                    h7Var.a().t().c("Invalid default event parameter type. Name, value", next, obj);
                } else if (ue.N(next)) {
                    h7Var.a().t().b("Invalid default event parameter name. Name", next);
                } else if (obj == null) {
                    bundle2.remove(next);
                } else if (h7Var.C().C0("param", next, h7Var.w().x(null, false), obj)) {
                    h7Var.C().A(bundle2, next, obj);
                }
            }
            h7Var.C();
            int iV = h7Var.w().v();
            if (bundle2.size() > iV) {
                for (String str : new TreeSet(bundle2.keySet())) {
                    i14++;
                    if (i14 > iV) {
                        bundle2.remove(str);
                    }
                }
                h7Var.C().B(this.f33620w, null, 26, null, null, 0);
                h7Var.a().t().a("Too many default event parameters set. Discarding beyond event parameter limit");
            }
        }
        h7 h7Var2 = this.f33444a;
        h7Var2.x().f33373z.b(bundle2);
        if (!bundle.isEmpty() || h7Var2.w().H(null, c5.X0)) {
            this.f33444a.J().v(bundle2);
        }
    }

    public final /* synthetic */ void V(int i14) {
        if (this.f33608k == null) {
            this.f33608k = new a9(this, this.f33444a);
        }
        this.f33608k.b(((long) i14) * 1000);
    }

    public final /* synthetic */ void W(Boolean bool, boolean z14) {
        f0(bool, true);
    }

    public final /* synthetic */ void X(q8 q8Var, long j14, boolean z14, boolean z15) {
        h();
        j();
        h7 h7Var = this.f33444a;
        q8 q8VarW = h7Var.x().w();
        if (j14 <= this.f33614q && q8.u(q8VarW.b(), q8Var.b())) {
            h7Var.a().u().b("Dropped out-of-date consent setting, proposed settings", q8Var);
            return;
        }
        i6 i6VarX = h7Var.x();
        h7 h7Var2 = i6VarX.f33444a;
        i6VarX.h();
        int iB = q8Var.b();
        if (!i6VarX.v(iB)) {
            h7Var.a().u().b("Lower precedence consent source ignored, proposed source", Integer.valueOf(q8Var.b()));
            return;
        }
        h7 h7Var3 = this.f33444a;
        SharedPreferences.Editor editorEdit = i6VarX.p().edit();
        editorEdit.putString("consent_settings", q8Var.l());
        editorEdit.putInt("consent_source", iB);
        editorEdit.apply();
        h7Var.a().w().b("Setting storage consent(FE)", q8Var);
        this.f33614q = j14;
        if (h7Var3.J().D()) {
            h7Var3.J().Z(z14);
        } else {
            h7Var3.J().Y(z14);
        }
        if (z15) {
            h7Var3.J().q(new AtomicReference());
        }
    }

    public final /* synthetic */ void Z(boolean z14) {
        this.f33606i = false;
    }

    public final /* synthetic */ int a0() {
        return this.f33607j;
    }

    public final /* synthetic */ void b0(int i14) {
        this.f33607j = i14;
    }

    public final /* synthetic */ y c0() {
        return this.f33617t;
    }

    public final /* synthetic */ int d0(Throwable th4) {
        String message = th4.getMessage();
        this.f33611n = false;
        if (message == null) {
            return 2;
        }
        if (!(th4 instanceof IllegalStateException) && !message.contains("garbage collected") && !th4.getClass().getSimpleName().equals("ServiceUnavailableException")) {
            return (!(th4 instanceof SecurityException) || message.endsWith("READ_DEVICE_CONFIG")) ? 2 : 3;
        }
        if (!message.contains("Background")) {
            return 1;
        }
        this.f33611n = true;
        return 1;
    }

    public final ua e0(final qd qdVar) {
        try {
            URL url = new URI(qdVar.f33701i).toURL();
            final AtomicReference atomicReference = new AtomicReference();
            String strS = this.f33444a.L().s();
            h7 h7Var = this.f33444a;
            t5 t5VarW = h7Var.a().w();
            Long lValueOf = Long.valueOf(qdVar.f33699d);
            t5VarW.d("[sgtm] Uploading data from app. row_id, url, uncompressed size", lValueOf, qdVar.f33701i, Integer.valueOf(qdVar.f33700e.length));
            if (!TextUtils.isEmpty(qdVar.F)) {
                h7Var.a().w().c("[sgtm] Uploading data from app. row_id", lValueOf, qdVar.F);
            }
            HashMap map = new HashMap();
            Bundle bundle = qdVar.f33702v;
            for (String str : bundle.keySet()) {
                String string = bundle.getString(str);
                if (!TextUtils.isEmpty(string)) {
                    map.put(str, string);
                }
            }
            ra raVarF = h7Var.F();
            byte[] bArr = qdVar.f33700e;
            zzll zzllVar = new zzll() { // from class: com.google.android.gms.measurement.internal.ba
                /* JADX WARN: Code duplicated, block: B:10:0x0016  */
                /* JADX WARN: Code duplicated, block: B:11:0x002e A[PHI: r8
                  0x002e: PHI (r8v7 int) = (r8v1 int), (r8v0 int) binds: [B:9:0x0014, B:7:0x0011] A[DONT_GENERATE, DONT_INLINE]] */
                /* JADX WARN: Code duplicated, block: B:13:0x0064  */
                /* JADX WARN: Code duplicated, block: B:14:0x0067  */
                @Override // com.google.android.gms.measurement.internal.zzll
                public final /* synthetic */ void a(String str2, int i14, Throwable th4, byte[] bArr2, Map map2) {
                    ua uaVar;
                    oa oaVar = this.f33023a;
                    oaVar.h();
                    qd qdVar2 = qdVar;
                    if (i14 == 200 || i14 == 204) {
                        if (th4 == null) {
                            oaVar.f33444a.a().w().b("[sgtm] Upload succeeded for row_id", Long.valueOf(qdVar2.f33699d));
                            uaVar = ua.SUCCESS;
                        } else {
                            oaVar.f33444a.a().r().d("[sgtm] Upload failed for row_id. response, exception", Long.valueOf(qdVar2.f33699d), Integer.valueOf(i14), th4);
                            if (Arrays.asList(((String) c5.f33104u.b(null)).split(",")).contains(String.valueOf(i14))) {
                                uaVar = ua.BACKOFF;
                            } else {
                                uaVar = ua.FAILURE;
                            }
                        }
                    } else if (i14 == 304) {
                        i14 = 304;
                        if (th4 == null) {
                            oaVar.f33444a.a().w().b("[sgtm] Upload succeeded for row_id", Long.valueOf(qdVar2.f33699d));
                            uaVar = ua.SUCCESS;
                        } else {
                            oaVar.f33444a.a().r().d("[sgtm] Upload failed for row_id. response, exception", Long.valueOf(qdVar2.f33699d), Integer.valueOf(i14), th4);
                            if (Arrays.asList(((String) c5.f33104u.b(null)).split(",")).contains(String.valueOf(i14))) {
                                uaVar = ua.BACKOFF;
                            } else {
                                uaVar = ua.FAILURE;
                            }
                        }
                    } else {
                        oaVar.f33444a.a().r().d("[sgtm] Upload failed for row_id. response, exception", Long.valueOf(qdVar2.f33699d), Integer.valueOf(i14), th4);
                        if (Arrays.asList(((String) c5.f33104u.b(null)).split(",")).contains(String.valueOf(i14))) {
                            uaVar = ua.BACKOFF;
                        } else {
                            uaVar = ua.FAILURE;
                        }
                    }
                    AtomicReference atomicReference2 = atomicReference;
                    pc pcVarJ = oaVar.f33444a.J();
                    long j14 = qdVar2.f33699d;
                    pcVarJ.k0(new g(j14, uaVar.zza(), qdVar2.E));
                    oaVar.f33444a.a().w().c("[sgtm] Updated status for row_id", Long.valueOf(j14), uaVar);
                    synchronized (atomicReference2) {
                        atomicReference2.set(uaVar);
                        atomicReference2.notifyAll();
                    }
                }
            };
            raVarF.l();
            wa.j.k(url);
            wa.j.k(bArr);
            wa.j.k(zzllVar);
            raVarF.f33444a.b().w(new qa(raVarF, strS, url, bArr, map, zzllVar));
            try {
                h7 h7Var2 = h7Var.C().f33444a;
                long jA = h7Var2.e().a() + 60000;
                synchronized (atomicReference) {
                    for (long jA2 = 60000; atomicReference.get() == null && jA2 > 0; jA2 = jA - h7Var2.e().a()) {
                        try {
                            atomicReference.wait(jA2);
                        } catch (Throwable th4) {
                            throw th4;
                        }
                    }
                }
            } catch (InterruptedException unused) {
                this.f33444a.a().r().a("[sgtm] Interrupted waiting for uploading batch");
            }
            return atomicReference.get() == null ? ua.UNKNOWN : (ua) atomicReference.get();
        } catch (MalformedURLException | URISyntaxException e14) {
            this.f33444a.a().o().d("[sgtm] Bad upload url for row_id", qdVar.f33701i, Long.valueOf(qdVar.f33699d), e14);
            return ua.FAILURE;
        }
    }

    public final void f0(Boolean bool, boolean z14) {
        h();
        j();
        h7 h7Var = this.f33444a;
        h7Var.a().v().b("Setting app measurement enabled (FE)", bool);
        h7Var.x().s(bool);
        if (z14) {
            i6 i6VarX = h7Var.x();
            h7 h7Var2 = i6VarX.f33444a;
            i6VarX.h();
            SharedPreferences.Editor editorEdit = i6VarX.p().edit();
            if (bool != null) {
                editorEdit.putBoolean("measurement_enabled_from_api", bool.booleanValue());
            } else {
                editorEdit.remove("measurement_enabled_from_api");
            }
            editorEdit.apply();
        }
        if (this.f33444a.j() || !(bool == null || bool.booleanValue())) {
            Y();
        }
    }

    /* JADX INFO: renamed from: g0, reason: merged with bridge method [inline-methods] */
    public final void Y() {
        oa oaVar;
        h();
        h7 h7Var = this.f33444a;
        String strA = h7Var.x().f33361n.a();
        if (strA == null) {
            oaVar = this;
        } else if ("unset".equals(strA)) {
            oaVar = this;
            oaVar.B("app", "_npa", null, h7Var.e().a());
        } else {
            oaVar = this;
            oaVar.B("app", "_npa", Long.valueOf(true != "true".equals(strA) ? 0L : 1L), h7Var.e().a());
        }
        if (!oaVar.f33444a.g() || !oaVar.f33616s) {
            h7Var.a().v().a("Updating Scion state (FE)");
            oaVar.f33444a.J().X();
        } else {
            h7Var.a().v().a("Recording app launch after enabling measurement for the first time (FE)");
            oaVar.H();
            oaVar.f33444a.z().f33281e.a();
            h7Var.b().t(new c9(oaVar));
        }
    }

    public final void h0() {
        h7 h7Var = this.f33444a;
        if (!(h7Var.d().getApplicationContext() instanceof Application) || this.f33600c == null) {
            return;
        }
        ((Application) h7Var.d().getApplicationContext()).unregisterActivityLifecycleCallbacks(this.f33600c);
    }

    public final Boolean i0() {
        AtomicReference atomicReference = new AtomicReference();
        return (Boolean) this.f33444a.b().u(atomicReference, 15000L, "boolean test flag value", new i9(this, atomicReference));
    }

    public final String j0() {
        AtomicReference atomicReference = new AtomicReference();
        return (String) this.f33444a.b().u(atomicReference, 15000L, "String test flag value", new r9(this, atomicReference));
    }

    public final Long k0() {
        AtomicReference atomicReference = new AtomicReference();
        return (Long) this.f33444a.b().u(atomicReference, 15000L, "long test flag value", new s9(this, atomicReference));
    }

    public final Integer l0() {
        AtomicReference atomicReference = new AtomicReference();
        return (Integer) this.f33444a.b().u(atomicReference, 15000L, "int test flag value", new t9(this, atomicReference));
    }

    @Override // com.google.android.gms.measurement.internal.e5
    public final boolean m() {
        return false;
    }

    public final Double m0() {
        AtomicReference atomicReference = new AtomicReference();
        return (Double) this.f33444a.b().u(atomicReference, 15000L, "double test flag value", new u9(this, atomicReference));
    }

    public final void n0(Boolean bool) {
        j();
        this.f33444a.b().t(new v9(this, bool));
    }

    public final void o(q8 q8Var) {
        h();
        boolean z14 = (q8Var.o(p8.ANALYTICS_STORAGE) && q8Var.o(p8.AD_STORAGE)) || this.f33444a.J().C();
        h7 h7Var = this.f33444a;
        if (z14 != h7Var.j()) {
            h7Var.i(z14);
            i6 i6VarX = this.f33444a.x();
            h7 h7Var2 = i6VarX.f33444a;
            i6VarX.h();
            Boolean boolValueOf = i6VarX.p().contains("measurement_enabled_from_api") ? Boolean.valueOf(i6VarX.p().getBoolean("measurement_enabled_from_api", true)) : null;
            if (!z14 || boolValueOf == null || boolValueOf.booleanValue()) {
                f0(Boolean.valueOf(z14), false);
            }
        }
    }

    public final void o0(Bundle bundle, int i14, long j14) {
        Object obj;
        String string;
        j();
        q8 q8Var = q8.f33685c;
        p8[] p8VarArrE = o8.STORAGE.e();
        int length = p8VarArrE.length;
        int i15 = 0;
        while (true) {
            obj = null;
            if (i15 >= length) {
                break;
            }
            String str = p8VarArrE[i15].f33651d;
            if (bundle.containsKey(str) && (string = bundle.getString(str)) != null) {
                if (string.equals("granted")) {
                    obj = Boolean.TRUE;
                } else if (string.equals("denied")) {
                    obj = Boolean.FALSE;
                }
                if (obj == null) {
                    obj = string;
                    break;
                }
            }
            i15++;
        }
        if (obj != null) {
            h7 h7Var = this.f33444a;
            h7Var.a().t().b("Ignoring invalid consent setting", obj);
            h7Var.a().t().a("Valid consent values are 'granted', 'denied'");
        }
        boolean zP = this.f33444a.b().p();
        q8 q8VarE = q8.e(bundle, i14);
        if (q8VarE.c()) {
            q0(q8VarE, zP);
        }
        z zVarH = z.h(bundle, i14);
        if (zVarH.d()) {
            p0(zVarH, zP);
        }
        Boolean boolI = z.i(bundle);
        if (boolI != null) {
            String str2 = i14 == -30 ? "tcf" : "app";
            if (zP) {
                B(str2, "allow_personalized_ads", boolI.toString(), j14);
            } else {
                z(str2, "allow_personalized_ads", boolI.toString(), false, j14);
            }
        }
    }

    public final void p(String str, String str2, Bundle bundle) {
        q(str, str2, bundle, true, true, this.f33444a.e().a());
    }

    public final void p0(z zVar, boolean z14) {
        w9 w9Var = new w9(this, zVar);
        if (!z14) {
            this.f33444a.b().t(w9Var);
        } else {
            h();
            w9Var.run();
        }
    }

    public final void q(String str, String str2, Bundle bundle, boolean z14, boolean z15, long j14) {
        if (bundle == null) {
            bundle = new Bundle();
        }
        Bundle bundle2 = bundle;
        if (Objects.equals(str2, "screen_view")) {
            this.f33444a.I().s(bundle2, j14);
            return;
        }
        boolean z16 = true;
        if (z15 && this.f33601d != null && !ue.N(str2)) {
            z16 = false;
        }
        boolean z17 = z16;
        if (str == null) {
            str = "app";
        }
        x(str, str2, j14, bundle2, z15, z17, z14, null);
    }

    public final void q0(q8 q8Var, boolean z14) {
        boolean z15;
        boolean zR;
        boolean z16;
        q8 q8Var2;
        j();
        int iB = q8Var.b();
        if (iB != -10) {
            n8 n8VarP = q8Var.p();
            n8 n8Var = n8.UNINITIALIZED;
            if (n8VarP == n8Var && q8Var.q() == n8Var) {
                this.f33444a.a().t().a("Ignoring empty consent settings");
                return;
            }
        }
        synchronized (this.f33605h) {
            try {
                z15 = false;
                if (q8.u(iB, this.f33612o.b())) {
                    zR = q8Var.r(this.f33612o);
                    p8 p8Var = p8.ANALYTICS_STORAGE;
                    if (q8Var.o(p8Var) && !this.f33612o.o(p8Var)) {
                        z15 = true;
                    }
                    q8Var = q8Var.t(this.f33612o);
                    this.f33612o = q8Var;
                    z16 = z15;
                    z15 = true;
                } else {
                    zR = false;
                    z16 = false;
                }
                q8Var2 = q8Var;
            } catch (Throwable th4) {
                throw th4;
            }
        }
        if (!z15) {
            this.f33444a.a().u().b("Ignoring lower-priority consent settings, proposed settings", q8Var2);
            return;
        }
        long andIncrement = this.f33613p.getAndIncrement();
        if (zR) {
            this.f33604g.set(null);
            x9 x9Var = new x9(this, q8Var2, andIncrement, z16);
            if (!z14) {
                this.f33444a.b().v(x9Var);
                return;
            } else {
                h();
                x9Var.run();
                return;
            }
        }
        y9 y9Var = new y9(this, q8Var2, andIncrement, z16);
        if (z14) {
            h();
            y9Var.run();
        } else if (iB == 30 || iB == -10) {
            this.f33444a.b().v(y9Var);
        } else {
            this.f33444a.b().t(y9Var);
        }
    }

    public final void r() {
        hd hdVar;
        hd hdVar2;
        com.google.android.gms.internal.measurement.v8 v8Var;
        h();
        h7 h7Var = this.f33444a;
        h7Var.a().v().a("Handle tcf update.");
        SharedPreferences sharedPreferencesQ = h7Var.x().q();
        HashMap map = new HashMap();
        b5 b5Var = c5.f33054a1;
        if (((Boolean) b5Var.b(null)).booleanValue()) {
            com.google.common.collect.x xVar = jd.f33415a;
            com.google.android.gms.internal.measurement.u8 u8Var = com.google.android.gms.internal.measurement.u8.IAB_TCF_PURPOSE_STORE_AND_ACCESS_INFORMATION_ON_A_DEVICE;
            id idVar = id.CONSENT;
            Map.Entry entryA = na.a(u8Var, idVar);
            int i14 = 2;
            com.google.android.gms.internal.measurement.u8 u8Var2 = com.google.android.gms.internal.measurement.u8.IAB_TCF_PURPOSE_SELECT_BASIC_ADS;
            int i15 = 1;
            id idVar2 = id.FLEXIBLE_LEGITIMATE_INTEREST;
            com.google.common.collect.z zVarX = com.google.common.collect.z.x(entryA, na.a(u8Var2, idVar2), na.a(com.google.android.gms.internal.measurement.u8.IAB_TCF_PURPOSE_CREATE_A_PERSONALISED_ADS_PROFILE, idVar), na.a(com.google.android.gms.internal.measurement.u8.IAB_TCF_PURPOSE_SELECT_PERSONALISED_ADS, idVar), na.a(com.google.android.gms.internal.measurement.u8.IAB_TCF_PURPOSE_MEASURE_AD_PERFORMANCE, idVar2), na.a(com.google.android.gms.internal.measurement.u8.IAB_TCF_PURPOSE_APPLY_MARKET_RESEARCH_TO_GENERATE_AUDIENCE_INSIGHTS, idVar2), na.a(com.google.android.gms.internal.measurement.u8.IAB_TCF_PURPOSE_DEVELOP_AND_IMPROVE_PRODUCTS, idVar2));
            com.google.common.collect.d0 d0VarG = com.google.common.collect.d0.G("CH");
            char[] cArr = new char[5];
            boolean zContains = sharedPreferencesQ.contains("IABTCF_TCString");
            int iB = jd.b(sharedPreferencesQ, "IABTCF_CmpSdkID");
            int iB2 = jd.b(sharedPreferencesQ, "IABTCF_PolicyVersion");
            int iB3 = jd.b(sharedPreferencesQ, "IABTCF_gdprApplies");
            int iB4 = jd.b(sharedPreferencesQ, "IABTCF_PurposeOneTreatment");
            int iB5 = jd.b(sharedPreferencesQ, "IABTCF_EnableAdvertiserConsentMode");
            String strA = jd.a(sharedPreferencesQ, "IABTCF_PublisherCC");
            com.google.common.collect.z.a aVarA = com.google.common.collect.z.a();
            com.google.common.collect.d1 it = zVarX.keySet().iterator();
            while (it.hasNext()) {
                com.google.android.gms.internal.measurement.u8 u8Var3 = (com.google.android.gms.internal.measurement.u8) it.next();
                int iZza = u8Var3.zza();
                StringBuilder sb4 = new StringBuilder(String.valueOf(iZza).length() + 28);
                sb4.append("IABTCF_PublisherRestrictions");
                sb4.append(iZza);
                String strA2 = jd.a(sharedPreferencesQ, sb4.toString());
                if (TextUtils.isEmpty(strA2) || strA2.length() < 755) {
                    v8Var = com.google.android.gms.internal.measurement.v8.PURPOSE_RESTRICTION_UNDEFINED;
                } else {
                    int iDigit = Character.digit(strA2.charAt(754), 10);
                    if (iDigit < 0 || iDigit > com.google.android.gms.internal.measurement.v8.values().length || iDigit == 0) {
                        v8Var = com.google.android.gms.internal.measurement.v8.PURPOSE_RESTRICTION_NOT_ALLOWED;
                    } else if (iDigit != i15) {
                        v8Var = iDigit != i14 ? com.google.android.gms.internal.measurement.v8.PURPOSE_RESTRICTION_UNDEFINED : com.google.android.gms.internal.measurement.v8.PURPOSE_RESTRICTION_REQUIRE_LEGITIMATE_INTEREST;
                    } else {
                        v8Var = com.google.android.gms.internal.measurement.v8.PURPOSE_RESTRICTION_REQUIRE_CONSENT;
                    }
                }
                aVarA.g(u8Var3, v8Var);
                i14 = 2;
                i15 = 1;
            }
            com.google.common.collect.z zVarD = aVarA.d();
            String strA3 = jd.a(sharedPreferencesQ, "IABTCF_PurposeConsents");
            String strA4 = jd.a(sharedPreferencesQ, "IABTCF_VendorConsents");
            boolean z14 = !TextUtils.isEmpty(strA4) && strA4.length() >= 755 && strA4.charAt(754) == '1';
            String strA5 = jd.a(sharedPreferencesQ, "IABTCF_PurposeLegitimateInterests");
            String strA6 = jd.a(sharedPreferencesQ, "IABTCF_VendorLegitimateInterests");
            boolean z15 = !TextUtils.isEmpty(strA6) && strA6.length() >= 755 && strA6.charAt(754) == '1';
            cArr[0] = '2';
            hdVar = new hd(jd.d(zVarX, zVarD, d0VarG, cArr, iB, iB5, iB3, iB2, iB4, strA, strA3, strA5, z14, z15, zContains));
        } else {
            String strA7 = jd.a(sharedPreferencesQ, "IABTCF_VendorConsents");
            if (!"".equals(strA7) && strA7.length() > 754) {
                map.put("GoogleConsent", String.valueOf(strA7.charAt(754)));
            }
            int iB6 = jd.b(sharedPreferencesQ, "IABTCF_gdprApplies");
            if (iB6 != -1) {
                map.put("gdprApplies", String.valueOf(iB6));
            }
            int iB7 = jd.b(sharedPreferencesQ, "IABTCF_EnableAdvertiserConsentMode");
            if (iB7 != -1) {
                map.put("EnableAdvertiserConsentMode", String.valueOf(iB7));
            }
            int iB8 = jd.b(sharedPreferencesQ, "IABTCF_PolicyVersion");
            if (iB8 != -1) {
                map.put("PolicyVersion", String.valueOf(iB8));
            }
            String strA8 = jd.a(sharedPreferencesQ, "IABTCF_PurposeConsents");
            if (!"".equals(strA8)) {
                map.put("PurposeConsents", strA8);
            }
            int iB9 = jd.b(sharedPreferencesQ, "IABTCF_CmpSdkID");
            if (iB9 != -1) {
                map.put("CmpSdkID", String.valueOf(iB9));
            }
            hdVar = new hd(map);
        }
        h7Var.a().w().b("Tcf preferences read", hdVar);
        if (!h7Var.w().H(null, b5Var)) {
            if (h7Var.x().x(hdVar)) {
                Bundle bundleB = hdVar.b();
                h7Var.a().w().b("Consent generated from Tcf", bundleB);
                if (bundleB != Bundle.EMPTY) {
                    o0(bundleB, -30, h7Var.e().a());
                }
                Bundle bundle = new Bundle();
                bundle.putString("_tcfd", hdVar.e());
                t(TTConst.TRACK_TYPE_AUTO, "_tcf", bundle);
                return;
            }
            return;
        }
        i6 i6VarX = h7Var.x();
        i6VarX.h();
        String string = i6VarX.p().getString("stored_tcf_param", "");
        HashMap map2 = new HashMap();
        if (TextUtils.isEmpty(string)) {
            hdVar2 = new hd(map2);
        } else {
            for (String str : string.split(";")) {
                String[] strArrSplit = str.split("=");
                if (strArrSplit.length >= 2 && jd.f33415a.contains(strArrSplit[0])) {
                    map2.put(strArrSplit[0], strArrSplit[1]);
                }
            }
            hdVar2 = new hd(map2);
        }
        if (h7Var.x().x(hdVar)) {
            Bundle bundleB2 = hdVar.b();
            h7Var.a().w().b("Consent generated from Tcf", bundleB2);
            if (bundleB2 != Bundle.EMPTY) {
                o0(bundleB2, -30, h7Var.e().a());
            }
            Bundle bundle2 = new Bundle();
            bundle2.putString("_tcfm", hdVar.d(hdVar2));
            bundle2.putString("_tcfd2", hdVar.c());
            bundle2.putString("_tcfd", hdVar.e());
            t(TTConst.TRACK_TYPE_AUTO, "_tcf", bundle2);
        }
    }

    public final void r0(Runnable runnable) {
        j();
        h7 h7Var = this.f33444a;
        if (h7Var.b().p()) {
            h7Var.a().o().a("Cannot retrieve and upload batches from analytics worker thread");
            return;
        }
        if (h7Var.b().q()) {
            h7Var.a().o().a("Cannot retrieve and upload batches from analytics network thread");
            return;
        }
        h7Var.c();
        if (f.a()) {
            h7Var.a().o().a("Cannot retrieve and upload batches from main thread");
            return;
        }
        h7Var.a().w().a("[sgtm] Started client-side batch upload work.");
        boolean z14 = false;
        int size = 0;
        int i14 = 0;
        while (!z14) {
            h7Var.a().w().a("[sgtm] Getting upload batches from service (FE)");
            final AtomicReference atomicReference = new AtomicReference();
            h7Var.b().u(atomicReference, 10000L, "[sgtm] Getting upload batches", new Runnable() { // from class: com.google.android.gms.measurement.internal.ma
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    this.f33530d.f33444a.J().j0(atomicReference, sd.Q1(va.SGTM_CLIENT));
                }
            });
            ud udVar = (ud) atomicReference.get();
            if (udVar == null) {
                break;
            }
            List list = udVar.f33841d;
            if (!list.isEmpty()) {
                h7Var.a().w().b("[sgtm] Retrieved upload batches. count", Integer.valueOf(list.size()));
                size += list.size();
                Iterator it = list.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        z14 = false;
                        break;
                    }
                    ua uaVarE0 = e0((qd) it.next());
                    if (uaVarE0 == ua.SUCCESS) {
                        i14++;
                    } else if (uaVarE0 == ua.BACKOFF) {
                        z14 = true;
                        break;
                    }
                }
            } else {
                break;
            }
        }
        h7Var.a().w().c("[sgtm] Completed client-side batch upload work. total, success", Integer.valueOf(size), Integer.valueOf(i14));
        runnable.run();
    }

    public final void s() {
        h();
        h7 h7Var = this.f33444a;
        h7Var.a().v().a("Register tcfPrefChangeListener.");
        if (this.f33618u == null) {
            this.f33619v = new f9(this, this.f33444a);
            this.f33618u = new SharedPreferences.OnSharedPreferenceChangeListener() { // from class: com.google.android.gms.measurement.internal.ia
                @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
                public final /* synthetic */ void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
                    this.f33380a.T(sharedPreferences, str);
                }
            };
        }
        h7Var.x().q().registerOnSharedPreferenceChangeListener(this.f33618u);
    }

    public final void s0(long j14) {
        h();
        if (this.f33609l == null) {
            this.f33609l = new x8(this, this.f33444a);
        }
        this.f33609l.b(j14);
    }

    public final void t(String str, String str2, Bundle bundle) {
        h();
        u(str, str2, this.f33444a.e().a(), bundle);
    }

    public final void t0() {
        h();
        y yVar = this.f33609l;
        if (yVar != null) {
            yVar.d();
        }
    }

    public final void u(String str, String str2, long j14, Bundle bundle) {
        h();
        boolean z14 = true;
        if (this.f33601d != null && !ue.N(str2)) {
            z14 = false;
        }
        v(str, str2, j14, bundle, true, z14, true, null);
    }

    public final void u0() {
        com.google.android.gms.internal.measurement.id.c();
        h7 h7Var = this.f33444a;
        if (h7Var.w().H(null, c5.R0)) {
            if (h7Var.b().p()) {
                h7Var.a().o().a("Cannot get trigger URIs from analytics worker thread");
                return;
            }
            h7Var.c();
            if (f.a()) {
                h7Var.a().o().a("Cannot get trigger URIs from main thread");
                return;
            }
            j();
            h7Var.a().w().a("Getting trigger URIs (FE)");
            final AtomicReference atomicReference = new AtomicReference();
            h7Var.b().u(atomicReference, 10000L, "get trigger URIs", new Runnable() { // from class: com.google.android.gms.measurement.internal.da
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    oa oaVar = this.f33164d;
                    oaVar.f33444a.J().i0(atomicReference, oaVar.f33444a.x().f33362o.a());
                }
            });
            final List list = (List) atomicReference.get();
            if (list == null) {
                h7Var.a().q().a("Timed out waiting for get trigger URIs");
            } else {
                h7Var.b().t(new Runnable() { // from class: com.google.android.gms.measurement.internal.fa
                    @Override // java.lang.Runnable
                    public final /* synthetic */ void run() {
                        oa oaVar = this.f33234d;
                        oaVar.h();
                        if (Build.VERSION.SDK_INT < 30) {
                            return;
                        }
                        List<ld> list2 = list;
                        SparseArray sparseArrayR = oaVar.f33444a.x().r();
                        for (ld ldVar : list2) {
                            int i14 = ldVar.f33484i;
                            if (!sparseArrayR.contains(i14) || ((Long) sparseArrayR.get(i14)).longValue() < ldVar.f33483e) {
                                oaVar.w0().add(ldVar);
                            }
                        }
                        oaVar.x0();
                    }
                });
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void v(String str, String str2, long j14, Bundle bundle, boolean z14, boolean z15, boolean z16, String str3) {
        boolean z17;
        int i14;
        h7 h7Var;
        long j15;
        long j16;
        String str4;
        long j17;
        Bundle[] bundleArr;
        String str5 = str;
        wa.j.e(str5);
        wa.j.k(bundle);
        h();
        j();
        h7 h7Var2 = this.f33444a;
        boolean zG = h7Var2.g();
        h7 h7Var3 = this.f33444a;
        if (!zG) {
            h7Var3.a().v().a("Event not sent since app measurement is disabled");
            return;
        }
        List listW = h7Var3.L().w();
        if (listW != null && !listW.contains(str2)) {
            this.f33444a.a().v().c("Dropping non-safelisted event. event name, origin", str2, str5);
            return;
        }
        if (!this.f33603f) {
            this.f33603f = true;
            try {
                try {
                    (!h7Var2.G() ? Class.forName("com.google.android.gms.tagmanager.TagManagerService", true, this.f33444a.d().getClassLoader()) : Class.forName("com.google.android.gms.tagmanager.TagManagerService")).getDeclaredMethod("initialize", Context.class).invoke(null, this.f33444a.d());
                } catch (Exception e14) {
                    this.f33444a.a().r().b("Failed to invoke Tag Manager's initialize() method", e14);
                }
            } catch (ClassNotFoundException unused) {
                this.f33444a.a().u().a("Tag Manager is not found and thus will not be used");
            }
        }
        h7 h7Var4 = this.f33444a;
        if (!h7Var4.w().H(null, c5.f33072g1) && "_cmp".equals(str2) && bundle.containsKey("gclid")) {
            h7Var4.c();
            B(TTConst.TRACK_TYPE_AUTO, "_lgclid", bundle.getString("gclid"), h7Var4.e().a());
        }
        oa oaVar = this;
        h7Var4.c();
        if (z14 && ue.U(str2)) {
            h7Var4.C().w(bundle, h7Var4.x().f33373z.a());
        }
        if (!z16) {
            h7Var4.c();
            if (!"_iap".equals(str2)) {
                h7 h7Var5 = oaVar.f33444a;
                ue ueVarC = h7Var5.C();
                int i15 = 2;
                if (ueVarC.t0("event", str2)) {
                    if (ueVarC.v0("event", r8.f33725a, r8.f33726b, str2)) {
                        ueVarC.f33444a.w();
                        if (ueVarC.w0("event", 40, str2)) {
                            i15 = 0;
                        }
                    } else {
                        i15 = 13;
                    }
                }
                if (i15 != 0) {
                    h7Var4.a().q().b("Invalid public event name. Event will not be logged (FE)", h7Var4.D().a(str2));
                    ue ueVarC2 = h7Var5.C();
                    h7Var5.w();
                    h7Var5.C().B(oaVar.f33620w, null, i15, "_ev", ueVarC2.q(str2, 40, true), str2 != null ? str2.length() : 0);
                    return;
                }
            }
        }
        h7Var4.c();
        h7 h7Var6 = oaVar.f33444a;
        xa xaVarQ = h7Var6.I().q(false);
        if (xaVarQ != null && !bundle.containsKey("_sc")) {
            xaVarQ.f33963d = true;
        }
        ue.k0(xaVarQ, bundle, z14 && !z16);
        boolean zEquals = "am".equals(str5);
        boolean zN = ue.N(str2);
        if (!z14 || oaVar.f33601d == null || zN) {
            z17 = zEquals;
        } else {
            if (!zEquals) {
                h7Var4.a().v().c("Passing event to registered event handler (FE)", h7Var4.D().a(str2), h7Var4.D().e(bundle));
                wa.j.k(oaVar.f33601d);
                oaVar.f33601d.a(str5, str2, bundle, j14);
                return;
            }
            z17 = true;
        }
        h7 h7Var7 = oaVar.f33444a;
        if (h7Var7.m()) {
            int iX0 = h7Var4.C().x0(str2);
            if (iX0 != 0) {
                h7Var4.a().q().b("Invalid event name. Event will not be logged (FE)", h7Var4.D().a(str2));
                ue ueVarC3 = h7Var4.C();
                h7Var4.w();
                h7Var7.C().B(oaVar.f33620w, str3, iX0, "_ev", ueVarC3.q(str2, 40, true), str2 != null ? str2.length() : 0);
                return;
            }
            Bundle bundleT = h7Var4.C().t(str3, str2, bundle, bb.e.b("_o", "_sn", "_sc", "_si"), z16);
            wa.j.k(bundleT);
            h7Var4.c();
            if (h7Var6.I().q(false) == null || !"_ae".equals(str2)) {
                i14 = 0;
                h7Var = h7Var6;
                j15 = 0;
            } else {
                ed edVar = h7Var6.z().f33282f;
                j15 = 0;
                long jB = edVar.f33212d.f33444a.e().b();
                i14 = 0;
                h7Var = h7Var6;
                long j18 = jB - edVar.f33210b;
                edVar.f33210b = jB;
                if (j18 > 0) {
                    h7Var4.C().Z(bundleT, j18);
                }
            }
            if (!TTConst.TRACK_TYPE_AUTO.equals(str5) && "_ssr".equals(str2)) {
                ue ueVarC4 = h7Var4.C();
                String string = bundleT.getString("_ffr");
                if (bb.m.a(string)) {
                    string = null;
                } else if (string != null) {
                    string = string.trim();
                }
                h7 h7Var8 = ueVarC4.f33444a;
                if (Objects.equals(string, h7Var8.x().f33370w.a())) {
                    h7Var8.a().v().a("Not logging duplicate session_start_with_rollout event");
                    return;
                }
                h7Var8.x().f33370w.b(string);
            } else if ("_ae".equals(str2)) {
                String strA = h7Var4.C().f33444a.x().f33370w.a();
                if (!TextUtils.isEmpty(strA)) {
                    bundleT.putString("_ffr", strA);
                }
            }
            ArrayList arrayList = new ArrayList();
            arrayList.add(bundleT);
            boolean zP = h7Var4.w().H(null, c5.V0) ? h7Var.z().p() : h7Var4.x().f33367t.a();
            if (h7Var4.x().f33364q.a() > j15 && h7Var4.x().A(j14) && zP) {
                h7Var4.a().w().a("Current session is expired, remove the session number, ID, and engagement time");
                str4 = "_ae";
                j16 = j15;
                B(TTConst.TRACK_TYPE_AUTO, "_sid", null, h7Var4.e().a());
                B(TTConst.TRACK_TYPE_AUTO, "_sno", null, h7Var4.e().a());
                B(TTConst.TRACK_TYPE_AUTO, "_se", null, h7Var4.e().a());
                oaVar = this;
                h7Var4.x().f33365r.b(j16);
            } else {
                j16 = j15;
                str4 = "_ae";
            }
            if (bundleT.getLong("extend_session", j16) == 1) {
                h7Var4.a().w().a("EXTEND_SESSION param attached: initiate a new session or extend the current active session");
                j17 = j14;
                h7Var7.z().f33281e.b(j17, true);
            } else {
                j17 = j14;
            }
            ArrayList arrayList2 = new ArrayList(bundleT.keySet());
            Collections.sort(arrayList2);
            int size = arrayList2.size();
            for (int i16 = i14; i16 < size; i16++) {
                String str6 = (String) arrayList2.get(i16);
                if (str6 != null) {
                    h7Var4.C();
                    Object obj = bundleT.get(str6);
                    if (obj instanceof Bundle) {
                        bundleArr = new Bundle[1];
                        bundleArr[i14] = (Bundle) obj;
                    } else if (obj instanceof Parcelable[]) {
                        Parcelable[] parcelableArr = (Parcelable[]) obj;
                        bundleArr = (Bundle[]) Arrays.copyOf(parcelableArr, parcelableArr.length, Bundle[].class);
                    } else if (obj instanceof ArrayList) {
                        ArrayList arrayList3 = (ArrayList) obj;
                        bundleArr = (Bundle[]) arrayList3.toArray(new Bundle[arrayList3.size()]);
                    } else {
                        bundleArr = null;
                    }
                    if (bundleArr != null) {
                        bundleT.putParcelableArray(str6, bundleArr);
                    }
                }
            }
            int i17 = i14;
            while (i17 < arrayList.size()) {
                Bundle bundleQ = (Bundle) arrayList.get(i17);
                String str7 = i17 != 0 ? "_ep" : str2;
                bundleQ.putString("_o", str5);
                if (z15) {
                    bundleQ = h7Var4.C().Q(bundleQ, null);
                }
                Bundle bundle2 = bundleQ;
                h7Var.J().c0(new h0(str7, new f0(bundle2), str5, j17), str3);
                if (!z17) {
                    Iterator it = oaVar.f33602e.iterator();
                    while (it.hasNext()) {
                        ((zzjq) it.next()).a(str, str2, new Bundle(bundle2), j14);
                    }
                }
                i17++;
                str5 = str;
                j17 = j14;
            }
            h7Var4.c();
            if (h7Var.I().q(i14) == null || !str4.equals(str2)) {
                return;
            }
            h7Var.z().f33282f.d(true, true, h7Var4.e().b());
        }
    }

    public final boolean v0() {
        return this.f33611n;
    }

    public final void w(String str, String str2, Bundle bundle, String str3) {
        h7.q();
        x(TTConst.TRACK_TYPE_AUTO, str2, this.f33444a.e().a(), bundle, false, true, true, str3);
    }

    public final PriorityQueue w0() {
        if (this.f33610m == null) {
            this.f33610m = new PriorityQueue(Comparator.comparing(new Function() { // from class: com.google.android.gms.measurement.internal.ga
                @Override // java.util.function.Function
                public final /* synthetic */ Object apply(Object obj) {
                    return Long.valueOf(((ld) obj).f33483e);
                }
            }, new Comparator() { // from class: com.google.android.gms.measurement.internal.ha
                @Override // java.util.Comparator
                public final /* synthetic */ int compare(Object obj, Object obj2) {
                    return Long.compare(((Long) obj).longValue(), ((Long) obj2).longValue());
                }
            }));
        }
        return this.f33610m;
    }

    public final void x(String str, String str2, long j14, Bundle bundle, boolean z14, boolean z15, boolean z16, String str3) {
        String[] strArr = ue.f33842i;
        Bundle bundle2 = new Bundle(bundle);
        for (String str4 : bundle2.keySet()) {
            Object obj = bundle2.get(str4);
            if (obj instanceof Bundle) {
                bundle2.putBundle(str4, new Bundle((Bundle) obj));
            } else {
                int i14 = 0;
                if (obj instanceof Parcelable[]) {
                    Parcelable[] parcelableArr = (Parcelable[]) obj;
                    while (i14 < parcelableArr.length) {
                        Parcelable parcelable = parcelableArr[i14];
                        if (parcelable instanceof Bundle) {
                            parcelableArr[i14] = new Bundle((Bundle) parcelable);
                        }
                        i14++;
                    }
                } else if (obj instanceof List) {
                    List list = (List) obj;
                    while (i14 < list.size()) {
                        Object obj2 = list.get(i14);
                        if (obj2 instanceof Bundle) {
                            list.set(i14, new Bundle((Bundle) obj2));
                        }
                        i14++;
                    }
                }
            }
        }
        this.f33444a.b().t(new g9(this, str, str2, j14, bundle2, z14, z15, z16, str3));
    }

    public final void x0() {
        ld ldVar;
        h();
        this.f33611n = false;
        if (w0().isEmpty() || this.f33606i || (ldVar = (ld) w0().poll()) == null) {
            return;
        }
        h7 h7Var = this.f33444a;
        w6.a aVarH = h7Var.C().H();
        if (aVarH != null) {
            this.f33606i = true;
            t5 t5VarW = h7Var.a().w();
            String str = ldVar.f33482d;
            t5VarW.b("Registering trigger URI", str);
            ListenableFuture listenableFutureC = aVarH.c(Uri.parse(str));
            if (listenableFutureC != null) {
                com.google.common.util.concurrent.d.a(listenableFutureC, new z8(this, ldVar), new y8(this));
            } else {
                this.f33606i = false;
                w0().add(ldVar);
            }
        }
    }

    public final void y(String str, String str2, Object obj, boolean z14) {
        z(TTConst.TRACK_TYPE_AUTO, "_ldl", obj, true, this.f33444a.e().a());
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001d  */
    public final void z(String str, String str2, Object obj, boolean z14, long j14) {
        int iY0;
        h7 h7Var = this.f33444a;
        if (z14) {
            iY0 = h7Var.C().y0(str2);
        } else {
            ue ueVarC = h7Var.C();
            if (!ueVarC.t0("user property", str2)) {
                iY0 = 6;
            } else if (ueVarC.v0("user property", t8.f33795a, null, str2)) {
                ueVarC.f33444a.w();
                if (ueVarC.w0("user property", 24, str2)) {
                    iY0 = 0;
                } else {
                    iY0 = 6;
                }
            } else {
                iY0 = 15;
            }
        }
        if (iY0 != 0) {
            h7 h7Var2 = this.f33444a;
            ue ueVarC2 = h7Var2.C();
            h7Var2.w();
            this.f33444a.C().B(this.f33620w, null, iY0, "_ev", ueVarC2.q(str2, 24, true), str2 != null ? str2.length() : 0);
            return;
        }
        String str3 = str == null ? "app" : str;
        if (obj == null) {
            A(str3, str2, j14, null);
            return;
        }
        h7 h7Var3 = this.f33444a;
        int iY = h7Var3.C().y(str2, obj);
        if (iY == 0) {
            Object objZ = h7Var3.C().z(str2, obj);
            if (objZ != null) {
                A(str3, str2, j14, objZ);
                return;
            }
            return;
        }
        ue ueVarC3 = h7Var3.C();
        h7Var3.w();
        this.f33444a.C().B(this.f33620w, null, iY, "_ev", ueVarC3.q(str2, 24, true), ((obj instanceof String) || (obj instanceof CharSequence)) ? obj.toString().length() : 0);
    }
}
