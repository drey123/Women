package androidx.compose.ui.text.font;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class i {
    public static final Font a(int i14, r rVar, int i15, int i16) {
        return new w(i14, rVar, i15, new b3.i(new FontVariation$Setting[0]), i16, null);
    }

    public static /* synthetic */ Font b(int i14, r rVar, int i15, int i16, int i17, Object obj) {
        if ((i17 & 2) != 0) {
            rVar = r.f7266e.e();
        }
        if ((i17 & 4) != 0) {
            i15 = o.f7256b.b();
        }
        if ((i17 & 8) != 0) {
            i16 = m.f7252a.b();
        }
        return a(i14, rVar, i15, i16);
    }
}
