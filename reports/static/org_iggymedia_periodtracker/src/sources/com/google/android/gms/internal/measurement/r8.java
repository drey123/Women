package com.google.android.gms.internal.measurement;

import android.content.Context;
import android.net.Uri;
import com.google.common.base.Supplier;
import com.google.common.base.Suppliers;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class r8 {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Object f32357g = new Object();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static volatile m8 f32358h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final AtomicInteger f32359i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l8 f32360a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f32361b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f32362c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile int f32363d = -1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile Object f32364e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public volatile boolean f32365f;

    static {
        new AtomicReference();
        com.google.common.base.m.q(new Object() { // from class: com.google.android.gms.internal.measurement.p8
        }, "BuildInfo must be non-null");
        f32359i = new AtomicInteger();
    }

    public /* synthetic */ r8(l8 l8Var, String str, Object obj, boolean z14, byte[] bArr) {
        if (l8Var.f32261a == null) {
            vl.h.a("Must pass a valid SharedPreferences file name or ContentProvider URI");
            throw null;
        }
        this.f32360a = l8Var;
        this.f32361b = str;
        this.f32362c = obj;
        this.f32365f = false;
    }

    public static void b(final Context context) {
        if (f32358h != null || context == null) {
            return;
        }
        Object obj = f32357g;
        synchronized (obj) {
            try {
                if (f32358h == null) {
                    synchronized (obj) {
                        try {
                            m8 m8Var = f32358h;
                            Context applicationContext = context.getApplicationContext();
                            if (applicationContext != null) {
                                context = applicationContext;
                            }
                            if (m8Var == null || m8Var.a() != context) {
                                if (m8Var != null) {
                                    y7.f();
                                    t8.d();
                                    c8.e();
                                }
                                f32358h = new u7(context, Suppliers.a(new Supplier() { // from class: com.google.android.gms.internal.measurement.q8
                                    @Override // com.google.common.base.Supplier
                                    public final /* synthetic */ Object get() {
                                        Object obj2 = r8.f32357g;
                                        return d8.a(context);
                                    }
                                }));
                                f32359i.incrementAndGet();
                            }
                        } catch (Throwable th4) {
                            throw th4;
                        }
                    }
                }
            } catch (Throwable th5) {
                throw th5;
            }
        }
    }

    public static void c() {
        f32359i.incrementAndGet();
    }

    public abstract Object a(Object obj);

    /* JADX WARN: Code duplicated, block: B:16:0x004a A[PHI: r2
      0x004a: PHI (r2v1 com.google.common.base.k) = (r2v0 com.google.common.base.k), (r2v0 com.google.common.base.k), (r2v7 com.google.common.base.k) binds: [B:8:0x0016, B:10:0x001c, B:12:0x0032] A[DONT_GENERATE, DONT_INLINE]] */
    public final Object d() {
        String strA;
        zzjv zzjvVarC;
        String strD;
        Object objA;
        int i14 = f32359i.get();
        if (this.f32363d < i14) {
            synchronized (this) {
                try {
                    if (this.f32363d < i14) {
                        m8 m8Var = f32358h;
                        com.google.common.base.k kVarA = com.google.common.base.k.a();
                        Object objA2 = null;
                        if (m8Var == null || m8Var.b() == null) {
                            strA = null;
                        } else {
                            kVarA = (com.google.common.base.k) ((Supplier) com.google.common.base.m.p(m8Var.b())).get();
                            if (kVarA.c()) {
                                z7 z7Var = (z7) kVarA.b();
                                l8 l8Var = this.f32360a;
                                strA = z7Var.a(l8Var.f32261a, null, l8Var.f32263c, this.f32361b);
                            } else {
                                strA = null;
                            }
                        }
                        com.google.common.base.m.v(m8Var != null, "Must call PhenotypeFlagInitializer.maybeInit() first");
                        l8 l8Var2 = this.f32360a;
                        Uri uri = l8Var2.f32261a;
                        if (uri != null) {
                            zzjvVarC = f8.a(m8Var.a(), uri) ? y7.c(m8Var.a().getContentResolver(), uri, new Runnable() { // from class: com.google.android.gms.internal.measurement.o8
                                @Override // java.lang.Runnable
                                public final /* synthetic */ void run() {
                                    r8.c();
                                }
                            }) : null;
                        } else {
                            zzjvVarC = t8.c(m8Var.a(), (String) com.google.common.base.m.p(null), new Runnable() { // from class: com.google.android.gms.internal.measurement.n8
                                @Override // java.lang.Runnable
                                public final /* synthetic */ void run() {
                                    r8.c();
                                }
                            });
                        }
                        Object objA3 = (zzjvVarC == null || (objA = zzjvVarC.a(this.f32361b)) == null) ? null : a(objA);
                        if (objA3 == null) {
                            if (!l8Var2.f32264d && (strD = c8.c(m8Var.a()).a(this.f32361b)) != null) {
                                objA2 = a(strD);
                            }
                            objA3 = objA2 == null ? this.f32362c : objA2;
                        }
                        if (kVarA.c()) {
                            objA3 = strA == null ? this.f32362c : a(strA);
                        }
                        this.f32364e = objA3;
                        this.f32363d = i14;
                    }
                } catch (Throwable th4) {
                    throw th4;
                }
            }
        }
        return this.f32364e;
    }
}
