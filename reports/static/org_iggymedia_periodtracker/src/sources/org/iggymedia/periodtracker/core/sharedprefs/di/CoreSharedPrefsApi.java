package org.iggymedia.periodtracker.core.sharedprefs.di;

import android.app.Application;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.lifecycle.OnLogoutUseCase;
import org.iggymedia.periodtracker.core.base.lifecycle.OnLogoutUseCaseProvider;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.core.sharedprefs.data.impl.SharedPreferenceApiFactory;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b1\n\u0002\u0018\u0002\n\u0002\b\u0005\bf\u0018\u0000 72\u00020\u0001:\u00018J\u000f\u0010\u0003\u001a\u00020\u0002H'¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H'¢\u0006\u0004\b\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H'¢\u0006\u0004\b\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0002H'¢\u0006\u0004\b\u0007\u0010\u0004J\u000f\u0010\b\u001a\u00020\u0002H'¢\u0006\u0004\b\b\u0010\u0004J\u000f\u0010\t\u001a\u00020\u0002H'¢\u0006\u0004\b\t\u0010\u0004J\u000f\u0010\n\u001a\u00020\u0002H'¢\u0006\u0004\b\n\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\u0002H'¢\u0006\u0004\b\u000b\u0010\u0004J\u000f\u0010\f\u001a\u00020\u0002H'¢\u0006\u0004\b\f\u0010\u0004J\u000f\u0010\r\u001a\u00020\u0002H'¢\u0006\u0004\b\r\u0010\u0004J\u000f\u0010\u000e\u001a\u00020\u0002H'¢\u0006\u0004\b\u000e\u0010\u0004J\u000f\u0010\u000f\u001a\u00020\u0002H'¢\u0006\u0004\b\u000f\u0010\u0004J\u000f\u0010\u0010\u001a\u00020\u0002H'¢\u0006\u0004\b\u0010\u0010\u0004J\u000f\u0010\u0011\u001a\u00020\u0002H'¢\u0006\u0004\b\u0011\u0010\u0004J\u000f\u0010\u0012\u001a\u00020\u0002H'¢\u0006\u0004\b\u0012\u0010\u0004J\u000f\u0010\u0013\u001a\u00020\u0002H'¢\u0006\u0004\b\u0013\u0010\u0004J\u000f\u0010\u0014\u001a\u00020\u0002H'¢\u0006\u0004\b\u0014\u0010\u0004J\u000f\u0010\u0015\u001a\u00020\u0002H'¢\u0006\u0004\b\u0015\u0010\u0004J\u000f\u0010\u0016\u001a\u00020\u0002H'¢\u0006\u0004\b\u0016\u0010\u0004J\u000f\u0010\u0017\u001a\u00020\u0002H'¢\u0006\u0004\b\u0017\u0010\u0004J\u000f\u0010\u0018\u001a\u00020\u0002H'¢\u0006\u0004\b\u0018\u0010\u0004J\u000f\u0010\u0019\u001a\u00020\u0002H'¢\u0006\u0004\b\u0019\u0010\u0004J\u000f\u0010\u001a\u001a\u00020\u0002H'¢\u0006\u0004\b\u001a\u0010\u0004J\u000f\u0010\u001b\u001a\u00020\u0002H'¢\u0006\u0004\b\u001b\u0010\u0004J\u000f\u0010\u001c\u001a\u00020\u0002H'¢\u0006\u0004\b\u001c\u0010\u0004J\u000f\u0010\u001d\u001a\u00020\u0002H'¢\u0006\u0004\b\u001d\u0010\u0004J\u000f\u0010\u001e\u001a\u00020\u0002H'¢\u0006\u0004\b\u001e\u0010\u0004J\u000f\u0010\u001f\u001a\u00020\u0002H'¢\u0006\u0004\b\u001f\u0010\u0004J\u000f\u0010 \u001a\u00020\u0002H'¢\u0006\u0004\b \u0010\u0004J\u000f\u0010!\u001a\u00020\u0002H'¢\u0006\u0004\b!\u0010\u0004J\u000f\u0010\"\u001a\u00020\u0002H'¢\u0006\u0004\b\"\u0010\u0004J\u000f\u0010#\u001a\u00020\u0002H'¢\u0006\u0004\b#\u0010\u0004J\u000f\u0010$\u001a\u00020\u0002H'¢\u0006\u0004\b$\u0010\u0004J\u000f\u0010%\u001a\u00020\u0002H'¢\u0006\u0004\b%\u0010\u0004J\u000f\u0010&\u001a\u00020\u0002H'¢\u0006\u0004\b&\u0010\u0004J\u000f\u0010'\u001a\u00020\u0002H'¢\u0006\u0004\b'\u0010\u0004J\u000f\u0010(\u001a\u00020\u0002H'¢\u0006\u0004\b(\u0010\u0004J\u000f\u0010)\u001a\u00020\u0002H'¢\u0006\u0004\b)\u0010\u0004J\u000f\u0010*\u001a\u00020\u0002H'¢\u0006\u0004\b*\u0010\u0004J\u000f\u0010+\u001a\u00020\u0002H'¢\u0006\u0004\b+\u0010\u0004J\u000f\u0010,\u001a\u00020\u0002H'¢\u0006\u0004\b,\u0010\u0004J\u000f\u0010-\u001a\u00020\u0002H'¢\u0006\u0004\b-\u0010\u0004J\u000f\u0010.\u001a\u00020\u0002H'¢\u0006\u0004\b.\u0010\u0004J\u000f\u0010/\u001a\u00020\u0002H'¢\u0006\u0004\b/\u0010\u0004J\u000f\u00100\u001a\u00020\u0002H'¢\u0006\u0004\b0\u0010\u0004J\u000f\u00101\u001a\u00020\u0002H'¢\u0006\u0004\b1\u0010\u0004J\u000f\u00102\u001a\u00020\u0002H'¢\u0006\u0004\b2\u0010\u0004J\u000f\u00103\u001a\u00020\u0002H'¢\u0006\u0004\b3\u0010\u0004J\u000f\u00105\u001a\u000204H&¢\u0006\u0004\b5\u00106¨\u00069À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi;", "", "Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;", "N0", "()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;", "C0", "X0", "b1", "H0", "V0", "R0", "M0", "q0", "X", "Q0", "c", "x0", "P0", "c1", "T0", "D0", "v0", "S0", "W0", "A0", "a1", "u0", "I0", "s0", "p0", "Z0", "E0", "F0", "b0", "f1", "y0", "d1", "L0", "Y0", "e", "I", "r0", "w0", "B0", "E", "U0", "e1", "K0", "G0", "z0", "O0", "b", "Lorg/iggymedia/periodtracker/core/sharedprefs/data/impl/SharedPreferenceApiFactory;", "J0", "()Lorg/iggymedia/periodtracker/core/sharedprefs/data/impl/SharedPreferenceApiFactory;", "Companion", "a", "core-shared-prefs"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CoreSharedPrefsApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f96859a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsApi$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion implements OnLogoutUseCaseProvider {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f96859a = new Companion();

        public final CoreSharedPrefsApi a(Application application) {
            application.getClass();
            return c(application);
        }

        @Override // org.iggymedia.periodtracker.core.base.lifecycle.OnLogoutUseCaseProvider
        public OnLogoutUseCase b(Application application) {
            application.getClass();
            return c(application).a();
        }

        public final CoreSharedPrefsComponent c(Application application) {
            return CoreSharedPrefsComponent.a.e(application);
        }
    }

    SharedPreferenceApi A0();

    SharedPreferenceApi B0();

    SharedPreferenceApi C0();

    SharedPreferenceApi D0();

    SharedPreferenceApi E();

    SharedPreferenceApi E0();

    SharedPreferenceApi F0();

    SharedPreferenceApi G0();

    SharedPreferenceApi H0();

    SharedPreferenceApi I();

    SharedPreferenceApi I0();

    SharedPreferenceApiFactory J0();

    SharedPreferenceApi K0();

    SharedPreferenceApi L0();

    SharedPreferenceApi M0();

    SharedPreferenceApi N0();

    SharedPreferenceApi O0();

    SharedPreferenceApi P0();

    SharedPreferenceApi Q0();

    SharedPreferenceApi R0();

    SharedPreferenceApi S0();

    SharedPreferenceApi T0();

    SharedPreferenceApi U0();

    SharedPreferenceApi V0();

    SharedPreferenceApi W0();

    SharedPreferenceApi X();

    SharedPreferenceApi X0();

    SharedPreferenceApi Y0();

    SharedPreferenceApi Z0();

    SharedPreferenceApi a1();

    SharedPreferenceApi b();

    SharedPreferenceApi b0();

    SharedPreferenceApi b1();

    SharedPreferenceApi c();

    SharedPreferenceApi c1();

    SharedPreferenceApi d1();

    SharedPreferenceApi e();

    SharedPreferenceApi e1();

    SharedPreferenceApi f1();

    SharedPreferenceApi p0();

    SharedPreferenceApi q0();

    SharedPreferenceApi r0();

    SharedPreferenceApi s0();

    SharedPreferenceApi u0();

    SharedPreferenceApi v0();

    SharedPreferenceApi w0();

    SharedPreferenceApi x0();

    SharedPreferenceApi y0();

    SharedPreferenceApi z0();
}
