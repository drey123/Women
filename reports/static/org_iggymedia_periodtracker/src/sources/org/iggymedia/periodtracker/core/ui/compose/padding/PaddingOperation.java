package org.iggymedia.periodtracker.core.ui.compose.padding;

import k3.g;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\bà\u0080\u0001\u0018\u0000 \u00072\u00020\u0001:\u0001\u0005J\u001f\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/compose/padding/PaddingOperation;", "", "Lk3/g;", "left", "right", "a", "(FF)F", "Companion", "core-ui"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface PaddingOperation {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f98622a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.compose.padding.PaddingOperation$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f98622a = new Companion();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final PaddingOperation f98623b = b.f98627a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final PaddingOperation f98624c = C2863a.f98626a;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final PaddingOperation f98625d = c.f98628a;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.compose.padding.PaddingOperation$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2863a implements PaddingOperation {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final C2863a f98626a = new C2863a();

            @Override // org.iggymedia.periodtracker.core.ui.compose.padding.PaddingOperation
            public final float a(float f14, float f15) {
                return g.l(f14 - f15);
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.compose.padding.PaddingOperation$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements PaddingOperation {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final b f98627a = new b();

            @Override // org.iggymedia.periodtracker.core.ui.compose.padding.PaddingOperation
            public final float a(float f14, float f15) {
                return g.l(f14 + f15);
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.compose.padding.PaddingOperation$a$c */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements PaddingOperation {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final c f98628a = new c();

            @Override // org.iggymedia.periodtracker.core.ui.compose.padding.PaddingOperation
            public final float a(float f14, float f15) {
                return g.l(Math.max(f14, f15));
            }
        }

        public final PaddingOperation a() {
            return f98623b;
        }

        public final PaddingOperation b() {
            return f98625d;
        }
    }

    float a(float left, float right);
}
