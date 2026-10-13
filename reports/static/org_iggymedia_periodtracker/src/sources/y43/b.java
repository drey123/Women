package y43;

import android.view.View;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Action;
import kotlin.jvm.functions.Function0;
import kotlinx.coroutines.flow.Flow;
import so3.s3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f169290a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f169291b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f169292c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final yf.a f169293d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Flow f169294e;

    public b(View view, float f14, float f15) {
        view.getClass();
        this.f169290a = view;
        this.f169291b = f14;
        this.f169292c = f15;
        this.f169293d = new yf.a();
        this.f169294e = new sx.g(view).h();
    }

    public static void a(Function0 function0) {
        function0.invoke();
    }

    public final void b() {
        this.f169290a.setTranslationY(0.0f);
        Disposable disposableU = ox.b0.r(this.f169290a, this.f169292c, 0.0f, 0.0f, 6, null).U();
        disposableU.getClass();
        pg.c.a(disposableU, this.f169293d);
    }

    public final void c(final Function0 function0) {
        Disposable disposableU = ox.b0.j(this.f169290a, null, this.f169291b, 0L, 5, null).y(new Action() { // from class: y43.a
            @Override // io.reactivex.functions.Action
            public final void run() {
                b.a(function0);
            }
        }).U();
        disposableU.getClass();
        pg.c.a(disposableU, this.f169293d);
    }

    public final Flow d() {
        return this.f169294e;
    }

    public final void e() {
        this.f169293d.e();
        s3.u0(this.f169290a);
        b();
    }

    public final void f(Function0 function0) {
        function0.getClass();
        this.f169293d.e();
        c(function0);
    }

    public final void g() {
        s3.t0(this.f169290a);
        this.f169293d.e();
    }
}
