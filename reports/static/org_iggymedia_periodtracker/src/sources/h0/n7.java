package h0;

import androidx.compose.ui.text.AnnotatedString;
import androidx.compose.ui.text.input.OffsetMapping;
import androidx.compose.ui.text.input.VisualTransformation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class n7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final OffsetMapping f54726a = new m7(OffsetMapping.INSTANCE.a(), 0, 0);

    public static final c3.v0 c(VisualTransformation visualTransformation, AnnotatedString annotatedString) {
        c3.v0 v0VarA = visualTransformation.a(annotatedString);
        f(v0VarA, annotatedString.length(), 0, 2, null);
        return new c3.v0(v0VarA.b(), new m7(v0VarA.a(), annotatedString.length(), v0VarA.b().length()));
    }

    public static final OffsetMapping d() {
        return f54726a;
    }

    public static final void e(c3.v0 v0Var, int i14, int i15) {
        int length = v0Var.b().length();
        int iMin = Math.min(i14, i15);
        for (int i16 = 0; i16 < iMin; i16++) {
            g(v0Var.a().b(i16), length, i16);
        }
        g(v0Var.a().b(i14), length, i14);
        int iMin2 = Math.min(length, i15);
        for (int i17 = 0; i17 < iMin2; i17++) {
            h(v0Var.a().a(i17), i14, i17);
        }
        h(v0Var.a().a(length), i14, length);
    }

    public static /* synthetic */ void f(c3.v0 v0Var, int i14, int i15, int i16, Object obj) {
        if ((i16 & 2) != 0) {
            i15 = 100;
        }
        e(v0Var, i14, i15);
    }

    public static final void g(int i14, int i15, int i16) {
        boolean z14 = false;
        if (i14 >= 0 && i14 <= i15) {
            z14 = true;
        }
        if (z14) {
            return;
        }
        y.e.c("OffsetMapping.originalToTransformed returned invalid mapping: " + i16 + " -> " + i14 + " is not in range of transformed text [0, " + i15 + ']');
    }

    public static final void h(int i14, int i15, int i16) {
        boolean z14 = false;
        if (i14 >= 0 && i14 <= i15) {
            z14 = true;
        }
        if (z14) {
            return;
        }
        y.e.c("OffsetMapping.transformedToOriginal returned invalid mapping: " + i16 + " -> " + i14 + " is not in range of original text [0, " + i15 + ']');
    }
}
