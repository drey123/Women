package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import android.text.TextUtils;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class ge implements zzpo {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ le f33284a;

    public ge(le leVar) {
        Objects.requireNonNull(leVar);
        this.f33284a = leVar;
    }

    @Override // com.google.android.gms.measurement.internal.zzpo
    public final void a(String str, String str2, Bundle bundle) {
        boolean zIsEmpty = TextUtils.isEmpty(str);
        le leVar = this.f33284a;
        if (!zIsEmpty) {
            leVar.b().t(new fe(this, str, str2, bundle));
        } else if (leVar.x0() != null) {
            leVar.x0().a().o().b("AppId not known when logging event", str2);
        }
    }
}
