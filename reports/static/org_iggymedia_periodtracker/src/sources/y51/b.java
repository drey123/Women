package y51;

import android.content.Context;
import android.graphics.drawable.Drawable;
import org.iggymedia.periodtracker.core.tracker.events.ui.icons.SymptomIconResolver;
import org.iggymedia.periodtracker.core.tracker.events.ui.model.TrackerEventSubCategoryDO;
import re0.d;
import so3.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b implements SymptomIconResolver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f169419a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f169420b;

    public b(Context context) {
        context.getClass();
        this.f169419a = context;
        this.f169420b = new a(context);
    }

    @Override // org.iggymedia.periodtracker.core.tracker.events.ui.icons.SymptomIconResolver
    public Integer a(TrackerEventSubCategoryDO trackerEventSubCategoryDO) {
        trackerEventSubCategoryDO.getClass();
        if (!e(trackerEventSubCategoryDO)) {
            return this.f169420b.a(trackerEventSubCategoryDO);
        }
        TrackerEventSubCategoryDO.a icon = trackerEventSubCategoryDO.getIcon();
        if (icon != null) {
            return Integer.valueOf(icon.a());
        }
        return null;
    }

    @Override // org.iggymedia.periodtracker.core.tracker.events.ui.icons.SymptomIconResolver
    public Drawable b(TrackerEventSubCategoryDO trackerEventSubCategoryDO) {
        trackerEventSubCategoryDO.getClass();
        try {
            Integer numA = a(trackerEventSubCategoryDO);
            if (numA != null) {
                return r.i(this.f169419a, numA.intValue());
            }
            return null;
        } catch (Exception e14) {
            d.f138190b.n("[Health] getDrawable failed", e14);
            return null;
        }
    }

    @Override // org.iggymedia.periodtracker.core.tracker.events.ui.icons.SymptomIconResolver
    public org.iggymedia.periodtracker.core.tracker.events.ui.model.b c(TrackerEventSubCategoryDO trackerEventSubCategoryDO) {
        trackerEventSubCategoryDO.getClass();
        return e(trackerEventSubCategoryDO) ? org.iggymedia.periodtracker.core.tracker.events.ui.model.b.a.f98578a : this.f169420b.c(trackerEventSubCategoryDO);
    }

    @Override // org.iggymedia.periodtracker.core.tracker.events.ui.icons.SymptomIconResolver
    public Integer d(TrackerEventSubCategoryDO trackerEventSubCategoryDO) {
        trackerEventSubCategoryDO.getClass();
        if (e(trackerEventSubCategoryDO)) {
            return null;
        }
        return this.f169420b.d(trackerEventSubCategoryDO);
    }

    public final boolean e(TrackerEventSubCategoryDO trackerEventSubCategoryDO) {
        return trackerEventSubCategoryDO.getIcon() != null;
    }
}
