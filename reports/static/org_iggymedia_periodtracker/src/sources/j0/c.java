package j0;

import android.view.textclassifier.TextClassification;
import k0.d;
import k0.g;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class c {
    public static final void a(a aVar, Object obj, String str, int i14, Function1 function1) {
        aVar.a(new d(obj, str, i14, function1));
    }

    public static /* synthetic */ void b(a aVar, Object obj, String str, int i14, Function1 function1, int i15, Object obj2) {
        if ((i15 & 4) != 0) {
            i14 = 0;
        }
        a(aVar, obj, str, i14, function1);
    }

    public static final void c(a aVar, Object obj, TextClassification textClassification, int i14) {
        aVar.a(new g(obj, textClassification, i14));
    }
}
