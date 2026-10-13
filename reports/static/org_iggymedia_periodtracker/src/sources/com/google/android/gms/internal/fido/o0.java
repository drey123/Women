package com.google.android.gms.internal.fido;

import com.tiktok.appevents.edp.TTEDPEventConstants;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class o0 extends u1 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f31879d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f31880e;

    public o0(int i14, int i15) {
        h0.b(i15, i14, TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX);
        this.f31879d = i14;
        this.f31880e = i15;
    }

    public abstract Object a(int i14);

    @Override // java.util.Iterator, java.util.ListIterator
    public final boolean hasNext() {
        return this.f31880e < this.f31879d;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f31880e > 0;
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final Object next() {
        if (!hasNext()) {
            retrofit2.a0.a();
            return null;
        }
        int i14 = this.f31880e;
        this.f31880e = i14 + 1;
        return a(i14);
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f31880e;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            retrofit2.a0.a();
            return null;
        }
        int i14 = this.f31880e - 1;
        this.f31880e = i14;
        return a(i14);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f31880e - 1;
    }
}
