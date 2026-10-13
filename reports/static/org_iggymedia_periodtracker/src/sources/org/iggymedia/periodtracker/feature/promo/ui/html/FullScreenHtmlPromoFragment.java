package org.iggymedia.periodtracker.feature.promo.ui.html;

import android.os.Bundle;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.t;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.feature.promo.di.html.fullscreen.FullScreenHtmlPromoComponent;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\b\u0011\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000fB\u0011\b\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\t\b\u0016¢\u0006\u0004\b\u0004\u0010\u0006J\u0019\u0010\n\u001a\u00020\t2\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0016¢\u0006\u0004\b\n\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\r¨\u0006\u0010"}, d2 = {"Lorg/iggymedia/periodtracker/feature/promo/ui/html/FullScreenHtmlPromoFragment;", "Lorg/iggymedia/periodtracker/feature/promo/ui/html/BaseHtmlPromoFragment;", "Lorg/iggymedia/periodtracker/feature/promo/di/html/fullscreen/FullScreenHtmlPromoComponent$HtmlPromoScreenComponentFactory;", "componentFactory", "<init>", "(Lorg/iggymedia/periodtracker/feature/promo/di/html/fullscreen/FullScreenHtmlPromoComponent$HtmlPromoScreenComponentFactory;)V", "()V", "Landroid/os/Bundle;", "savedInstanceState", "", "onCreate", "(Landroid/os/Bundle;)V", "K", "Lorg/iggymedia/periodtracker/feature/promo/di/html/fullscreen/FullScreenHtmlPromoComponent$HtmlPromoScreenComponentFactory;", "Companion", "a", "feature-premium-screen"}, k = 1, mv = {2, 4, 0}, xi = 48)
public class FullScreenHtmlPromoFragment extends BaseHtmlPromoFragment {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final int L = BaseHtmlPromoFragment.J;

    /* JADX INFO: renamed from: K, reason: from kotlin metadata */
    public final FullScreenHtmlPromoComponent.HtmlPromoScreenComponentFactory componentFactory;

    /* JADX WARN: Illegal instructions before constructor call */
    public FullScreenHtmlPromoFragment(FullScreenHtmlPromoComponent.HtmlPromoScreenComponentFactory htmlPromoScreenComponentFactory) {
        htmlPromoScreenComponentFactory.getClass();
        b.a aVar = b.Companion;
        super(aVar, aVar);
        this.componentFactory = htmlPromoScreenComponentFactory;
    }

    @Override // androidx.fragment.app.t
    public void onCreate(Bundle savedInstanceState) {
        this.componentFactory.a(this, O3(), L3()).a(this);
        super.onCreate(savedInstanceState);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.promo.ui.html.FullScreenHtmlPromoFragment$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ t b(Companion companion, g gVar, f fVar, int i14, Object obj) {
            if ((i14 & 2) != 0) {
                fVar = null;
            }
            return companion.a(gVar, fVar);
        }

        public final t a(g gVar, f fVar) {
            gVar.getClass();
            FullScreenHtmlPromoFragment fullScreenHtmlPromoFragment = new FullScreenHtmlPromoFragment();
            fullScreenHtmlPromoFragment.setArguments(BaseHtmlPromoFragment.Companion.a(gVar, fVar));
            return fullScreenHtmlPromoFragment;
        }

        public Companion() {
        }
    }

    public FullScreenHtmlPromoFragment() {
        this(FullScreenHtmlPromoComponent.INSTANCE);
    }
}
