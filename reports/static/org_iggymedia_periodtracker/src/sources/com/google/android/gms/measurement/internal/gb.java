package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.internal.measurement.zzcu;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class gb implements Runnable {
    public final /* synthetic */ pc E;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ String f33273d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ String f33274e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ we f33275i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ boolean f33276v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ zzcu f33277w;

    public gb(pc pcVar, String str, String str2, we weVar, boolean z14, zzcu zzcuVar) {
        this.f33273d = str;
        this.f33274e = str2;
        this.f33275i = weVar;
        this.f33276v = z14;
        this.f33277w = zzcuVar;
        Objects.requireNonNull(pcVar);
        this.E = pcVar;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        Bundle bundle;
        RemoteException e14;
        Bundle bundle2 = new Bundle();
        try {
            pc pcVar = this.E;
            zzgb zzgbVarN = pcVar.N();
            if (zzgbVarN == null) {
                h7 h7Var = pcVar.f33444a;
                h7Var.a().o().c("Failed to get user properties; not connected to service", this.f33273d, this.f33274e);
                h7Var.C().f0(this.f33277w, bundle2);
                return;
            }
            we weVar = this.f33275i;
            wa.j.k(weVar);
            List<re> listC1 = zzgbVarN.c1(this.f33273d, this.f33274e, this.f33276v, weVar);
            String[] strArr = ue.f33842i;
            bundle = new Bundle();
            if (listC1 != null) {
                for (re reVar : listC1) {
                    String str = reVar.f33747w;
                    if (str != null) {
                        bundle.putString(reVar.f33744e, str);
                    } else {
                        Long l14 = reVar.f33746v;
                        if (l14 != null) {
                            bundle.putLong(reVar.f33744e, l14.longValue());
                        } else {
                            Double d14 = reVar.F;
                            if (d14 != null) {
                                bundle.putDouble(reVar.f33744e, d14.doubleValue());
                            }
                        }
                    }
                }
            }
            try {
                try {
                    pcVar.J();
                    h7 h7Var2 = pcVar.f33444a;
                    h7Var2.C().f0(this.f33277w, bundle);
                } catch (RemoteException e15) {
                    e14 = e15;
                    this.E.f33444a.a().o().c("Failed to get user properties; remote exception", this.f33273d, e14);
                    pc pcVar2 = this.E;
                    pcVar2.f33444a.C().f0(this.f33277w, bundle);
                }
            } catch (Throwable th4) {
                th = th4;
                bundle2 = bundle;
                pc pcVar3 = this.E;
                pcVar3.f33444a.C().f0(this.f33277w, bundle2);
                throw th;
            }
        } catch (RemoteException e16) {
            bundle = bundle2;
            e14 = e16;
        } catch (Throwable th5) {
            th = th5;
            pc pcVar4 = this.E;
            pcVar4.f33444a.C().f0(this.f33277w, bundle2);
            throw th;
        }
    }
}
