package cm;

import gm.g;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class c extends g {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f28764f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public a f28765g;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public enum a {
        LEFT,
        CENTER,
        RIGHT
    }

    public a m() {
        return this.f28765g;
    }

    public boolean n() {
        return this.f28764f;
    }

    public void o(a aVar) {
        this.f28765g = aVar;
    }

    public void p(boolean z14) {
        this.f28764f = z14;
    }
}
