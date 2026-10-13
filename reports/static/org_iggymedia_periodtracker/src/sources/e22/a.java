package e22;

import android.content.Context;
import android.content.Intent;
import org.iggymedia.periodtracker.core.base.general.ActivityAppScreen;
import org.iggymedia.periodtracker.core.base.presentation.navigation.DeeplinkActivityAppScreen;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a implements ActivityAppScreen {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f42630b = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ DeeplinkActivityAppScreen f42631a = new DeeplinkActivityAppScreen("content-preferences", d50.a.b(), null, 4, null);

    @Override // org.iggymedia.periodtracker.core.base.general.ActivityAppScreen
    public Intent a(Context context) {
        context.getClass();
        return this.f42631a.a(context);
    }
}
