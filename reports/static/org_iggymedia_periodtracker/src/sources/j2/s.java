package j2;

import androidx.compose.ui.input.pointer.PointerIcon;
import androidx.compose.ui.input.pointer.PointerIconService;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class s extends e {
    public final String S;

    public s(PointerIcon pointerIcon, boolean z14) {
        super(pointerIcon, z14, null, 4, null);
        this.S = "androidx.compose.ui.input.pointer.PointerHoverIcon";
    }

    @Override // j2.e
    public void i3(PointerIcon pointerIcon) {
        PointerIconService pointerIconServiceP3 = p3();
        if (pointerIconServiceP3 != null) {
            pointerIconServiceP3.b(pointerIcon);
        }
    }

    @Override // j2.e
    public boolean q3(int i14) {
        i0.a aVar = i0.f67175b;
        return (i0.i(i14, aVar.c()) || i0.i(i14, aVar.a())) ? false : true;
    }

    @Override // androidx.compose.ui.node.TraversableNode
    /* JADX INFO: renamed from: w3, reason: merged with bridge method [inline-methods] */
    public String m1() {
        return this.S;
    }
}
