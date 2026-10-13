package com.google.android.gms.internal.play_billing;

import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class e1 extends r0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final transient Object[] f32657i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final transient int f32658v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final transient int f32659w;

    public e1(Object[] objArr, int i14, int i15) {
        this.f32657i = objArr;
        this.f32658v = i14;
        this.f32659w = i15;
    }

    @Override // java.util.List
    public final Object get(int i14) {
        b0.a(i14, this.f32659w, TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX);
        Object obj = this.f32657i[i14 + i14 + this.f32658v];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // com.google.android.gms.internal.play_billing.n0
    public final boolean k() {
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f32659w;
    }
}
