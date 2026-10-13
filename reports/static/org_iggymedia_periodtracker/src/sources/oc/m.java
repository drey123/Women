package oc;

import androidx.vectordrawable.graphics.drawable.Animatable2Compat;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public n f86194a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f86195b = new ArrayList();

    public m(int i14) {
        for (int i15 = 0; i15 < i14; i15++) {
            this.f86195b.add(new l.a());
        }
    }

    public abstract void a();

    public float b(int i14, int i15, int i16) {
        return f4.a.a((i14 - i15) / i16, 0.0f, 1.0f);
    }

    public abstract void c();

    public abstract void d(Animatable2Compat.a aVar);

    public void e(n nVar) {
        this.f86194a = nVar;
    }

    public abstract void f();

    public abstract void g();

    public abstract void h();
}
