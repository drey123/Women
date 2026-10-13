package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import com.tiktok.util.TTConst;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class fe implements Runnable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ String f33248d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ String f33249e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Bundle f33250i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ ge f33251v;

    public fe(ge geVar, String str, String str2, Bundle bundle) {
        this.f33248d = str;
        this.f33249e = str2;
        this.f33250i = bundle;
        Objects.requireNonNull(geVar);
        this.f33251v = geVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        le leVar = this.f33251v.f33284a;
        ue ueVarN0 = leVar.N0();
        long jA = leVar.e().a();
        String str = this.f33248d;
        leVar.i((h0) wa.j.k(ueVarN0.R(str, this.f33249e, this.f33250i, TTConst.TRACK_TYPE_AUTO, jA, false, true)), str);
    }
}
