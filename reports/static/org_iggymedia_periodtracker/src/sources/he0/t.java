package he0;

import androidx.recyclerview.widget.RecyclerView;
import org.iggymedia.periodtracker.core.loader.ui.EmptyStateSwitcherBehaviour;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final EmptyStateSwitcherBehaviour f57306a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f57307b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public RecyclerView.h f57308c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends RecyclerView.j {
        public a() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.j
        public void a() {
            t.this.b();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.j
        public void b(int i14, int i15) {
            t.this.b();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.j
        public void c(int i14, int i15, Object obj) {
            t.this.b();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.j
        public void d(int i14, int i15) {
            t.this.b();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.j
        public void e(int i14, int i15, int i16) {
            t.this.b();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.j
        public void f(int i14, int i15) {
            t.this.b();
        }
    }

    public t(EmptyStateSwitcherBehaviour emptyStateSwitcherBehaviour) {
        emptyStateSwitcherBehaviour.getClass();
        this.f57306a = emptyStateSwitcherBehaviour;
        this.f57307b = new a();
    }

    public final void b() {
        RecyclerView.h hVar = this.f57308c;
        if (hVar == null || hVar.i() != 0) {
            this.f57306a.b();
        } else {
            this.f57306a.a();
        }
    }

    public final void c(RecyclerView.h hVar) {
        RecyclerView.h hVar2 = this.f57308c;
        if (hVar2 == hVar) {
            return;
        }
        if (hVar2 != null) {
            hVar2.I(this.f57307b);
        }
        this.f57308c = hVar;
        if (hVar != null) {
            hVar.F(this.f57307b);
        }
        b();
    }
}
