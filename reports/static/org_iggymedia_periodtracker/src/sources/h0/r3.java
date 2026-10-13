package h0;

import androidx.compose.ui.text.AnnotatedString;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class r3 {
    public static final void a(AnnotatedString.a aVar, String str, String str2) {
        if (!(str2.length() > 0)) {
            y.e.a("alternateText can't be an empty string.");
        }
        aVar.m("androidx.compose.foundation.text.inlineContent", str);
        aVar.h(str2);
        aVar.k();
    }

    public static /* synthetic */ void b(AnnotatedString.a aVar, String str, String str2, int i14, Object obj) {
        if ((i14 & 2) != 0) {
            str2 = "�";
        }
        a(aVar, str, str2);
    }
}
