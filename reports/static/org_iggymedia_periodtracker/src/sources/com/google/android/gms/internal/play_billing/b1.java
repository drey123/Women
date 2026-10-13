package com.google.android.gms.internal.play_billing;

import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.util.AbstractMap;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class b1 extends r0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ c1 f32547i;

    public b1(c1 c1Var) {
        Objects.requireNonNull(c1Var);
        this.f32547i = c1Var;
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i14) {
        c1 c1Var = this.f32547i;
        b0.a(i14, c1Var.f32638w, TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX);
        int i15 = i14 + i14;
        Object obj = c1Var.f32637v[i15];
        Objects.requireNonNull(obj);
        Object obj2 = c1Var.f32637v[i15 + 1];
        Objects.requireNonNull(obj2);
        return new AbstractMap.SimpleImmutableEntry(obj, obj2);
    }

    @Override // com.google.android.gms.internal.play_billing.n0
    public final boolean k() {
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f32547i.f32638w;
    }
}
