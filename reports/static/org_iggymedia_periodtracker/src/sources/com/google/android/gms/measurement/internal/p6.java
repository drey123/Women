package com.google.android.gms.measurement.internal;

import com.google.android.gms.internal.measurement.zzo;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class p6 implements zzo {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f33641a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ u6 f33642b;

    public p6(u6 u6Var, String str) {
        this.f33641a = str;
        Objects.requireNonNull(u6Var);
        this.f33642b = u6Var;
    }

    @Override // com.google.android.gms.internal.measurement.zzo
    public final String a(String str) {
        Map map = (Map) this.f33642b.p().get(this.f33641a);
        if (map == null || !map.containsKey(str)) {
            return null;
        }
        return (String) map.get(str);
    }
}
