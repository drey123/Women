package h0;

import androidx.compose.ui.text.AnnotatedString;
import androidx.compose.ui.text.font.FontFamily;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class r4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AnnotatedString f54827a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public AnnotatedString f54828b;

    public r4(AnnotatedString annotatedString) {
        this.f54827a = annotatedString;
        this.f54828b = annotatedString;
    }

    public static AnnotatedString.c a(kotlin.jvm.internal.i0 i0Var, AnnotatedString.c cVar, androidx.compose.ui.text.p pVar, AnnotatedString.c cVar2) {
        AnnotatedString.c cVar3;
        AnnotatedString.c cVar4;
        if (i0Var.f73355d && (cVar2.g() instanceof androidx.compose.ui.text.p) && cVar2.h() == cVar.h() && cVar2.f() == cVar.f()) {
            cVar3 = new AnnotatedString.c(pVar == null ? new androidx.compose.ui.text.p(0L, 0L, (androidx.compose.ui.text.font.r) null, (androidx.compose.ui.text.font.o) null, (androidx.compose.ui.text.font.p) null, (FontFamily) null, (String) null, 0L, (i3.a) null, (i3.o) null, (e3.e) null, 0L, (i3.k) null, (x1.b1) null, (y2.p) null, (androidx.compose.ui.graphics.drawscope.b) null, 65535, (DefaultConstructorMarker) null) : pVar, cVar2.h(), cVar2.f());
            cVar4 = cVar2;
        } else {
            cVar3 = cVar2;
            cVar4 = cVar3;
        }
        i0Var.f73355d = Intrinsics.d(cVar, cVar4);
        return cVar3;
    }

    public final AnnotatedString b() {
        return this.f54828b;
    }

    public final void c(final AnnotatedString.c cVar, final androidx.compose.ui.text.p pVar) {
        final kotlin.jvm.internal.i0 i0Var = new kotlin.jvm.internal.i0();
        this.f54828b = this.f54827a.p(new Function1() { // from class: h0.q4
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return r4.a(i0Var, cVar, pVar, (AnnotatedString.c) obj);
            }
        });
    }
}
