package dq3;

import java.util.ArrayList;
import java.util.List;
import kotlin.ranges.IntRange;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f41481a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f41482b = -239;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f41483c = -239;

    public final List a() {
        if (this.f41482b != -239) {
            this.f41481a.add(new IntRange(this.f41482b, this.f41483c));
        }
        this.f41482b = -239;
        this.f41483c = -239;
        return this.f41481a;
    }

    public final void b(int i14) {
        if (this.f41483c + 1 == i14) {
            this.f41483c = i14;
            return;
        }
        if (this.f41482b != -239) {
            this.f41481a.add(new IntRange(this.f41482b, this.f41483c));
        }
        this.f41482b = i14;
        this.f41483c = i14;
    }
}
