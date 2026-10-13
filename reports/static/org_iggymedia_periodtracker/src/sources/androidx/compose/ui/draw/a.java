package androidx.compose.ui.draw;

import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.j;
import androidx.compose.ui.layout.ContentScale;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a {
    public static final Modifier a(Modifier modifier, androidx.compose.ui.graphics.painter.a aVar, boolean z14, Alignment alignment, ContentScale contentScale, float f14, j jVar) {
        return modifier.then(new PainterElement(aVar, z14, alignment, contentScale, f14, jVar));
    }

    public static /* synthetic */ Modifier b(Modifier modifier, androidx.compose.ui.graphics.painter.a aVar, boolean z14, Alignment alignment, ContentScale contentScale, float f14, j jVar, int i14, Object obj) {
        if ((i14 & 2) != 0) {
            z14 = true;
        }
        boolean z15 = z14;
        if ((i14 & 4) != 0) {
            alignment = Alignment.INSTANCE.e();
        }
        Alignment alignment2 = alignment;
        if ((i14 & 8) != 0) {
            contentScale = ContentScale.INSTANCE.f();
        }
        ContentScale contentScale2 = contentScale;
        if ((i14 & 16) != 0) {
            f14 = 1.0f;
        }
        float f15 = f14;
        if ((i14 & 32) != 0) {
            jVar = null;
        }
        return a(modifier, aVar, z15, alignment2, contentScale2, f15, jVar);
    }
}
