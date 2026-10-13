package com.google.android.gms.measurement.internal;

import android.os.RemoteException;
import android.text.TextUtils;
import java.util.Collections;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class yb implements Runnable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ AtomicReference f34007d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ String f34008e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ String f34009i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ we f34010v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ pc f34011w;

    public yb(pc pcVar, AtomicReference atomicReference, String str, String str2, String str3, we weVar) {
        this.f34007d = atomicReference;
        this.f34008e = str2;
        this.f34009i = str3;
        this.f34010v = weVar;
        Objects.requireNonNull(pcVar);
        this.f34011w = pcVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AtomicReference atomicReference;
        AtomicReference atomicReference2 = this.f34007d;
        synchronized (atomicReference2) {
            try {
                try {
                    pc pcVar = this.f34011w;
                    zzgb zzgbVarN = pcVar.N();
                    if (zzgbVarN == null) {
                        pcVar.f33444a.a().o().d("(legacy) Failed to get conditional properties; not connected to service", null, this.f34008e, this.f34009i);
                        atomicReference2.set(Collections.EMPTY_LIST);
                        atomicReference2.notify();
                        return;
                    }
                    if (TextUtils.isEmpty(null)) {
                        we weVar = this.f34010v;
                        wa.j.k(weVar);
                        atomicReference2.set(zzgbVarN.e1(this.f34008e, this.f34009i, weVar));
                    } else {
                        atomicReference2.set(zzgbVarN.u1(null, this.f34008e, this.f34009i));
                    }
                    pcVar.J();
                    atomicReference = this.f34007d;
                    atomicReference.notify();
                } catch (RemoteException e14) {
                    this.f34011w.f33444a.a().o().d("(legacy) Failed to get conditional properties; remote exception", null, this.f34008e, e14);
                    this.f34007d.set(Collections.EMPTY_LIST);
                    atomicReference = this.f34007d;
                }
            } catch (Throwable th4) {
                this.f34007d.notify();
                throw th4;
            }
        }
    }
}
