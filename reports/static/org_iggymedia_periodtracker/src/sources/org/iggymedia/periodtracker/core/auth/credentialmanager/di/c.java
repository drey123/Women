package org.iggymedia.periodtracker.core.auth.credentialmanager.di;

import android.content.Context;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.di.WearCoreBaseApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CredentialManagerDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreAnalyticsApi f89018a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final WearCoreBaseApi f89019b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final a f89020c = this;

        public a(CoreAnalyticsApi coreAnalyticsApi, WearCoreBaseApi wearCoreBaseApi) {
            this.f89018a = coreAnalyticsApi;
            this.f89019b = wearCoreBaseApi;
        }

        @Override // org.iggymedia.periodtracker.core.auth.credentialmanager.di.CredentialManagerDependencies
        public Analytics a() {
            return (Analytics) j.d(this.f89018a.a());
        }

        @Override // org.iggymedia.periodtracker.core.auth.credentialmanager.di.CredentialManagerDependencies
        public Context k() {
            return (Context) j.d(this.f89019b.k());
        }
    }

    public static CredentialManagerDependenciesComponent.ComponentFactory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CredentialManagerDependenciesComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.core.auth.credentialmanager.di.CredentialManagerDependenciesComponent.ComponentFactory
        public CredentialManagerDependenciesComponent a(CoreAnalyticsApi coreAnalyticsApi, WearCoreBaseApi wearCoreBaseApi) {
            j.b(coreAnalyticsApi);
            j.b(wearCoreBaseApi);
            return new a(coreAnalyticsApi, wearCoreBaseApi);
        }

        public b() {
        }
    }
}
