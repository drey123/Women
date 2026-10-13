package h3;

import android.graphics.Paint;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.UpdateAppearance;
import androidx.compose.ui.graphics.PathEffect;
import kotlin.jvm.internal.Intrinsics;
import x1.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends CharacterStyle implements UpdateAppearance {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final androidx.compose.ui.graphics.drawscope.b f55945d;

    public a(androidx.compose.ui.graphics.drawscope.b bVar) {
        this.f55945d = bVar;
    }

    @Override // android.text.style.CharacterStyle
    public void updateDrawState(TextPaint textPaint) {
        if (textPaint != null) {
            androidx.compose.ui.graphics.drawscope.b bVar = this.f55945d;
            if (Intrinsics.d(bVar, androidx.compose.ui.graphics.drawscope.c.f5829a)) {
                textPaint.setStyle(Paint.Style.FILL);
                return;
            }
            if (!(bVar instanceof androidx.compose.ui.graphics.drawscope.d)) {
                app.rive.c.a();
                return;
            }
            textPaint.setStyle(Paint.Style.STROKE);
            textPaint.setStrokeWidth(((androidx.compose.ui.graphics.drawscope.d) this.f55945d).f());
            textPaint.setStrokeMiter(((androidx.compose.ui.graphics.drawscope.d) this.f55945d).d());
            textPaint.setStrokeJoin(b.b(((androidx.compose.ui.graphics.drawscope.d) this.f55945d).c()));
            textPaint.setStrokeCap(b.a(((androidx.compose.ui.graphics.drawscope.d) this.f55945d).b()));
            PathEffect pathEffectE = ((androidx.compose.ui.graphics.drawscope.d) this.f55945d).e();
            textPaint.setPathEffect(pathEffectE != null ? l.b(pathEffectE) : null);
        }
    }
}
