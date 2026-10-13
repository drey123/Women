package com.google.android.gms.measurement.internal;

import android.os.RemoteException;
import android.text.TextUtils;
import java.util.Collections;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class ac implements Runnable {
    public final /* synthetic */ pc E;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ AtomicReference f32985d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ String f32986e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ String f32987i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ we f32988v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ boolean f32989w;

    public ac(pc pcVar, AtomicReference atomicReference, String str, String str2, String str3, we weVar, boolean z14) {
        this.f32985d = atomicReference;
        this.f32986e = str2;
        this.f32987i = str3;
        this.f32988v = weVar;
        this.f32989w = z14;
        Objects.requireNonNull(pcVar);
        this.E = pcVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AtomicReference atomicReference;
        AtomicReference atomicReference2 = this.f32985d;
        synchronized (atomicReference2) {
            try {
                try {
                    pc pcVar = this.E;
                    zzgb zzgbVarN = pcVar.N();
                    if (zzgbVarN == null) {
                        pcVar.f33444a.a().o().d("(legacy) Failed to get user properties; not connected to service", null, this.f32986e, this.f32987i);
                        atomicReference2.set(Collections.EMPTY_LIST);
                        atomicReference2.notify();
                        return;
                    }
                    if (TextUtils.isEmpty(null)) {
                        we weVar = this.f32988v;
                        wa.j.k(weVar);
                        atomicReference2.set(zzgbVarN.c1(this.f32986e, this.f32987i, this.f32989w, weVar));
                    } else {
                        atomicReference2.set(zzgbVarN.l1(null, this.f32986e, this.f32987i, this.f32989w));
                    }
                    pcVar.J();
                    atomicReference = this.f32985d;
                    atomicReference.notify();
                } catch (RemoteException e14) {
                    this.E.f33444a.a().o().d("(legacy) Failed to get user properties; remote exception", null, this.f32986e, e14);
                    this.f32985d.set(Collections.EMPTY_LIST);
                    atomicReference = this.f32985d;
                }
            } catch (Throwable th4) {
                this.f32985d.notify();
                throw th4;
            }
        }
    }
}
