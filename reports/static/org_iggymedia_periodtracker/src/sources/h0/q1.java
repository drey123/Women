package h0;

import androidx.compose.runtime.Composer;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class q1 implements Function2 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ s4 f54798d;

    public q1(s4 s4Var) {
        this.f54798d = s4Var;
    }

    public final String a(Composer composer, int i14) {
        composer.t(-35972707);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-35972707, i14, -1, "androidx.compose.foundation.text.TextItem.<anonymous> (CommonContextMenuArea.kt:190)");
        }
        String strK = this.f54798d.k(composer, 0);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        composer.q();
        return strK;
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return a((Composer) obj, ((Number) obj2).intValue());
    }
}
