package cf2;

import android.content.Context;
import android.content.Intent;
import org.iggymedia.periodtracker.core.base.general.ActivityAppScreen;
import org.iggymedia.periodtracker.feature.more.ui.MoreActivity;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements ActivityAppScreen {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f27762a = new a();

    @Override // org.iggymedia.periodtracker.core.base.general.ActivityAppScreen
    public Intent a(Context context) {
        context.getClass();
        return new Intent(context, (Class<?>) MoreActivity.class);
    }
}
