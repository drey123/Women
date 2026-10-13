package androidx.compose.foundation.text.selection;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class f1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c1.g2 f4899a = c1.d0.f(null, new Function0() { // from class: androidx.compose.foundation.text.selection.e1
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return f1.a();
        }
    }, 1, null);

    public static SelectionRegistrar a() {
        return null;
    }

    public static final c1.g2 b() {
        return f4899a;
    }

    public static final boolean c(SelectionRegistrar selectionRegistrar, long j14) {
        n.u uVarF;
        if (selectionRegistrar == null || (uVarF = selectionRegistrar.f()) == null) {
            return false;
        }
        return uVarF.a(j14);
    }
}
