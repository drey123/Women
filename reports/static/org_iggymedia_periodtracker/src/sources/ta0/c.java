package ta0;

import android.content.Context;
import android.content.Intent;
import androidx.health.connect.client.HealthConnectClient;
import org.iggymedia.periodtracker.core.base.general.ActivityAppScreen;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class c implements ActivityAppScreen {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f147757a = new c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f147758b = HealthConnectClient.INSTANCE.a();

    @Override // org.iggymedia.periodtracker.core.base.general.ActivityAppScreen
    public Intent a(Context context) {
        context.getClass();
        Intent intent = new Intent();
        intent.setAction(f147758b);
        return intent;
    }
}
