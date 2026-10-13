package nz;

import kk.g;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.channels.Channel;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.biometric.model.BiometricAuthenticationResult;
import org.iggymedia.periodtracker.core.biometric.presentation.BiometricPromptLauncher;
import org.iggymedia.periodtracker.core.biometric.presentation.BiometricPromptLauncherSource;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class e implements BiometricPromptLauncher, BiometricPromptLauncherSource {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Channel f84842a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Flow f84843b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Channel f84844c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Flow f84845d;

    public e() {
        Channel channelB = kotlinx.coroutines.channels.a.b(-1, null, null, 6, null);
        this.f84842a = channelB;
        this.f84843b = g.f0(channelB);
        Channel channelB2 = kotlinx.coroutines.channels.a.b(-1, null, null, 6, null);
        this.f84844c = channelB2;
        this.f84845d = g.f0(channelB2);
    }

    @Override // org.iggymedia.periodtracker.core.biometric.presentation.BiometricPromptLauncher
    public Flow a() {
        return this.f84845d;
    }

    @Override // org.iggymedia.periodtracker.core.biometric.presentation.BiometricPromptLauncher
    public Object b(Continuation continuation) {
        Channel channel = this.f84842a;
        Unit unit = Unit.f73266a;
        Object objX = channel.x(unit, continuation);
        return objX == ch.c.g() ? objX : unit;
    }

    @Override // org.iggymedia.periodtracker.core.biometric.presentation.BiometricPromptLauncherSource
    public Flow c() {
        return this.f84843b;
    }

    @Override // org.iggymedia.periodtracker.core.biometric.presentation.BiometricPromptLauncherSource
    public Object d(BiometricAuthenticationResult biometricAuthenticationResult, Continuation continuation) {
        Object objX = this.f84844c.x(biometricAuthenticationResult, continuation);
        return objX == ch.c.g() ? objX : Unit.f73266a;
    }
}
