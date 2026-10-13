package gm3;

import android.content.Context;
import android.content.Intent;
import org.iggymedia.periodtracker.core.base.general.ActivityAppScreen;
import org.iggymedia.periodtracker.ui.events.WaterOptionsSettingsActivity;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class c implements ActivityAppScreen {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f53541a = new c();

    @Override // org.iggymedia.periodtracker.core.base.general.ActivityAppScreen
    public Intent a(Context context) {
        context.getClass();
        return new Intent(context, (Class<?>) WaterOptionsSettingsActivity.class);
    }
}
