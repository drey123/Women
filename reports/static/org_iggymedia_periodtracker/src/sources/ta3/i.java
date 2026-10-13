package ta3;

import androidx.fragment.app.FragmentManager;
import org.iggymedia.periodtracker.core.screenshotdetector.ui.ScreenshotPromoBottomSheetFragment;
import sr0.o;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FragmentManager f147829a;

    public i(FragmentManager fragmentManager) {
        fragmentManager.getClass();
        this.f147829a = fragmentManager;
    }

    public final void a(String str) {
        str.getClass();
        if (this.f147829a.p0("org.iggymedia.periodtracker.TAG_SCREENSHOT_PROMO_DIALOG") == null) {
            ScreenshotPromoBottomSheetFragment.INSTANCE.a(new o(str)).show(this.f147829a, "org.iggymedia.periodtracker.TAG_SCREENSHOT_PROMO_DIALOG");
        }
    }
}
