package com.google.android.gms.internal.measurement;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class h0 extends u {
    @Override // com.google.android.gms.internal.measurement.u
    public final zzao a(String str, e4 e4Var, List list) {
        if (str == null || str.isEmpty() || !e4Var.d(str)) {
            io.realm.l0.a("Command not found: %s", new Object[]{str});
            return null;
        }
        zzao zzaoVarH = e4Var.h(str);
        if (zzaoVarH instanceof j) {
            return ((j) zzaoVarH).b(e4Var, list);
        }
        io.realm.l0.a("Function %s is not defined", new Object[]{str});
        return null;
    }
}
