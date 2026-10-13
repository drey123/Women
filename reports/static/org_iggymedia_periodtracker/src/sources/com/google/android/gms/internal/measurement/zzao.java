package com.google.android.gms.internal.measurement;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public interface zzao {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final zzao f32529p = new s();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final zzao f32530q = new m();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final zzao f32531r = new h("continue");

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final zzao f32532s = new h("break");

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final zzao f32533t = new h("return");

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final zzao f32534u = new g(Boolean.TRUE);

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final zzao f32535x = new g(Boolean.FALSE);

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final zzao f32536y = new r("");

    Iterator a();

    String c();

    Boolean d();

    Double f();

    zzao j();

    zzao p(String str, e4 e4Var, List list);
}
