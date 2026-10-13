package androidx.core.view.insets;

import android.graphics.RectF;
import androidx.core.graphics.f;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public class b implements SystemBarStateMonitor.Callback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f8542a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SystemBarStateMonitor f8543b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public f f8544c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public f f8545d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f8546e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f8547f;

    public b(SystemBarStateMonitor systemBarStateMonitor, List list) {
        f fVar = f.f8187e;
        this.f8544c = fVar;
        this.f8545d = fVar;
        f(list, false);
        f(list, true);
        systemBarStateMonitor.g(this);
        this.f8543b = systemBarStateMonitor;
    }

    @Override // androidx.core.view.insets.SystemBarStateMonitor.Callback
    public void a(int i14, f fVar, RectF rectF) {
        f fVar2 = this.f8545d;
        for (int size = this.f8542a.size() - 1; size >= 0; size--) {
            Protection protection = (Protection) this.f8542a.get(size);
            int iE = protection.e();
            if ((iE & i14) != 0) {
                protection.l(true);
                if (iE == 1) {
                    int i15 = fVar2.f8188a;
                    if (i15 > 0) {
                        protection.k(fVar.f8188a / i15);
                    }
                    protection.j(rectF.left);
                } else if (iE == 2) {
                    int i16 = fVar2.f8189b;
                    if (i16 > 0) {
                        protection.k(fVar.f8189b / i16);
                    }
                    protection.j(rectF.top);
                } else if (iE == 4) {
                    int i17 = fVar2.f8190c;
                    if (i17 > 0) {
                        protection.k(fVar.f8190c / i17);
                    }
                    protection.j(rectF.right);
                } else if (iE == 8) {
                    int i18 = fVar2.f8191d;
                    if (i18 > 0) {
                        protection.k(fVar.f8191d / i18);
                    }
                    protection.j(rectF.bottom);
                }
            }
        }
    }

    @Override // androidx.core.view.insets.SystemBarStateMonitor.Callback
    public void b(f fVar, f fVar2) {
        this.f8544c = fVar;
        this.f8545d = fVar2;
        j();
    }

    @Override // androidx.core.view.insets.SystemBarStateMonitor.Callback
    public void c() {
        this.f8546e++;
    }

    @Override // androidx.core.view.insets.SystemBarStateMonitor.Callback
    public void d() {
        int i14 = this.f8546e;
        boolean z14 = i14 > 0;
        int i15 = i14 - 1;
        this.f8546e = i15;
        if (z14 && i15 == 0) {
            j();
        }
    }

    @Override // androidx.core.view.insets.SystemBarStateMonitor.Callback
    public void e(int i14) {
        for (int size = this.f8542a.size() - 1; size >= 0; size--) {
            ((Protection) this.f8542a.get(size)).a(i14);
        }
    }

    public final void f(List list, boolean z14) {
        int size = list.size();
        for (int i14 = 0; i14 < size; i14++) {
            Protection protection = (Protection) list.get(i14);
            if (protection.g() == z14) {
                Object objD = protection.d();
                if (objD != null) {
                    throw new IllegalStateException(protection + " (" + (i14 + 1) + "/" + size + ") is already controlled by " + objD + " but is still added to " + this);
                }
                protection.h(this);
                this.f8542a.add(protection);
            }
        }
    }

    public void g() {
        if (this.f8547f) {
            return;
        }
        this.f8547f = true;
        this.f8543b.m(this);
        int size = this.f8542a.size() - 1;
        while (true) {
            ArrayList arrayList = this.f8542a;
            if (size < 0) {
                arrayList.clear();
                return;
            } else {
                ((Protection) arrayList.get(size)).h(null);
                size--;
            }
        }
    }

    public Protection h(int i14) {
        return (Protection) this.f8542a.get(i14);
    }

    public int i() {
        return this.f8542a.size();
    }

    public final void j() {
        f fVarA = f.f8187e;
        for (int size = this.f8542a.size() - 1; size >= 0; size--) {
            fVarA = f.a(fVarA, ((Protection) this.f8542a.get(size)).b(this.f8544c, this.f8545d, fVarA));
        }
    }
}
