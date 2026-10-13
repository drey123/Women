package r0;

import androidx.compose.foundation.text.input.InputTransformation;
import androidx.compose.foundation.text.input.TextFieldBuffer;
import androidx.compose.foundation.text.input.TextFieldState;
import androidx.compose.foundation.text.input.internal.ImeEditCommandScope;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class a1 implements ImeEditCommandScope {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m6 f136285a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f136286b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e1.c f136287c = new e1.c(new Function1[16], 0);

    public a1(m6 m6Var) {
        this.f136285a = m6Var;
    }

    @Override // androidx.compose.foundation.text.input.internal.ImeEditCommandScope
    public void b(Function1 function1) {
        beginBatchEdit();
        this.f136287c.d(function1);
        endBatchEdit();
    }

    @Override // androidx.compose.foundation.text.input.internal.ImeEditCommandScope
    public boolean beginBatchEdit() {
        this.f136286b++;
        return true;
    }

    @Override // androidx.compose.foundation.text.input.internal.ImeEditCommandScope
    public long e(long j14) {
        return this.f136285a.t(j14);
    }

    @Override // androidx.compose.foundation.text.input.internal.ImeEditCommandScope
    public boolean endBatchEdit() {
        int i14 = this.f136286b - 1;
        this.f136286b = i14;
        if (i14 == 0 && this.f136287c.p() != 0) {
            m6 m6Var = this.f136285a;
            TextFieldState textFieldState = m6Var.f136468a;
            InputTransformation inputTransformation = m6Var.f136469b;
            t0.c cVar = t0.c.MergeIfPossible;
            textFieldState.f().e().e();
            TextFieldBuffer textFieldBufferF = textFieldState.f();
            e1.c cVar2 = this.f136287c;
            Object[] objArr = cVar2.f42569d;
            int iP = cVar2.p();
            for (int i15 = 0; i15 < iP; i15++) {
                ((Function1) objArr[i15]).invoke(textFieldBufferF);
            }
            m6Var.I(textFieldBufferF);
            textFieldState.d(inputTransformation, false, cVar);
            this.f136287c.l();
        }
        return this.f136286b > 0;
    }

    @Override // androidx.compose.foundation.text.input.internal.ImeEditCommandScope
    public long f(long j14) {
        return this.f136285a.s(j14);
    }
}
