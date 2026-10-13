package com.google.android.gms.internal.fido;

import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class l1 extends x0 {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final x0 f31859w = new l1(new Object[0], 0);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final transient Object[] f31860i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final transient int f31861v;

    public l1(Object[] objArr, int i14) {
        this.f31860i = objArr;
        this.f31861v = i14;
    }

    @Override // com.google.android.gms.internal.fido.x0, com.google.android.gms.internal.fido.t0
    public final int a(Object[] objArr, int i14) {
        System.arraycopy(this.f31860i, 0, objArr, 0, this.f31861v);
        return this.f31861v;
    }

    @Override // com.google.android.gms.internal.fido.t0
    public final int d() {
        return this.f31861v;
    }

    @Override // com.google.android.gms.internal.fido.t0
    public final int f() {
        return 0;
    }

    @Override // java.util.List
    public final Object get(int i14) {
        h0.a(i14, this.f31861v, TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX);
        Object obj = this.f31860i[i14];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // com.google.android.gms.internal.fido.t0
    public final Object[] k() {
        return this.f31860i;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f31861v;
    }
}
