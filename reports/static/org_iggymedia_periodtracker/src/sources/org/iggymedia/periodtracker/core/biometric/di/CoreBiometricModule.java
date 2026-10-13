package org.iggymedia.periodtracker.core.biometric.di;

import android.content.Context;
import androidx.biometric.BiometricManager;
import dagger.Module;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\ba\u0018\u0000 \u00022\u00020\u0001:\u0001\u0003¨\u0006\u0004À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/biometric/di/CoreBiometricModule;", "", "Companion", "a", "core-biometric"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Module
public interface CoreBiometricModule {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f89914a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.biometric.di.CoreBiometricModule$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f89914a = new Companion();

        public final BiometricManager a(Context context) {
            context.getClass();
            BiometricManager biometricManagerG = BiometricManager.g(context);
            biometricManagerG.getClass();
            return biometricManagerG;
        }
    }
}
