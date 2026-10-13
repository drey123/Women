package com.google.android.gms.measurement.internal;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class w6 implements Thread.UncaughtExceptionHandler {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f33913d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ z6 f33914e;

    public w6(z6 z6Var, String str) {
        Objects.requireNonNull(z6Var);
        this.f33914e = z6Var;
        wa.j.k(str);
        this.f33913d = str;
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final synchronized void uncaughtException(Thread thread, Throwable th4) {
        this.f33914e.f33444a.a().o().b(this.f33913d, th4);
    }
}
