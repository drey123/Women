package ct2;

import org.iggymedia.periodtracker.core.base.presentation.navigation.h0;
import org.iggymedia.periodtracker.core.base.ui.LegacyIntentBuilder;
import org.iggymedia.periodtracker.feature.pregnancy.widget.presentation.model.PregnancyWidgetActionDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f37266b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LegacyIntentBuilder f37267a;

    public a(LegacyIntentBuilder legacyIntentBuilder) {
        legacyIntentBuilder.getClass();
        this.f37267a = legacyIntentBuilder;
    }

    public static /* synthetic */ PregnancyWidgetActionDO b(a aVar, String str, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            str = null;
        }
        return aVar.a(str);
    }

    public final PregnancyWidgetActionDO a(String str) {
        return new PregnancyWidgetActionDO.a(new h0(this.f37267a, str, false, 4, null));
    }

    public final PregnancyWidgetActionDO c() {
        return PregnancyWidgetActionDO.b.f117442a;
    }

    public final PregnancyWidgetActionDO d(boolean z14) {
        return new PregnancyWidgetActionDO.c(z14);
    }
}
