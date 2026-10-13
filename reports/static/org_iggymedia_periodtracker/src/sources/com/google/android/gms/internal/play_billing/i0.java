package com.google.android.gms.internal.play_billing;

import com.tiktok.appevents.edp.TTEDPEventConstants;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class i0 extends k1 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f32708d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f32709e;

    public i0(int i14, int i15) {
        b0.b(i15, i14, TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX);
        this.f32708d = i14;
        this.f32709e = i15;
    }

    public abstract Object a(int i14);

    @Override // java.util.Iterator, java.util.ListIterator
    public final boolean hasNext() {
        return this.f32709e < this.f32708d;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f32709e > 0;
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final Object next() {
        if (!hasNext()) {
            retrofit2.a0.a();
            return null;
        }
        int i14 = this.f32709e;
        this.f32709e = i14 + 1;
        return a(i14);
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f32709e;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            retrofit2.a0.a();
            return null;
        }
        int i14 = this.f32709e - 1;
        this.f32709e = i14;
        return a(i14);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f32709e - 1;
    }
}
