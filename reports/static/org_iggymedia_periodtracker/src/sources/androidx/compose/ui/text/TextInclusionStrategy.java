package androidx.compose.ui.text;

import androidx.compose.ui.text.TextInclusionStrategy;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\bæ\u0080\u0001\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H&¢\u0006\u0004\b\u0006\u0010\u0007ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\bÀ\u0006\u0001"}, d2 = {"Landroidx/compose/ui/text/TextInclusionStrategy;", "", "Lw1/g;", "textBounds", "rect", "", "a", "(Lw1/g;Lw1/g;)Z", "ui-text"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface TextInclusionStrategy {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = Companion.f7051a;

    /* JADX INFO: renamed from: androidx.compose.ui.text.TextInclusionStrategy$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f7051a = new Companion();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final TextInclusionStrategy f7052b = new TextInclusionStrategy() { // from class: y2.o2
            @Override // androidx.compose.ui.text.TextInclusionStrategy
            public final boolean a(w1.g gVar, w1.g gVar2) {
                return TextInclusionStrategy.Companion.c(gVar, gVar2);
            }
        };

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final TextInclusionStrategy f7053c = new TextInclusionStrategy() { // from class: y2.p2
            @Override // androidx.compose.ui.text.TextInclusionStrategy
            public final boolean a(w1.g gVar, w1.g gVar2) {
                return TextInclusionStrategy.Companion.a(gVar, gVar2);
            }
        };

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final TextInclusionStrategy f7054d = new TextInclusionStrategy() { // from class: y2.q2
            @Override // androidx.compose.ui.text.TextInclusionStrategy
            public final boolean a(w1.g gVar, w1.g gVar2) {
                return TextInclusionStrategy.Companion.b(gVar, gVar2);
            }
        };

        public static boolean a(w1.g gVar, w1.g gVar2) {
            return !gVar2.s() && gVar.j() >= gVar2.j() && gVar.k() <= gVar2.k() && gVar.m() >= gVar2.m() && gVar.e() <= gVar2.e();
        }

        public static boolean b(w1.g gVar, w1.g gVar2) {
            return gVar2.b(gVar.i());
        }

        public static boolean c(w1.g gVar, w1.g gVar2) {
            return gVar.t(gVar2);
        }

        public final TextInclusionStrategy d() {
            return f7052b;
        }

        public final TextInclusionStrategy e() {
            return f7054d;
        }
    }

    boolean a(w1.g textBounds, w1.g rect);
}
