package c3;

import androidx.compose.ui.text.input.EditCommand;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class n implements EditCommand {
    @Override // androidx.compose.ui.text.input.EditCommand
    public void a(l lVar) {
        lVar.a();
    }

    public boolean equals(Object obj) {
        return obj instanceof n;
    }

    public int hashCode() {
        return kotlin.jvm.internal.n0.b(n.class).hashCode();
    }

    public String toString() {
        return "FinishComposingTextCommand()";
    }
}
