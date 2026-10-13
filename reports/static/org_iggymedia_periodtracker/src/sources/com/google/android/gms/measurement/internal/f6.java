package com.google.android.gms.measurement.internal;

import android.content.SharedPreferences;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class f6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f33224a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f33225b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f33226c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f33227d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ i6 f33228e;

    public f6(i6 i6Var, String str, long j14) {
        Objects.requireNonNull(i6Var);
        this.f33228e = i6Var;
        wa.j.e(str);
        this.f33224a = str;
        this.f33225b = j14;
    }

    public final long a() {
        if (!this.f33226c) {
            this.f33226c = true;
            i6 i6Var = this.f33228e;
            this.f33227d = i6Var.p().getLong(this.f33224a, this.f33225b);
        }
        return this.f33227d;
    }

    public final void b(long j14) {
        SharedPreferences.Editor editorEdit = this.f33228e.p().edit();
        editorEdit.putLong(this.f33224a, j14);
        editorEdit.apply();
        this.f33227d = j14;
    }
}
