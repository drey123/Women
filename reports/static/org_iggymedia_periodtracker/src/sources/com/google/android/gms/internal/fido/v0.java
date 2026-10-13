package com.google.android.gms.internal.fido;

import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class v0 extends x0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final transient x0 f31910i;

    public v0(x0 x0Var) {
        this.f31910i = x0Var;
    }

    @Override // com.google.android.gms.internal.fido.x0, com.google.android.gms.internal.fido.t0, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.f31910i.contains(obj);
    }

    @Override // java.util.List
    public final Object get(int i14) {
        h0.a(i14, this.f31910i.size(), TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX);
        return this.f31910i.get(u(i14));
    }

    @Override // com.google.android.gms.internal.fido.x0, java.util.List
    public final int indexOf(Object obj) {
        int iLastIndexOf = this.f31910i.lastIndexOf(obj);
        if (iLastIndexOf >= 0) {
            return u(iLastIndexOf);
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.fido.x0
    public final x0 l() {
        return this.f31910i;
    }

    @Override // com.google.android.gms.internal.fido.x0, java.util.List
    public final int lastIndexOf(Object obj) {
        int iIndexOf = this.f31910i.indexOf(obj);
        if (iIndexOf >= 0) {
            return u(iIndexOf);
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.fido.x0
    /* JADX INFO: renamed from: n */
    public final x0 subList(int i14, int i15) {
        h0.e(i14, i15, this.f31910i.size());
        x0 x0Var = this.f31910i;
        return x0Var.subList(x0Var.size() - i15, this.f31910i.size() - i14).l();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f31910i.size();
    }

    @Override // com.google.android.gms.internal.fido.x0, java.util.List
    public final /* bridge */ /* synthetic */ List subList(int i14, int i15) {
        return subList(i14, i15);
    }

    public final int u(int i14) {
        return (this.f31910i.size() - 1) - i14;
    }
}
