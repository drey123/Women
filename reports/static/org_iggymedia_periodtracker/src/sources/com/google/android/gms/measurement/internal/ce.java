package com.google.android.gms.measurement.internal;

import android.content.Intent;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class ce extends y {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ le f33131e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ce(le leVar, zzjg zzjgVar) {
        super(zzjgVar);
        Objects.requireNonNull(leVar);
        this.f33131e = leVar;
    }

    @Override // com.google.android.gms.measurement.internal.y
    public final void a() {
        le leVar = this.f33131e;
        leVar.b().h();
        String str = (String) leVar.y0().pollFirst();
        if (str != null) {
            leVar.z0(leVar.e().b());
            leVar.a().w().b("Sending trigger URI notification to app", str);
            Intent intent = new Intent();
            intent.setAction("com.google.android.gms.measurement.TRIGGERS_AVAILABLE");
            intent.setPackage(str);
            le.W(leVar.d(), intent);
        }
        leVar.v0();
    }
}
