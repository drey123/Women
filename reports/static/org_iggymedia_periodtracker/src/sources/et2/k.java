package et2;

import android.content.Context;
import android.content.Intent;
import androidx.glance.action.Action;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.feature.pregnancy.widget.platform.actions.RetryLoadingActionCallback;
import org.iggymedia.periodtracker.feature.pregnancy.widget.platform.actions.SetWidgetLockedActionCallback;
import org.iggymedia.periodtracker.feature.pregnancy.widget.presentation.model.PregnancyWidgetActionDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class k {
    public static final Intent a(PregnancyWidgetActionDO.a aVar, Context context) {
        Intent intentA = aVar.a().a(context);
        intentA.putExtra("key_start_reason", "os_widget_pregnancy");
        return intentA;
    }

    public static final Action b(PregnancyWidgetActionDO pregnancyWidgetActionDO, Context context) {
        pregnancyWidgetActionDO.getClass();
        context.getClass();
        if (pregnancyWidgetActionDO instanceof PregnancyWidgetActionDO.a) {
            return h5.h.b(a((PregnancyWidgetActionDO.a) pregnancyWidgetActionDO, context), null, 2, null);
        }
        if (pregnancyWidgetActionDO instanceof PregnancyWidgetActionDO.c) {
            return h5.f.a(SetWidgetLockedActionCallback.class, SetWidgetLockedActionCallback.INSTANCE.a(((PregnancyWidgetActionDO.c) pregnancyWidgetActionDO).a()));
        }
        if (Intrinsics.d(pregnancyWidgetActionDO, PregnancyWidgetActionDO.b.f117442a)) {
            return h5.f.a(RetryLoadingActionCallback.class, f5.d.a(new f5.c.b[0]));
        }
        app.rive.c.a();
        return null;
    }
}
