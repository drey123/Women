package androidx.compose.ui.text.font;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class t extends FontFamily {
    public final Typeface G;

    public t(Typeface typeface) {
        super(true, null);
        this.G = typeface;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof t) && Intrinsics.d(this.G, ((t) obj).G);
    }

    public int hashCode() {
        return this.G.hashCode();
    }

    public final Typeface l() {
        return this.G;
    }

    public String toString() {
        return "LoadedFontFamily(typeface=" + this.G + ')';
    }
}
