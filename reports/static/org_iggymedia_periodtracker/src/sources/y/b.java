package y;

import android.text.Annotation;
import android.text.SpannableString;
import android.text.Spanned;
import androidx.compose.ui.platform.Clipboard;
import androidx.compose.ui.platform.y0;
import androidx.compose.ui.text.AnnotatedString;
import androidx.compose.ui.text.p;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.t;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {
    public static final AnnotatedString a(CharSequence charSequence) {
        if (charSequence == null) {
            return null;
        }
        if (!(charSequence instanceof Spanned)) {
            return new AnnotatedString(charSequence.toString(), null, 2, null);
        }
        Spanned spanned = (Spanned) charSequence;
        int i14 = 0;
        Annotation[] annotationArr = (Annotation[]) spanned.getSpans(0, spanned.length(), Annotation.class);
        ArrayList arrayList = new ArrayList();
        int iK0 = t.k0(annotationArr);
        if (iK0 >= 0) {
            while (true) {
                Annotation annotation = annotationArr[i14];
                if (Intrinsics.d(annotation.getKey(), "androidx.compose.text.SpanStyle")) {
                    arrayList.add(new AnnotatedString.c(new c(annotation.getValue()).k(), spanned.getSpanStart(annotation), spanned.getSpanEnd(annotation)));
                }
                if (i14 == iK0) {
                    break;
                }
                i14++;
            }
        }
        return new AnnotatedString(charSequence.toString(), arrayList, null, 4, null);
    }

    public static final CharSequence b(AnnotatedString annotatedString) {
        if (annotatedString.g().isEmpty()) {
            return annotatedString.j();
        }
        SpannableString spannableString = new SpannableString(annotatedString.j());
        d dVar = new d();
        List listG = annotatedString.g();
        int size = listG.size();
        for (int i14 = 0; i14 < size; i14++) {
            AnnotatedString.c cVar = (AnnotatedString.c) listG.get(i14);
            p pVar = (p) cVar.a();
            int iB = cVar.b();
            int iC = cVar.c();
            dVar.q();
            dVar.d(pVar);
            spannableString.setSpan(new Annotation("androidx.compose.text.SpanStyle", dVar.p()), iB, iC, 33);
        }
        return spannableString;
    }

    public static final boolean c(Clipboard clipboard) {
        return true;
    }

    public static final boolean d(Clipboard clipboard) {
        return true;
    }

    public static final Object e(y0 y0Var, Continuation continuation) {
        return a.b(y0Var);
    }

    public static final Object f(y0 y0Var, Continuation continuation) {
        return a.c(y0Var);
    }

    public static final y0 g(AnnotatedString annotatedString) {
        return a.d(annotatedString);
    }
}
