package c3;

import androidx.compose.ui.text.input.OffsetMapping;
import androidx.compose.ui.text.input.PlatformTextInputService;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import y2.s2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class u0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o0 f26288a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final PlatformTextInputService f26289b;

    public u0(o0 o0Var, PlatformTextInputService platformTextInputService) {
        this.f26288a = o0Var;
        this.f26289b = platformTextInputService;
    }

    public final void a() {
        this.f26288a.g(this);
    }

    public final boolean b() {
        return Intrinsics.d(this.f26288a.a(), this);
    }

    public final boolean c(w1.g gVar) {
        boolean zB = b();
        if (zB) {
            this.f26289b.d(gVar);
        }
        return zB;
    }

    public final boolean d(m0 m0Var, m0 m0Var2) {
        boolean zB = b();
        if (zB) {
            this.f26289b.b(m0Var, m0Var2);
        }
        return zB;
    }

    public final boolean e(m0 m0Var, OffsetMapping offsetMapping, s2 s2Var, Function1 function1, w1.g gVar, w1.g gVar2) {
        boolean zB = b();
        if (zB) {
            this.f26289b.c(m0Var, offsetMapping, s2Var, function1, gVar, gVar2);
        }
        return zB;
    }
}
