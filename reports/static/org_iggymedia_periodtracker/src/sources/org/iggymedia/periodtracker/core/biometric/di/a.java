package org.iggymedia.periodtracker.core.biometric.di;

import android.content.Context;
import androidx.biometric.BiometricManager;
import dagger.internal.Factory;
import dagger.internal.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class a implements Factory {
    public static BiometricManager a(Context context) {
        return (BiometricManager) j.e(CoreBiometricModule.INSTANCE.a(context));
    }
}
