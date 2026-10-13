package c3;

import androidx.compose.ui.text.input.EditCommand;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class f implements EditCommand {
    @Override // androidx.compose.ui.text.input.EditCommand
    public void a(l lVar) {
        lVar.m(0, lVar.h(), "");
    }

    public boolean equals(Object obj) {
        return obj instanceof f;
    }

    public int hashCode() {
        return kotlin.jvm.internal.n0.b(f.class).hashCode();
    }

    public String toString() {
        return "DeleteAllCommand()";
    }
}
