package androidx.compose.ui.text.font;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b {
    public static final r a(r.a aVar) {
        return aVar.i();
    }

    public static final int b(boolean z14, boolean z15) {
        if (z15 && z14) {
            return 3;
        }
        if (z14) {
            return 1;
        }
        return z15 ? 2 : 0;
    }

    public static final int c(r rVar, int i14) {
        return b(rVar.compareTo(a(r.f7266e)) >= 0, o.f(i14, o.f7256b.a()));
    }
}
