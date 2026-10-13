package androidx.compose.ui.graphics;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\bf\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0003À\u0006\u0001"}, d2 = {"Landroidx/compose/ui/graphics/PathEffect;", "", "a", "ui-graphics"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface PathEffect {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = Companion.f5799a;

    /* JADX INFO: renamed from: androidx.compose.ui.graphics.PathEffect$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f5799a = new Companion();

        public static /* synthetic */ PathEffect b(Companion companion, float[] fArr, float f14, int i14, Object obj) {
            if ((i14 & 2) != 0) {
                f14 = 0.0f;
            }
            return companion.a(fArr, f14);
        }

        public final PathEffect a(float[] fArr, float f14) {
            return x1.l.a(fArr, f14);
        }
    }
}
