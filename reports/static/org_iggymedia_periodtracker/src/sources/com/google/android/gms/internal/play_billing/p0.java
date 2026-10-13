package com.google.android.gms.internal.play_billing;

import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class p0 extends r0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final transient int f32808i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final transient int f32809v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ r0 f32810w;

    public p0(r0 r0Var, int i14, int i15) {
        Objects.requireNonNull(r0Var);
        this.f32810w = r0Var;
        this.f32808i = i14;
        this.f32809v = i15;
    }

    @Override // com.google.android.gms.internal.play_billing.n0
    public final int d() {
        return this.f32810w.f() + this.f32808i + this.f32809v;
    }

    @Override // com.google.android.gms.internal.play_billing.n0
    public final int f() {
        return this.f32810w.f() + this.f32808i;
    }

    @Override // java.util.List
    public final Object get(int i14) {
        b0.a(i14, this.f32809v, TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX);
        return this.f32810w.get(i14 + this.f32808i);
    }

    @Override // com.google.android.gms.internal.play_billing.n0
    public final boolean k() {
        return true;
    }

    @Override // com.google.android.gms.internal.play_billing.n0
    public final Object[] l() {
        return this.f32810w.l();
    }

    @Override // com.google.android.gms.internal.play_billing.r0
    /* JADX INFO: renamed from: n */
    public final r0 subList(int i14, int i15) {
        b0.d(i14, i15, this.f32809v);
        int i16 = this.f32808i;
        return this.f32810w.subList(i14 + i16, i15 + i16);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f32809v;
    }

    @Override // com.google.android.gms.internal.play_billing.r0, java.util.List
    public final /* bridge */ /* synthetic */ List subList(int i14, int i15) {
        return subList(i14, i15);
    }
}
