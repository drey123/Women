package h0;

import androidx.compose.foundation.text.KeyboardActionScope;
import androidx.compose.ui.focus.FocusManager;
import androidx.compose.ui.platform.SoftwareKeyboardController;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class w3 implements KeyboardActionScope {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SoftwareKeyboardController f54939a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public x3 f54940b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public FocusManager f54941c;

    public w3(SoftwareKeyboardController softwareKeyboardController) {
        this.f54939a = softwareKeyboardController;
    }

    @Override // androidx.compose.foundation.text.KeyboardActionScope
    public void a(int i14) {
        b(i14);
    }

    public final boolean b(int i14) {
        SoftwareKeyboardController softwareKeyboardController;
        c3.r.a aVar = c3.r.f26263b;
        if (c3.r.m(i14, aVar.d())) {
            c().u(androidx.compose.ui.focus.b.f5712b.e());
            return true;
        }
        if (c3.r.m(i14, aVar.f())) {
            c().u(androidx.compose.ui.focus.b.f5712b.f());
            return true;
        }
        if (!c3.r.m(i14, aVar.b()) || (softwareKeyboardController = this.f54939a) == null) {
            return false;
        }
        softwareKeyboardController.b();
        return true;
    }

    public final FocusManager c() {
        FocusManager focusManager = this.f54941c;
        if (focusManager != null) {
            return focusManager;
        }
        Intrinsics.p("focusManager");
        return null;
    }

    public final x3 d() {
        x3 x3Var = this.f54940b;
        if (x3Var != null) {
            return x3Var;
        }
        Intrinsics.p("keyboardActions");
        return null;
    }

    public final boolean e(int i14) {
        Function1 function1G;
        c3.r.a aVar = c3.r.f26263b;
        if (c3.r.m(i14, aVar.b())) {
            function1G = d().b();
        } else if (c3.r.m(i14, aVar.c())) {
            function1G = d().c();
        } else if (c3.r.m(i14, aVar.d())) {
            function1G = d().d();
        } else if (c3.r.m(i14, aVar.f())) {
            function1G = d().e();
        } else if (c3.r.m(i14, aVar.g())) {
            function1G = d().f();
        } else if (c3.r.m(i14, aVar.h())) {
            function1G = d().g();
        } else {
            if (!c3.r.m(i14, aVar.a()) && !c3.r.m(i14, aVar.e())) {
                vl.j0.a("invalid ImeAction");
                return false;
            }
            function1G = null;
        }
        if (function1G == null) {
            return b(i14);
        }
        function1G.invoke(this);
        return true;
    }

    public final void f(FocusManager focusManager) {
        this.f54941c = focusManager;
    }

    public final void g(x3 x3Var) {
        this.f54940b = x3Var;
    }
}
