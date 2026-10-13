package com.google.android.gms.measurement.internal;

import java.util.Objects;
import java.util.concurrent.Executors;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class ic implements Runnable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ sa.b f33383d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ jc f33384e;

    public ic(jc jcVar, sa.b bVar) {
        this.f33383d = bVar;
        Objects.requireNonNull(jcVar);
        this.f33384e = jcVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        pc pcVar = this.f33384e.f33414i;
        pcVar.O(null);
        if (this.f33383d.R1() != 7777) {
            pcVar.L();
            return;
        }
        if (pcVar.P() == null) {
            pcVar.Q(Executors.newScheduledThreadPool(1));
        }
        pcVar.P().schedule(new Runnable() { // from class: com.google.android.gms.measurement.internal.gc
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                final pc pcVar2 = this.f33278d.f33384e.f33414i;
                pcVar2.f33444a.b().t(new Runnable() { // from class: com.google.android.gms.measurement.internal.hc
                    @Override // java.lang.Runnable
                    public final /* synthetic */ void run() {
                        pcVar2.w();
                    }
                });
            }
        }, ((Long) c5.f33053a0.b(null)).longValue(), TimeUnit.MILLISECONDS);
    }
}
