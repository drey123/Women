package c2;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f25935a = new ArrayList(32);

    public final f a() {
        this.f25935a.add(h.b.f25968c);
        return this;
    }

    public final f b(float f14, float f15, float f16, float f17, float f18, float f19) {
        this.f25935a.add(new h.k(f14, f15, f16, f17, f18, f19));
        return this;
    }

    public final List c() {
        return this.f25935a;
    }

    public final f d(float f14) {
        this.f25935a.add(new h.l(f14));
        return this;
    }

    public final f e(float f14, float f15) {
        this.f25935a.add(new h.e(f14, f15));
        return this;
    }

    public final f f(float f14, float f15) {
        this.f25935a.add(new h.m(f14, f15));
        return this;
    }

    public final f g(float f14, float f15) {
        this.f25935a.add(new h.f(f14, f15));
        return this;
    }

    public final f h(float f14) {
        this.f25935a.add(new h.s(f14));
        return this;
    }

    public final f i(float f14) {
        this.f25935a.add(new h.r(f14));
        return this;
    }
}
