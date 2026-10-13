package org.iggymedia.periodtracker.core.base.presentation.navigation;

import android.content.Context;
import android.content.Intent;
import org.iggymedia.periodtracker.core.base.general.ActivityAppScreen;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class j extends androidx.activity.result.contract.a {
    @Override // androidx.activity.result.contract.a
    public Intent a(Context context, Object obj) {
        context.getClass();
        obj.getClass();
        return d(obj).a(context);
    }

    public abstract ActivityAppScreen d(Object obj);
}
