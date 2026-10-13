package org.iggymedia.periodtracker.core.auth.credentialmanager.di;

import android.content.Context;
import androidx.credentials.CredentialManager;
import dagger.internal.Provider;
import dagger.internal.e;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.auth.credentialmanager.domain.CredentialsRequester;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CredentialManagerComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CredentialManagerDependencies f89012a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final us.a f89013b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final a f89014c = this;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f89015d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f89016e;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.auth.credentialmanager.di.b$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2228a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CredentialManagerDependencies f89017a;

            public C2228a(CredentialManagerDependencies credentialManagerDependencies) {
                this.f89017a = credentialManagerDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Context get() {
                return (Context) j.d(this.f89017a.k());
            }
        }

        public a(CredentialManagerDependencies credentialManagerDependencies, us.a aVar) {
            this.f89012a = credentialManagerDependencies;
            this.f89013b = aVar;
            c(credentialManagerDependencies, aVar);
        }

        public xs.a a() {
            return new xs.a((Analytics) j.d(this.f89012a.a()), this.f89013b);
        }

        public vs.a b() {
            return new vs.a((CredentialManager) this.f89016e.get(), a());
        }

        public final void c(CredentialManagerDependencies credentialManagerDependencies, us.a aVar) {
            C2228a c2228a = new C2228a(credentialManagerDependencies);
            this.f89015d = c2228a;
            this.f89016e = e.c(org.iggymedia.periodtracker.core.auth.credentialmanager.di.a.a(c2228a));
        }

        @Override // org.iggymedia.periodtracker.core.auth.credentialmanager.CredentialManagerApi
        public CredentialsRequester f() {
            return b();
        }
    }

    public static CredentialManagerComponent.ComponentFactory a() {
        return new C2229b();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.auth.credentialmanager.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2229b implements CredentialManagerComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.core.auth.credentialmanager.di.CredentialManagerComponent.ComponentFactory
        public CredentialManagerComponent a(CredentialManagerDependencies credentialManagerDependencies, us.a aVar) {
            j.b(credentialManagerDependencies);
            j.b(aVar);
            return new a(credentialManagerDependencies, aVar);
        }

        public C2229b() {
        }
    }
}
