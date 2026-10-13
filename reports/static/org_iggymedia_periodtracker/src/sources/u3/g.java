package u3;

import androidx.constraintlayout.core.state.Reference;
import androidx.constraintlayout.core.state.helpers.Facade;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public class g implements Facade, Reference {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final androidx.constraintlayout.core.state.c f150779a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f150780b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public w3.h f150781c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f150782d = -1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f150783e = -1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f150784f = 0.0f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Object f150785g;

    public g(androidx.constraintlayout.core.state.c cVar) {
        this.f150779a = cVar;
    }

    @Override // androidx.constraintlayout.core.state.helpers.Facade, androidx.constraintlayout.core.state.Reference
    public w3.e a() {
        if (this.f150781c == null) {
            this.f150781c = new w3.h();
        }
        return this.f150781c;
    }

    @Override // androidx.constraintlayout.core.state.helpers.Facade, androidx.constraintlayout.core.state.Reference
    public void apply() {
        this.f150781c.D1(this.f150780b);
        int i14 = this.f150782d;
        if (i14 != -1) {
            this.f150781c.A1(i14);
            return;
        }
        int i15 = this.f150783e;
        w3.h hVar = this.f150781c;
        if (i15 != -1) {
            hVar.B1(i15);
        } else {
            hVar.C1(this.f150784f);
        }
    }

    @Override // androidx.constraintlayout.core.state.Reference
    public void b(w3.e eVar) {
        if (eVar instanceof w3.h) {
            this.f150781c = (w3.h) eVar;
        } else {
            this.f150781c = null;
        }
    }

    @Override // androidx.constraintlayout.core.state.Reference
    public void c(Object obj) {
        this.f150785g = obj;
    }

    @Override // androidx.constraintlayout.core.state.Reference
    public Facade d() {
        return null;
    }

    public g e(Object obj) {
        this.f150782d = -1;
        this.f150783e = this.f150779a.e(obj);
        this.f150784f = 0.0f;
        return this;
    }

    public g f(float f14) {
        this.f150782d = -1;
        this.f150783e = -1;
        this.f150784f = f14;
        return this;
    }

    public void g(int i14) {
        this.f150780b = i14;
    }

    @Override // androidx.constraintlayout.core.state.Reference
    public Object getKey() {
        return this.f150785g;
    }

    public g h(Object obj) {
        this.f150782d = this.f150779a.e(obj);
        this.f150783e = -1;
        this.f150784f = 0.0f;
        return this;
    }
}
