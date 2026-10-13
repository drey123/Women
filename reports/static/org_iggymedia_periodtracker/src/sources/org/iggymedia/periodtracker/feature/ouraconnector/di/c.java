package org.iggymedia.periodtracker.feature.ouraconnector.di;

import dagger.internal.j;
import dk2.k;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.feature.ouraconnector.ui.ConnectOuraRingSettingsActivity;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ConnectOuraRingScreenComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ConnectOuraRingScreenDependencies f115328a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ConnectOuraRingPresentationComponent f115329b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final a f115330c = this;

        public a(ConnectOuraRingScreenDependencies connectOuraRingScreenDependencies, ConnectOuraRingPresentationComponent connectOuraRingPresentationComponent) {
            this.f115328a = connectOuraRingScreenDependencies;
            this.f115329b = connectOuraRingPresentationComponent;
        }

        @Override // org.iggymedia.periodtracker.feature.ouraconnector.di.ConnectOuraRingScreenComponent
        public void a(ConnectOuraRingSettingsActivity connectOuraRingSettingsActivity) {
            b(connectOuraRingSettingsActivity);
        }

        public final ConnectOuraRingSettingsActivity b(ConnectOuraRingSettingsActivity connectOuraRingSettingsActivity) {
            k.a(connectOuraRingSettingsActivity, (RouterActionsHandler) j.d(this.f115328a.g()));
            k.b(connectOuraRingSettingsActivity, (ax.c) j.d(this.f115329b.a()));
            return connectOuraRingSettingsActivity;
        }
    }

    public static ConnectOuraRingScreenComponent.ComponentFactory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements ConnectOuraRingScreenComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.feature.ouraconnector.di.ConnectOuraRingScreenComponent.ComponentFactory
        public ConnectOuraRingScreenComponent a(ConnectOuraRingScreenDependencies connectOuraRingScreenDependencies, ConnectOuraRingPresentationComponent connectOuraRingPresentationComponent) {
            j.b(connectOuraRingScreenDependencies);
            j.b(connectOuraRingPresentationComponent);
            return new a(connectOuraRingScreenDependencies, connectOuraRingPresentationComponent);
        }

        public b() {
        }
    }
}
