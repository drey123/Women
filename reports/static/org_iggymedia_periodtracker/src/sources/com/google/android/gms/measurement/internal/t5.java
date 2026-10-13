package com.google.android.gms.measurement.internal;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class t5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f33787a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f33788b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f33789c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ v5 f33790d;

    public t5(v5 v5Var, int i14, boolean z14, boolean z15) {
        Objects.requireNonNull(v5Var);
        this.f33790d = v5Var;
        this.f33787a = i14;
        this.f33788b = z14;
        this.f33789c = z15;
    }

    public final void a(String str) {
        this.f33790d.y(this.f33787a, this.f33788b, this.f33789c, str, null, null, null);
    }

    public final void b(String str, Object obj) {
        this.f33790d.y(this.f33787a, this.f33788b, this.f33789c, str, obj, null, null);
    }

    public final void c(String str, Object obj, Object obj2) {
        this.f33790d.y(this.f33787a, this.f33788b, this.f33789c, str, obj, obj2, null);
    }

    public final void d(String str, Object obj, Object obj2, Object obj3) {
        this.f33790d.y(this.f33787a, this.f33788b, this.f33789c, str, obj, obj2, obj3);
    }
}
