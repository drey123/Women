package com.google.android.play.core.integrity;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a0 implements x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Context f35604a;

    public /* synthetic */ a0(z zVar) {
    }

    @Override // com.google.android.play.core.integrity.x
    public final c0 a() {
        gd.m.a(this.f35604a, Context.class);
        return new c0(this.f35604a, null);
    }

    public final a0 b(Context context) {
        context.getClass();
        this.f35604a = context;
        return this;
    }
}
