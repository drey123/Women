package pa2;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import fo0.k;
import org.iggymedia.periodtracker.core.base.general.ActivityAppScreen;
import org.iggymedia.periodtracker.feature.goalswitcher.navigation.GoalSwitcherScreenFactory;
import org.iggymedia.periodtracker.feature.goalswitcher.ui.GoalSwitcherActivity;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class d implements GoalSwitcherScreenFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f129526a;

    public d(a aVar) {
        aVar.getClass();
        this.f129526a = aVar;
    }

    public static Intent b(d dVar, k kVar, Context context) {
        context.getClass();
        Intent data = GoalSwitcherActivity.INSTANCE.a(context).setData(Uri.parse(dVar.f129526a.a(kVar)));
        data.getClass();
        return data;
    }

    @Override // org.iggymedia.periodtracker.feature.goalswitcher.navigation.GoalSwitcherScreenFactory
    public ActivityAppScreen a(final k kVar) {
        kVar.getClass();
        return new ActivityAppScreen() { // from class: pa2.c
            @Override // org.iggymedia.periodtracker.core.base.general.ActivityAppScreen
            public final Intent a(Context context) {
                return d.b(this.f129524a, kVar, context);
            }
        };
    }
}
