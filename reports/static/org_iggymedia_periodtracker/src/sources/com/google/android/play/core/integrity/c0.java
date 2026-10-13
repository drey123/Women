package com.google.android.play.core.integrity;

import android.content.Context;
import com.google.android.play.integrity.internal.ak;
import com.google.android.play.integrity.internal.an;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c0 f35608a = this;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final an f35609b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final an f35610c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final an f35611d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final an f35612e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final an f35613f;

    public /* synthetic */ c0(Context context, b0 b0Var) {
        ak akVarB = gd.l.b(context);
        this.f35609b = akVarB;
        an anVarB = gd.k.b(e.f35619a);
        this.f35610c = anVarB;
        u uVar = new u(akVarB, w.f35651a);
        this.f35611d = uVar;
        an anVarB2 = gd.k.b(new n(akVarB, anVarB, uVar, w.f35651a));
        this.f35612e = anVarB2;
        this.f35613f = gd.k.b(new d(anVarB2));
    }

    public final IntegrityManager a() {
        return (IntegrityManager) this.f35613f.a();
    }
}
