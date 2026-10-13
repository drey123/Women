package c3;

import androidx.compose.ui.text.input.PlatformTextInputService;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;
import q.b1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public class o0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PlatformTextInputService f26234a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicReference f26235b = new AtomicReference(null);

    public o0(PlatformTextInputService platformTextInputService) {
        this.f26234a = platformTextInputService;
    }

    public final u0 a() {
        return (u0) this.f26235b.get();
    }

    public final void b() {
        this.f26234a.g();
    }

    public final void c() {
        if (a() != null) {
            this.f26234a.h();
        }
    }

    public u0 d(m0 m0Var, s sVar, Function1 function1, Function1 function2) {
        this.f26234a.f(m0Var, sVar, function1, function2);
        u0 u0Var = new u0(this, this.f26234a);
        this.f26235b.set(u0Var);
        return u0Var;
    }

    public final void e() {
        this.f26234a.e();
        this.f26235b.set(new u0(this, this.f26234a));
    }

    public final void f() {
        this.f26235b.set(null);
        this.f26234a.a();
    }

    public void g(u0 u0Var) {
        if (b1.a(this.f26235b, u0Var, null)) {
            this.f26234a.a();
        }
    }
}
