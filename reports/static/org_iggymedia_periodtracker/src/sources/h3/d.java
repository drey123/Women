package h3;

import android.graphics.Shader;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.UpdateAppearance;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.State;
import c1.s3;
import c1.z3;
import f3.j;
import kotlin.jvm.functions.Function0;
import w1.k;
import x1.z0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class d extends CharacterStyle implements UpdateAppearance {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final z0 f55947d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f55948e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final MutableState f55949i = z3.e(k.c(k.f160715b.a()), null, 2, null);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final State f55950v = s3.e(new Function0() { // from class: h3.c
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return d.a(this.f55946d);
        }
    });

    public d(z0 z0Var, float f14) {
        this.f55947d = z0Var;
        this.f55948e = f14;
    }

    public static Shader a(d dVar) {
        if (dVar.b() == 9205357640488583168L || k.l(dVar.b())) {
            return null;
        }
        return dVar.f55947d.b(dVar.b());
    }

    public final long b() {
        return ((k) this.f55949i.getValue()).n();
    }

    public final void c(long j14) {
        this.f55949i.setValue(k.c(j14));
    }

    @Override // android.text.style.CharacterStyle
    public void updateDrawState(TextPaint textPaint) {
        j.a(textPaint, this.f55948e);
        textPaint.setShader((Shader) this.f55950v.getValue());
    }
}
