package h5;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import androidx.annotation.DoNotInline;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f56077a = new c();

    @DoNotInline
    @NotNull
    public final PendingIntent a(@NotNull Context context, @NotNull Intent intent) {
        return PendingIntent.getForegroundService(context, 0, intent, 201326592);
    }
}
