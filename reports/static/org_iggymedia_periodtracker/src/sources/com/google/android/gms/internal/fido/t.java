package com.google.android.gms.internal.fido;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f31900a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set f31901b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f31902c;

    public t(String str) {
        this("com.google.android.gms.fido", a1.t(), false, false, false, false, false);
    }

    public final m a(String str, long j14) {
        final Class<Long> cls = Long.class;
        return new m(this.f31900a, str, Long.valueOf(j14), new h(false, false, false, this.f31902c, false, this.f31901b, new zzax() { // from class: com.google.android.gms.internal.fido.r
        }, new zzax(cls) { // from class: com.google.android.gms.internal.fido.s
        }), true);
    }

    public final m b(String str, String str2) {
        final Class<String> cls = String.class;
        return new m(this.f31900a, str, str2, new h(false, false, false, this.f31902c, false, this.f31901b, new zzax() { // from class: com.google.android.gms.internal.fido.p
        }, new zzax(cls) { // from class: com.google.android.gms.internal.fido.q
        }), true);
    }

    public final m c(String str, boolean z14) {
        Boolean boolValueOf = Boolean.valueOf(z14);
        final Class<Boolean> cls = Boolean.class;
        return new m(this.f31900a, str, boolValueOf, new h(false, false, false, this.f31902c, false, this.f31901b, new zzax() { // from class: com.google.android.gms.internal.fido.n
        }, new zzax(cls) { // from class: com.google.android.gms.internal.fido.o
        }), true);
    }

    public final t d() {
        return new t(this.f31900a, this.f31901b, false, false, false, true, false);
    }

    public final t e(Set set) {
        return new t(this.f31900a, set, false, false, false, this.f31902c, false);
    }

    public t(String str, Set set, boolean z14, boolean z15, boolean z16, boolean z17, boolean z18) {
        this.f31900a = "com.google.android.gms.fido";
        this.f31901b = set;
        this.f31902c = z17;
    }
}
