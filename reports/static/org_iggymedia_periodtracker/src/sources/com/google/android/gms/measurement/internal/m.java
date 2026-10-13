package com.google.android.gms.measurement.internal;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public enum m {
    UNSET('0'),
    REMOTE_DEFAULT('1'),
    REMOTE_DELEGATION('2'),
    MANIFEST('3'),
    INITIALIZATION('4'),
    API('5'),
    CHILD_ACCOUNT('6'),
    TCF('7'),
    REMOTE_ENFORCED_DEFAULT('8'),
    FAILSAFE('9');


    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final char f33515d;

    m(char c14) {
        this.f33515d = c14;
    }

    public static m a(char c14) {
        for (m mVar : values()) {
            if (mVar.f33515d == c14) {
                return mVar;
            }
        }
        return UNSET;
    }

    public final /* synthetic */ char e() {
        return this.f33515d;
    }
}
