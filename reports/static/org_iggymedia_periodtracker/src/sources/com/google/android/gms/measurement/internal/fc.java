package com.google.android.gms.measurement.internal;

import android.content.ComponentName;
import android.content.Context;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class fc implements Runnable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ jc f33246d;

    public fc(jc jcVar) {
        Objects.requireNonNull(jcVar);
        this.f33246d = jcVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        pc pcVar = this.f33246d.f33414i;
        h7 h7Var = pcVar.f33444a;
        Context contextD = h7Var.d();
        h7Var.c();
        pcVar.K(new ComponentName(contextD, "com.google.android.gms.measurement.AppMeasurementService"));
    }
}
