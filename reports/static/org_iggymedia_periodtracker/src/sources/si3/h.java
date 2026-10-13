package si3;

import android.content.Context;
import android.os.Build;
import android.os.Vibrator;
import org.iggymedia.periodtracker.platform.device.VibratorProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class h implements VibratorProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f144296a;

    public h(Context context) {
        context.getClass();
        this.f144296a = context;
    }

    @Override // org.iggymedia.periodtracker.platform.device.VibratorProvider
    public Vibrator a() {
        int i14 = Build.VERSION.SDK_INT;
        Context context = this.f144296a;
        if (i14 < 31) {
            Object systemService = context.getSystemService("vibrator");
            systemService.getClass();
            return (Vibrator) systemService;
        }
        Object systemService2 = context.getSystemService("vibrator_manager");
        systemService2.getClass();
        Vibrator defaultVibrator = f.a(systemService2).getDefaultVibrator();
        defaultVibrator.getClass();
        return defaultVibrator;
    }
}
