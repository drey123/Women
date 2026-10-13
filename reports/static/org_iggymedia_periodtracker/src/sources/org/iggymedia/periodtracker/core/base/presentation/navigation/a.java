package org.iggymedia.periodtracker.core.base.presentation.navigation;

import android.content.Intent;
import kotlin.Unit;
import org.iggymedia.periodtracker.core.base.general.ActivityAppScreen;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a extends j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ActivityAppScreen f89516a;

    public a(ActivityAppScreen activityAppScreen) {
        activityAppScreen.getClass();
        this.f89516a = activityAppScreen;
    }

    @Override // androidx.activity.result.contract.a
    public /* bridge */ /* synthetic */ Object c(int i14, Intent intent) {
        f(i14, intent);
        return Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.core.base.presentation.navigation.j
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public ActivityAppScreen d(Unit unit) {
        unit.getClass();
        return this.f89516a;
    }

    public void f(int i14, Intent intent) {
    }
}
