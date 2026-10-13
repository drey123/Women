package so3;

import android.view.View;
import android.view.ViewGroup;
import kotlin.enums.EnumEntries;
import org.iggymedia.periodtracker.utils.InsetsConfigurationStrategy;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public enum f0 {
    MARGIN(new InsetsConfigurationStrategy() { // from class: so3.z0
        @Override // org.iggymedia.periodtracker.utils.InsetsConfigurationStrategy
        public int a(View view) {
            view.getClass();
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (!(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
                layoutParams = null;
            }
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            if (marginLayoutParams != null) {
                return marginLayoutParams.leftMargin;
            }
            return 0;
        }

        @Override // org.iggymedia.periodtracker.utils.InsetsConfigurationStrategy
        public void b(View view, int i14, int i15) {
            view.getClass();
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams == null) {
                retrofit2.m.a("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                return;
            }
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            marginLayoutParams.leftMargin = i14 + i15;
            view.setLayoutParams(marginLayoutParams);
        }

        @Override // org.iggymedia.periodtracker.utils.InsetsConfigurationStrategy
        public void c(View view, int i14, int i15) {
            view.getClass();
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams == null) {
                retrofit2.m.a("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                return;
            }
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            marginLayoutParams.bottomMargin = i14 + i15;
            view.setLayoutParams(marginLayoutParams);
        }

        @Override // org.iggymedia.periodtracker.utils.InsetsConfigurationStrategy
        public int d(View view) {
            view.getClass();
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (!(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
                layoutParams = null;
            }
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            if (marginLayoutParams != null) {
                return marginLayoutParams.topMargin;
            }
            return 0;
        }

        @Override // org.iggymedia.periodtracker.utils.InsetsConfigurationStrategy
        public void e(View view, int i14, int i15) {
            view.getClass();
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams == null) {
                retrofit2.m.a("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                return;
            }
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            marginLayoutParams.rightMargin = i14 + i15;
            view.setLayoutParams(marginLayoutParams);
        }

        @Override // org.iggymedia.periodtracker.utils.InsetsConfigurationStrategy
        public int f(View view) {
            view.getClass();
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (!(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
                layoutParams = null;
            }
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            if (marginLayoutParams != null) {
                return marginLayoutParams.bottomMargin;
            }
            return 0;
        }

        @Override // org.iggymedia.periodtracker.utils.InsetsConfigurationStrategy
        public int g(View view) {
            view.getClass();
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (!(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
                layoutParams = null;
            }
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            if (marginLayoutParams != null) {
                return marginLayoutParams.rightMargin;
            }
            return 0;
        }

        @Override // org.iggymedia.periodtracker.utils.InsetsConfigurationStrategy
        public void h(View view, int i14, int i15) {
            view.getClass();
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams == null) {
                retrofit2.m.a("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                return;
            }
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            marginLayoutParams.topMargin = i14 + i15;
            view.setLayoutParams(marginLayoutParams);
        }
    }),
    PADDING(x1.f145219a),
    CLIP_TO_PADDING(new l(null, 1, null));

    public static final /* synthetic */ EnumEntries E = eh.a.a(a());

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final InsetsConfigurationStrategy f145032d;

    f0(InsetsConfigurationStrategy insetsConfigurationStrategy) {
        this.f145032d = insetsConfigurationStrategy;
    }

    public final InsetsConfigurationStrategy e() {
        return this.f145032d;
    }
}
