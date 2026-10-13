package com.google.android.gms.measurement.internal;

import java.util.EnumMap;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final EnumMap f33540a;

    public n(EnumMap enumMap) {
        EnumMap enumMap2 = new EnumMap(p8.class);
        this.f33540a = enumMap2;
        enumMap2.putAll(enumMap);
    }

    public static n d(String str) {
        EnumMap enumMap = new EnumMap(p8.class);
        if (str.length() >= p8.values().length) {
            int i14 = 0;
            if (str.charAt(0) == '1') {
                p8[] p8VarArrValues = p8.values();
                int length = p8VarArrValues.length;
                int i15 = 1;
                while (i14 < length) {
                    enumMap.put(p8VarArrValues[i14], m.a(str.charAt(i15)));
                    i14++;
                    i15++;
                }
                return new n(enumMap);
            }
        }
        return new n();
    }

    public final m a(p8 p8Var) {
        m mVar = (m) this.f33540a.get(p8Var);
        return mVar == null ? m.UNSET : mVar;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x001b  */
    public final void b(p8 p8Var, int i14) {
        m mVar = m.UNSET;
        if (i14 == -30) {
            mVar = m.TCF;
        } else if (i14 == -20) {
            mVar = m.API;
        } else if (i14 == -10) {
            mVar = m.MANIFEST;
        } else if (i14 == 0) {
            mVar = m.API;
        } else if (i14 == 30) {
            mVar = m.INITIALIZATION;
        }
        this.f33540a.put(p8Var, mVar);
    }

    public final void c(p8 p8Var, m mVar) {
        this.f33540a.put(p8Var, mVar);
    }

    public final String toString() {
        StringBuilder sb4 = new StringBuilder("1");
        for (p8 p8Var : p8.values()) {
            m mVar = (m) this.f33540a.get(p8Var);
            if (mVar == null) {
                mVar = m.UNSET;
            }
            sb4.append(mVar.e());
        }
        return sb4.toString();
    }

    public n() {
        this.f33540a = new EnumMap(p8.class);
    }
}
