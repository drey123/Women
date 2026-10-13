package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class da implements zznk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final da f32054a = new da();

    public static da c() {
        return f32054a;
    }

    @Override // com.google.android.gms.internal.measurement.zznk
    public final boolean a(Class cls) {
        return ha.class.isAssignableFrom(cls);
    }

    @Override // com.google.android.gms.internal.measurement.zznk
    public final zznj b(Class cls) {
        if (!ha.class.isAssignableFrom(cls)) {
            vl.h.a("Unsupported message type: ".concat(cls.getName()));
            return null;
        }
        try {
            return (zznj) ha.r(cls.asSubclass(ha.class)).B(3, null, null);
        } catch (Exception e14) {
            io.realm.internal.d.a("Unable to get message info for ".concat(cls.getName()), e14);
            return null;
        }
    }
}
