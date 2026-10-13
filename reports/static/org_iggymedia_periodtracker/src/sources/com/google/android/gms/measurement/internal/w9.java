package com.google.android.gms.measurement.internal;

import android.content.SharedPreferences;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class w9 implements Runnable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ z f33919d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ oa f33920e;

    public w9(oa oaVar, z zVar) {
        this.f33919d = zVar;
        Objects.requireNonNull(oaVar);
        this.f33920e = oaVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        oa oaVar = this.f33920e;
        h7 h7Var = oaVar.f33444a;
        i6 i6VarX = h7Var.x();
        h7 h7Var2 = i6VarX.f33444a;
        i6VarX.h();
        z zVarU = i6VarX.u();
        z zVar = this.f33919d;
        if (!q8.u(zVar.b(), zVarU.b())) {
            h7Var.a().u().b("Lower precedence consent source ignored, proposed source", Integer.valueOf(zVar.b()));
            return;
        }
        SharedPreferences.Editor editorEdit = i6VarX.p().edit();
        editorEdit.putString("dma_consent_settings", zVar.e());
        editorEdit.apply();
        h7Var.a().w().b("Setting DMA consent(FE)", zVar);
        h7 h7Var3 = oaVar.f33444a;
        if (h7Var3.J().D()) {
            h7Var3.J().a0();
        } else {
            h7Var3.J().Y(false);
        }
    }
}
