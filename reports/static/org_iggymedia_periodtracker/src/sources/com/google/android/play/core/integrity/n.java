package com.google.android.play.core.integrity;

import android.content.Context;
import com.google.android.play.integrity.internal.ak;
import com.google.android.play.integrity.internal.an;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class n implements ak {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final an f35636a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final an f35637b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final an f35638c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final an f35639d;

    public n(an anVar, an anVar2, an anVar3, an anVar4) {
        this.f35636a = anVar;
        this.f35637b = anVar2;
        this.f35638c = anVar3;
        this.f35639d = anVar4;
    }

    @Override // com.google.android.play.integrity.internal.an
    public final /* bridge */ /* synthetic */ Object a() {
        return new l((Context) this.f35636a.a(), (gd.v) this.f35637b.a(), ((u) this.f35638c).a(), new v());
    }
}
