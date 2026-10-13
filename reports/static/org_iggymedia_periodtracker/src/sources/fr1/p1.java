package fr1;

import org.iggymedia.periodtracker.core.base.feature.signuppromo.navigation.SignUpPopupScreenFactory;
import org.iggymedia.periodtracker.feature.healthconnect.connect.di.screen.SetupHealthConnectExternalDependencies;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class p1 implements SetupHealthConnectExternalDependencies {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p1 f49814a = new p1();

    @Override // org.iggymedia.periodtracker.feature.healthconnect.connect.di.screen.SetupHealthConnectExternalDependencies
    public SignUpPopupScreenFactory S() {
        return new mj3.a();
    }
}
