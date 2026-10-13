package androidx.fragment.app;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MenuItem;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d0 f9223a;

    public b0(d0 d0Var) {
        this.f9223a = d0Var;
    }

    public static b0 b(d0 d0Var) {
        return new b0((d0) i4.f.h(d0Var, "callbacks == null"));
    }

    public void a(t tVar) {
        FragmentManager fragmentManagerG = this.f9223a.g();
        d0 d0Var = this.f9223a;
        fragmentManagerG.q(d0Var, d0Var, tVar);
    }

    public void c() {
        this.f9223a.g().E();
    }

    public boolean d(MenuItem menuItem) {
        return this.f9223a.g().H(menuItem);
    }

    public void e() {
        this.f9223a.g().I();
    }

    public void f() {
        this.f9223a.g().K();
    }

    public void g() {
        this.f9223a.g().T();
    }

    public void h() {
        this.f9223a.g().X();
    }

    public void i() {
        this.f9223a.g().Y();
    }

    public void j() {
        this.f9223a.g().a0();
    }

    public boolean k() {
        return this.f9223a.g().h0(true);
    }

    public FragmentManager l() {
        return this.f9223a.g();
    }

    public void m() {
        this.f9223a.g().d1();
    }

    public View n(View view, String str, Context context, AttributeSet attributeSet) {
        return this.f9223a.g().F0().onCreateView(view, str, context, attributeSet);
    }
}
