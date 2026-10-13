package com.google.android.gms.measurement.internal;

import android.os.RemoteException;
import com.google.android.gms.internal.measurement.zzcu;
import java.util.ArrayList;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class zb implements Runnable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ String f34050d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ String f34051e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ we f34052i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ zzcu f34053v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ pc f34054w;

    public zb(pc pcVar, String str, String str2, we weVar, zzcu zzcuVar) {
        this.f34050d = str;
        this.f34051e = str2;
        this.f34052i = weVar;
        this.f34053v = zzcuVar;
        Objects.requireNonNull(pcVar);
        this.f34054w = pcVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzcu zzcuVar;
        ue ueVarC;
        ArrayList arrayList = new ArrayList();
        try {
            try {
                pc pcVar = this.f34054w;
                zzgb zzgbVarN = pcVar.N();
                if (zzgbVarN == null) {
                    h7 h7Var = pcVar.f33444a;
                    h7Var.a().o().c("Failed to get conditional properties; not connected to service", this.f34050d, this.f34051e);
                    ueVarC = h7Var.C();
                    zzcuVar = this.f34053v;
                } else {
                    we weVar = this.f34052i;
                    wa.j.k(weVar);
                    arrayList = ue.h0(zzgbVarN.e1(this.f34050d, this.f34051e, weVar));
                    pcVar.J();
                    pc pcVar2 = this.f34054w;
                    zzcuVar = this.f34053v;
                    ueVarC = pcVar2.f33444a.C();
                }
            } catch (RemoteException e14) {
                this.f34054w.f33444a.a().o().d("Failed to get conditional properties; remote exception", this.f34050d, this.f34051e, e14);
            }
            ueVarC.g0(zzcuVar, arrayList);
        } catch (Throwable th4) {
            pc pcVar3 = this.f34054w;
            pcVar3.f33444a.C().g0(this.f34053v, arrayList);
            throw th4;
        }
    }
}
