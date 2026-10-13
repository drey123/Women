package androidx.compose.foundation.text.input;

import androidx.compose.runtime.Composer;
import androidx.compose.ui.text.AnnotatedString;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.o;
import androidx.compose.ui.text.font.r;
import androidx.compose.ui.text.p;
import androidx.compose.ui.text.w;
import androidx.health.platform.client.SdkConfig;
import e3.e;
import i3.k;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.v;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import m1.f;
import x1.b1;
import y2.x2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b {
    public static final List c(w wVar, e1.c cVar) {
        if (cVar == null || cVar.p() == 0) {
            return (wVar == null || w.h(wVar.r())) ? kotlin.collections.w.o() : v.e(new AnnotatedString.c(new p(0L, 0L, (r) null, (o) null, (androidx.compose.ui.text.font.p) null, (FontFamily) null, (String) null, 0L, (i3.a) null, (i3.o) null, (e) null, 0L, k.f60253b.d(), (b1) null, (y2.p) null, (androidx.compose.ui.graphics.drawscope.b) null, 61439, (DefaultConstructorMarker) null), w.l(wVar.r()), w.k(wVar.r())));
        }
        return CollectionsKt.r1(cVar.k());
    }

    public static final TextFieldState d(final String str, final long j14, Composer composer, int i14, int i15) {
        if ((i15 & 1) != 0) {
            str = "";
        }
        if ((i15 & 2) != 0) {
            j14 = x2.a(str.length());
        }
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(1125389485, i14, -1, "androidx.compose.foundation.text.input.rememberTextFieldState (TextFieldState.kt:660)");
        }
        Object[] objArr = new Object[0];
        TextFieldState.a aVar = TextFieldState.a.f4759a;
        boolean z14 = ((((i14 & 14) ^ 6) > 4 && composer.s(str)) || (i14 & 6) == 4) | ((((i14 & SdkConfig.SDK_VERSION) ^ 48) > 32 && composer.y(j14)) || (i14 & 48) == 32);
        Object objN = composer.N();
        if (z14 || objN == Composer.INSTANCE.a()) {
            objN = new Function0() { // from class: q0.d
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return androidx.compose.foundation.text.input.b.e(str, j14);
                }
            };
            composer.H(objN);
        }
        TextFieldState textFieldState = (TextFieldState) f.k(objArr, aVar, (Function0) objN, composer, 48);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return textFieldState;
    }

    public static final TextFieldState e(String str, long j14) {
        return new TextFieldState(str, j14, (DefaultConstructorMarker) null);
    }
}
