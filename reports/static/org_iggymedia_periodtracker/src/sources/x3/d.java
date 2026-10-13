package x3;

import androidx.constraintlayout.core.widgets.analyzer.Dependency;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public class d extends c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f163941m;

    public d(k kVar) {
        super(kVar);
        if (kVar instanceof g) {
            this.f163928e = c.a.HORIZONTAL_DIMENSION;
        } else {
            this.f163928e = c.a.VERTICAL_DIMENSION;
        }
    }

    @Override // x3.c
    public void d(int i14) {
        if (this.f163933j) {
            return;
        }
        this.f163933j = true;
        this.f163930g = i14;
        for (Dependency dependency : this.f163934k) {
            dependency.a(dependency);
        }
    }
}
