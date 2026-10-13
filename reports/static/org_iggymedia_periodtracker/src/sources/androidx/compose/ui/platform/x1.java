package androidx.compose.ui.platform;

import androidx.compose.runtime.MutableState;
import c1.z3;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class x1 implements WindowInfo {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Function0 f6947a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public MutableState f6948b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final MutableState f6949c = z3.e(Boolean.FALSE, null, 2, null);

    @Override // androidx.compose.ui.platform.WindowInfo
    public long a() {
        e1 e1VarC;
        if (this.f6948b == null) {
            Function0 function0 = this.f6947a;
            if (function0 == null || (e1VarC = (e1) function0.invoke()) == null) {
                e1VarC = e1.f6737c.c();
            }
            this.f6948b = z3.e(e1VarC, null, 2, null);
            this.f6947a = null;
        }
        MutableState mutableState = this.f6948b;
        mutableState.getClass();
        return ((e1) mutableState.getValue()).b();
    }

    @Override // androidx.compose.ui.platform.WindowInfo
    public long b() {
        e1 e1VarC;
        if (this.f6948b == null) {
            Function0 function0 = this.f6947a;
            if (function0 == null || (e1VarC = (e1) function0.invoke()) == null) {
                e1VarC = e1.f6737c.c();
            }
            this.f6948b = z3.e(e1VarC, null, 2, null);
            this.f6947a = null;
        }
        MutableState mutableState = this.f6948b;
        mutableState.getClass();
        return ((e1) mutableState.getValue()).c();
    }

    @Override // androidx.compose.ui.platform.WindowInfo
    public boolean c() {
        return ((Boolean) this.f6949c.getValue()).booleanValue();
    }

    public void e(int i14) {
        u2.f6931a.a().setValue(j2.h0.a(i14));
    }

    public final void f(Function0 function0) {
        if (this.f6948b == null) {
            this.f6947a = function0;
        }
    }

    public void g(boolean z14) {
        this.f6949c.setValue(Boolean.valueOf(z14));
    }
}
