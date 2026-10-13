package androidx.media3.datasource;

import androidx.media3.common.util.n0;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class b implements DataSource {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f11702a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f11703b = new ArrayList(1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f11704c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public DataSpec f11705d;

    public b(boolean z14) {
        this.f11702a = z14;
    }

    @Override // androidx.media3.datasource.DataSource
    public final void i(TransferListener transferListener) {
        com.google.common.base.m.p(transferListener);
        if (this.f11703b.contains(transferListener)) {
            return;
        }
        this.f11703b.add(transferListener);
        this.f11704c++;
    }

    public final void p(int i14) {
        DataSpec dataSpec = (DataSpec) n0.i(this.f11705d);
        for (int i15 = 0; i15 < this.f11704c; i15++) {
            ((TransferListener) this.f11703b.get(i15)).f(this, dataSpec, this.f11702a, i14);
        }
    }

    public final void q() {
        DataSpec dataSpec = (DataSpec) n0.i(this.f11705d);
        for (int i14 = 0; i14 < this.f11704c; i14++) {
            ((TransferListener) this.f11703b.get(i14)).h(this, dataSpec, this.f11702a);
        }
        this.f11705d = null;
    }

    public final void r(DataSpec dataSpec) {
        for (int i14 = 0; i14 < this.f11704c; i14++) {
            ((TransferListener) this.f11703b.get(i14)).i(this, dataSpec, this.f11702a);
        }
    }

    public final void s(DataSpec dataSpec) {
        this.f11705d = dataSpec;
        for (int i14 = 0; i14 < this.f11704c; i14++) {
            ((TransferListener) this.f11703b.get(i14)).c(this, dataSpec, this.f11702a);
        }
    }
}
