package pf;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public class c extends ArrayList {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f129797d;

    public c(int i14, int i15) {
        super(i14);
        this.f129797d = i15;
    }

    public static c f() {
        return new c(0, 0);
    }

    public boolean d() {
        return size() < this.f129797d;
    }
}
