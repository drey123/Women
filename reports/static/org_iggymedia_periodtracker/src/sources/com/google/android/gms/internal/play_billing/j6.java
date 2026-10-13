package com.google.android.gms.internal.play_billing;

import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class j6 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final j6 f32754b = new j6();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConcurrentMap f32755a = new ConcurrentHashMap();

    public j6() {
        j5.a();
    }

    public static j6 a() {
        return f32754b;
    }

    public final zzib b(Class cls) {
        Object obj = this.f32755a.get(cls);
        return obj == null ? c(cls) : (zzib) obj;
    }

    public final zzib c(Class cls) {
        Class cls2;
        zzib zzibVarA;
        a7 a7Var = n6.f32799a;
        if (!m5.class.isAssignableFrom(cls)) {
            int i14 = e4.f32660a;
        }
        int i15 = e4.f32660a;
        if (!m5.class.isAssignableFrom(cls)) {
            vl.h.a("Unsupported message type: ".concat(cls.getName()));
            return null;
        }
        try {
            zzhp zzhpVar = (zzhp) m5.u(cls.asSubclass(m5.class)).o(3, null, null);
            if (zzhpVar.b()) {
                zzibVarA = g6.i(n6.r(), g5.a(), zzhpVar.zza());
                cls2 = cls;
            } else {
                cls2 = cls;
                zzibVarA = f6.A(cls2, zzhpVar, i6.a(), v5.a(), n6.r(), zzhpVar.c() + (-1) != 1 ? g5.a() : null, d6.a());
            }
            zzib zzibVar = (zzib) this.f32755a.putIfAbsent(cls2, zzibVarA);
            return zzibVar != null ? zzibVar : zzibVarA;
        } catch (Exception e14) {
            io.realm.internal.d.a("Unable to get message info for ".concat(cls.getName()), e14);
            return null;
        }
    }
}
