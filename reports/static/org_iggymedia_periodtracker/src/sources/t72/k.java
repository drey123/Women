package t72;

import androidx.compose.runtime.State;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final androidx.compose.ui.graphics.painter.a f147486a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final State f147487b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final State f147488c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final State f147489d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final State f147490e;

    public k(State state, State state2, State state3, State state4, androidx.compose.ui.graphics.painter.a aVar) {
        state.getClass();
        state2.getClass();
        state3.getClass();
        state4.getClass();
        aVar.getClass();
        this.f147486a = aVar;
        this.f147487b = state;
        this.f147488c = state2;
        this.f147489d = state4;
        this.f147490e = state3;
    }

    public final float a() {
        return ((Number) this.f147489d.getValue()).floatValue();
    }

    public final androidx.compose.ui.graphics.painter.a b() {
        return this.f147486a;
    }

    public final long c() {
        return ((x1.a0) this.f147490e.getValue()).y();
    }

    public final long d() {
        return ((w1.e) this.f147487b.getValue()).t();
    }

    public final float e() {
        return ((k3.g) this.f147488c.getValue()).u();
    }
}
