package com.google.android.gms.measurement.internal;

import android.os.RemoteException;
import com.google.android.gms.internal.measurement.zzcu;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class p9 implements Runnable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ zzcu f33652d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ oa f33653e;

    public p9(oa oaVar, zzcu zzcuVar) {
        this.f33652d = zzcuVar;
        Objects.requireNonNull(oaVar);
        this.f33653e = oaVar;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x005d  */
    /* JADX WARN: Code duplicated, block: B:20:0x006d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // java.lang.Runnable
    public final void run() {
        Long lValueOf;
        oa oaVar = this.f33653e;
        h7 h7Var = oaVar.f33444a.z().f33444a;
        if (h7Var.x().w().o(p8.ANALYTICS_STORAGE)) {
            if (!h7Var.x().A(h7Var.e().a()) && h7Var.x().f33365r.a() != 0) {
                lValueOf = Long.valueOf(h7Var.x().f33365r.a());
            }
            if (lValueOf == null) {
                oaVar.f33444a.C().b0(this.f33652d, lValueOf.longValue());
            } else {
                try {
                    this.f33652d.l(null);
                    return;
                } catch (RemoteException e14) {
                    this.f33653e.f33444a.a().o().b("getSessionId failed with exception", e14);
                    return;
                }
            }
        }
        h7Var.a().t().a("Analytics storage consent denied; will not get session id");
        lValueOf = null;
        if (lValueOf == null) {
            this.f33652d.l(null);
            return;
        }
        oaVar.f33444a.C().b0(this.f33652d, lValueOf.longValue());
    }
}
