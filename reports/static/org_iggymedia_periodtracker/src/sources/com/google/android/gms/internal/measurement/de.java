package com.google.android.gms.internal.measurement;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class de extends j {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final zzr f32058i;

    public de(zzr zzrVar) {
        super("internal.logger");
        this.f32058i = zzrVar;
        this.f32197e.put("log", new ce(this, false, true));
        this.f32197e.put("silent", new fc(this, "silent"));
        ((j) this.f32197e.get("silent")).o("log", new ce(this, true, true));
        this.f32197e.put("unmonitored", new xc(this, "unmonitored"));
        ((j) this.f32197e.get("unmonitored")).o("log", new ce(this, false, false));
    }

    @Override // com.google.android.gms.internal.measurement.j
    public final zzao b(e4 e4Var, List list) {
        return zzao.f32529p;
    }

    public final /* synthetic */ zzr g() {
        return this.f32058i;
    }
}
