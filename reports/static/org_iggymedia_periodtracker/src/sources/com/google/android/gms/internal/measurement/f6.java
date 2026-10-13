package com.google.android.gms.internal.measurement;

import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class f6 extends ea implements zznn {
    public /* synthetic */ f6(byte[] bArr) {
        super(i6.zzh);
    }

    public final f6 A() {
        m();
        ((i6) this.f32073e).P();
        return this;
    }

    public final String B() {
        return ((i6) this.f32073e).G();
    }

    public final f6 C(String str) {
        m();
        ((i6) this.f32073e).Q(str);
        return this;
    }

    public final f6 D(String str) {
        m();
        ((i6) this.f32073e).R(str);
        return this;
    }

    public final List u() {
        return Collections.unmodifiableList(((i6) this.f32073e).C());
    }

    public final int v() {
        return ((i6) this.f32073e).D();
    }

    public final k6 w(int i14) {
        return ((i6) this.f32073e).E(i14);
    }

    public final f6 x(int i14, j6 j6Var) {
        m();
        ((i6) this.f32073e).L(i14, (k6) j6Var.r());
        return this;
    }

    public final f6 y(j6 j6Var) {
        m();
        ((i6) this.f32073e).M((k6) j6Var.r());
        return this;
    }

    public final f6 z(Iterable iterable) {
        m();
        ((i6) this.f32073e).O(iterable);
        return this;
    }
}
