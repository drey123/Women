package y51;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import org.iggymedia.periodtracker.core.tracker.events.ui.icons.SymptomIconResolver;
import org.iggymedia.periodtracker.core.tracker.events.ui.model.TrackerEventSubCategoryDO;
import re0.d;
import so3.o;
import so3.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements SymptomIconResolver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f169418a;

    public a(Context context) {
        context.getClass();
        this.f169418a = context;
    }

    @Override // org.iggymedia.periodtracker.core.tracker.events.ui.icons.SymptomIconResolver
    public Integer a(TrackerEventSubCategoryDO trackerEventSubCategoryDO) {
        trackerEventSubCategoryDO.getClass();
        TrackerEventSubCategoryDO.b bVarA = trackerEventSubCategoryDO.a();
        if (bVarA != null) {
            return e(bVarA);
        }
        return null;
    }

    @Override // org.iggymedia.periodtracker.core.tracker.events.ui.icons.SymptomIconResolver
    public Drawable b(TrackerEventSubCategoryDO trackerEventSubCategoryDO) {
        trackerEventSubCategoryDO.getClass();
        try {
            Integer numA = a(trackerEventSubCategoryDO);
            if (numA != null) {
                return r.i(this.f169418a, numA.intValue());
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
        TrackerEventSubCategoryDO.b bVarA = trackerEventSubCategoryDO.a();
        return (org.iggymedia.periodtracker.core.tracker.events.ui.model.b) o.d(bVarA != null ? bVarA.a() : null, org.iggymedia.periodtracker.core.tracker.events.ui.model.b.C2860b.f98579a);
    }

    @Override // org.iggymedia.periodtracker.core.tracker.events.ui.icons.SymptomIconResolver
    public Integer d(TrackerEventSubCategoryDO trackerEventSubCategoryDO) {
        trackerEventSubCategoryDO.getClass();
        TrackerEventSubCategoryDO.b bVarA = trackerEventSubCategoryDO.a();
        if (bVarA != null) {
            return bVarA.c();
        }
        return null;
    }

    public final Integer e(TrackerEventSubCategoryDO.b bVar) {
        try {
            TypedArray typedArrayObtainTypedArray = this.f169418a.getResources().obtainTypedArray(bVar.b());
            typedArrayObtainTypedArray.getClass();
            int resourceId = typedArrayObtainTypedArray.getResourceId(0, 0);
            typedArrayObtainTypedArray.recycle();
            return Integer.valueOf(resourceId);
        } catch (Exception e14) {
            d.f138190b.n("[Health] getDrawable failed", e14);
            return null;
        }
    }
}
