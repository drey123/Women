package androidx.compose.ui.platform;

import androidx.compose.ui.node.OwnerScope;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class f2 implements OwnerScope {
    public v2.m E;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f6768d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f6769e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Float f6770i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Float f6771v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public v2.m f6772w;

    public f2(int i14, List list, Float f14, Float f15, v2.m mVar, v2.m mVar2) {
        this.f6768d = i14;
        this.f6769e = list;
        this.f6770i = f14;
        this.f6771v = f15;
        this.f6772w = mVar;
        this.E = mVar2;
    }

    @Override // androidx.compose.ui.node.OwnerScope
    public boolean D0() {
        return this.f6769e.contains(this);
    }

    public final v2.m a() {
        return this.f6772w;
    }

    public final Float b() {
        return this.f6770i;
    }

    public final Float c() {
        return this.f6771v;
    }

    public final int d() {
        return this.f6768d;
    }

    public final v2.m e() {
        return this.E;
    }

    public final void f(v2.m mVar) {
        this.f6772w = mVar;
    }

    public final void g(Float f14) {
        this.f6770i = f14;
    }

    public final void h(Float f14) {
        this.f6771v = f14;
    }

    public final void i(v2.m mVar) {
        this.E = mVar;
    }
}
