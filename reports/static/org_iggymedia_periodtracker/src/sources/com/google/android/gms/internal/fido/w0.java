package com.google.android.gms.internal.fido;

import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class w0 extends x0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final transient int f31913i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final transient int f31914v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ x0 f31915w;

    public w0(x0 x0Var, int i14, int i15) {
        this.f31915w = x0Var;
        this.f31913i = i14;
        this.f31914v = i15;
    }

    @Override // com.google.android.gms.internal.fido.t0
    public final int d() {
        return this.f31915w.f() + this.f31913i + this.f31914v;
    }

    @Override // com.google.android.gms.internal.fido.t0
    public final int f() {
        return this.f31915w.f() + this.f31913i;
    }

    @Override // java.util.List
    public final Object get(int i14) {
        h0.a(i14, this.f31914v, TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX);
        return this.f31915w.get(i14 + this.f31913i);
    }

    @Override // com.google.android.gms.internal.fido.t0
    public final Object[] k() {
        return this.f31915w.k();
    }

    @Override // com.google.android.gms.internal.fido.x0
    /* JADX INFO: renamed from: n */
    public final x0 subList(int i14, int i15) {
        h0.e(i14, i15, this.f31914v);
        int i16 = this.f31913i;
        return this.f31915w.subList(i14 + i16, i15 + i16);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f31914v;
    }

    @Override // com.google.android.gms.internal.fido.x0, java.util.List
    public final /* bridge */ /* synthetic */ List subList(int i14, int i15) {
        return subList(i14, i15);
    }
}
