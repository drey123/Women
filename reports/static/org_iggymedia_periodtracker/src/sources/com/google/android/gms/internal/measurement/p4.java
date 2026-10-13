package com.google.android.gms.internal.measurement;

import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class p4 extends ea implements zznn {
    public /* synthetic */ p4(byte[] bArr) {
        super(q4.zzu);
    }

    public final List A() {
        return Collections.unmodifiableList(((q4) this.f32073e).M());
    }

    public final String B() {
        return ((q4) this.f32073e).O();
    }

    public final int u() {
        return ((q4) this.f32073e).H();
    }

    public final o4 v(int i14) {
        return ((q4) this.f32073e).I(i14);
    }

    public final p4 w(int i14, n4 n4Var) {
        m();
        ((q4) this.f32073e).V(i14, (o4) n4Var.r());
        return this;
    }

    public final List x() {
        return Collections.unmodifiableList(((q4) this.f32073e).J());
    }

    public final p4 y() {
        m();
        ((q4) this.f32073e).W();
        return this;
    }

    public final p4 z() {
        m();
        ((q4) this.f32073e).X();
        return this;
    }
}
