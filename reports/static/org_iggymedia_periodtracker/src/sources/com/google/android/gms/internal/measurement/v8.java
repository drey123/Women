package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public enum v8 implements zzmj {
    PURPOSE_RESTRICTION_NOT_ALLOWED(0),
    PURPOSE_RESTRICTION_REQUIRE_CONSENT(1),
    PURPOSE_RESTRICTION_REQUIRE_LEGITIMATE_INTEREST(2),
    PURPOSE_RESTRICTION_UNDEFINED(3),
    UNRECOGNIZED(-1);


    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f32455d;

    v8(int i14) {
        this.f32455d = i14;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f32455d);
    }

    @Override // com.google.android.gms.internal.measurement.zzmj
    public final int zza() {
        if (this != UNRECOGNIZED) {
            return this.f32455d;
        }
        vl.h.a("Can't get the number of an unknown enum value.");
        return 0;
    }
}
