package com.google.android.gms.measurement.internal;

import android.content.ComponentName;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class cc implements Runnable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ ComponentName f33128d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ jc f33129e;

    public cc(jc jcVar, ComponentName componentName) {
        this.f33128d = componentName;
        Objects.requireNonNull(jcVar);
        this.f33129e = jcVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f33129e.f33414i.K(this.f33128d);
    }
}
