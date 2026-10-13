package com.google.android.gms.internal.play_billing;

import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a1 extends r0 {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final r0 f32538w = new a1(new Object[0], 0);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final transient Object[] f32539i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final transient int f32540v;

    public a1(Object[] objArr, int i14) {
        this.f32539i = objArr;
        this.f32540v = i14;
    }

    @Override // com.google.android.gms.internal.play_billing.r0, com.google.android.gms.internal.play_billing.n0
    public final int a(Object[] objArr, int i14) {
        Object[] objArr2 = this.f32539i;
        int i15 = this.f32540v;
        System.arraycopy(objArr2, 0, objArr, 0, i15);
        return i15;
    }

    @Override // com.google.android.gms.internal.play_billing.n0
    public final int d() {
        return this.f32540v;
    }

    @Override // com.google.android.gms.internal.play_billing.n0
    public final int f() {
        return 0;
    }

    @Override // java.util.List
    public final Object get(int i14) {
        b0.a(i14, this.f32540v, TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX);
        Object obj = this.f32539i[i14];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // com.google.android.gms.internal.play_billing.n0
    public final boolean k() {
        return false;
    }

    @Override // com.google.android.gms.internal.play_billing.n0
    public final Object[] l() {
        return this.f32539i;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f32540v;
    }
}
