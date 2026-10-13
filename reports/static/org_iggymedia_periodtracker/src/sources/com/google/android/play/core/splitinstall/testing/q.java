package com.google.android.play.core.splitinstall.testing;

import com.google.android.play.core.splitinstall.internal.zzcb;
import ed.l0;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class q implements zzcb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzcb f35758a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final zzcb f35759b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final zzcb f35760c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final zzcb f35761d;

    public q(zzcb zzcbVar, zzcb zzcbVar2, zzcb zzcbVar3, zzcb zzcbVar4) {
        this.f35758a = zzcbVar;
        this.f35759b = zzcbVar2;
        this.f35760c = zzcbVar3;
        this.f35761d = zzcbVar4;
    }

    @Override // com.google.android.play.core.splitinstall.internal.zzcb, com.google.android.play.core.splitinstall.internal.zzby
    public final /* bridge */ /* synthetic */ Object zza() {
        return new a(((ed.i) this.f35758a).a(), (File) this.f35759b.zza(), (l0) this.f35760c.zza(), com.google.android.play.core.splitinstall.internal.q.a(this.f35761d));
    }
}
