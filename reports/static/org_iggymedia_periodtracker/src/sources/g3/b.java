package g3;

import android.text.Spannable;
import androidx.compose.ui.text.AnnotatedString;
import androidx.compose.ui.text.android.style.PlaceholderSpan;
import androidx.compose.ui.unit.Density;
import androidx.emoji2.text.g;
import java.util.List;
import vl.j0;
import y2.n;
import y2.o;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b {
    public static final int a(long j14) {
        long jG = androidx.compose.ui.unit.c.g(j14);
        androidx.compose.ui.unit.d.a aVar = androidx.compose.ui.unit.d.f7399b;
        if (androidx.compose.ui.unit.d.g(jG, aVar.b())) {
            return 0;
        }
        return androidx.compose.ui.unit.d.g(jG, aVar.a()) ? 1 : 2;
    }

    public static final int b(int i14) {
        o.a aVar = o.f169138a;
        if (o.i(i14, aVar.a())) {
            return 0;
        }
        if (o.i(i14, aVar.g())) {
            return 1;
        }
        if (o.i(i14, aVar.b())) {
            return 2;
        }
        if (o.i(i14, aVar.c())) {
            return 3;
        }
        if (o.i(i14, aVar.f())) {
            return 4;
        }
        if (o.i(i14, aVar.d())) {
            return 5;
        }
        if (o.i(i14, aVar.e())) {
            return 6;
        }
        j0.a("Invalid PlaceholderVerticalAlign");
        return 0;
    }

    public static final void c(Spannable spannable, n nVar, int i14, int i15, Density density) {
        for (Object obj : spannable.getSpans(i14, i15, g.class)) {
            spannable.removeSpan((g) obj);
        }
        d.w(spannable, new PlaceholderSpan(androidx.compose.ui.unit.c.h(nVar.c()), a(nVar.c()), androidx.compose.ui.unit.c.h(nVar.a()), a(nVar.a()), density, b(nVar.b())), i14, i15);
    }

    public static final void d(Spannable spannable, List list, Density density) {
        int size = list.size();
        for (int i14 = 0; i14 < size; i14++) {
            AnnotatedString.c cVar = (AnnotatedString.c) list.get(i14);
            c(spannable, (n) cVar.a(), cVar.b(), cVar.c(), density);
        }
    }
}
