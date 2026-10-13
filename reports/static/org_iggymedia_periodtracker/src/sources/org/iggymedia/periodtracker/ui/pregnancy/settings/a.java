package org.iggymedia.periodtracker.ui.pregnancy.settings;

import android.content.Context;
import android.content.Intent;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class a extends androidx.activity.result.contract.a {
    @Override // androidx.activity.result.contract.a
    public /* bridge */ /* synthetic */ Object c(int i14, Intent intent) {
        e(i14, intent);
        return Unit.f73266a;
    }

    @Override // androidx.activity.result.contract.a
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public Intent a(Context context, Unit unit) {
        context.getClass();
        unit.getClass();
        return PregnancySettingsActivity.INSTANCE.a(context);
    }

    public void e(int i14, Intent intent) {
    }
}
