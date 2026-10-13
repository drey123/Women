package org.iggymedia.periodtracker.core.ui.compose.banner;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.Immutable;
import androidx.compose.runtime.c;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Immutable
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\bw\u0018\u0000 \u00022\u00020\u0001:\u0001\u0003\u0082\u0001\u0001\u0004¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/compose/banner/FloBannerIcon;", "", "Companion", "a", "Lorg/iggymedia/periodtracker/core/ui/compose/banner/PainterIcon;", "core-ui"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface FloBannerIcon {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f98601a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.compose.banner.FloBannerIcon$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f98601a = new Companion();

        public final FloBannerIcon a(int i14, Composer composer, int i15) {
            if (c.m()) {
                c.p(471290894, i15, -1, "org.iggymedia.periodtracker.core.ui.compose.banner.FloBannerIcon.Companion.painterIcon (FloBanner.kt:236)");
            }
            PainterIcon painterIcon = new PainterIcon(t2.c.c(i14, composer, i15 & 14));
            if (c.m()) {
                c.o();
            }
            return painterIcon;
        }
    }
}
