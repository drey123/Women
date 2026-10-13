package org.iggymedia.periodtracker.timezone.di;

import android.content.Context;
import dagger.internal.j;
import dh3.v0;
import kotlinx.coroutines.CoroutineScope;
import mx.d;
import org.iggymedia.periodtracker.core.base.domain.interactor.AppVisibleUseCase;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.timezone.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4190a implements CoreTimeZoneComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreTimeZoneDependencies f125003a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C4190a f125004b = this;

        public C4190a(CoreTimeZoneDependencies coreTimeZoneDependencies) {
            this.f125003a = coreTimeZoneDependencies;
        }

        @Override // org.iggymedia.periodtracker.timezone.di.CoreTimeZoneComponent
        public dk3.a a() {
            return new dk3.a((Context) j.d(this.f125003a.c()), (v0) j.d(this.f125003a.Q()), new d(), (AppVisibleUseCase) j.d(this.f125003a.E()), (DispatcherProvider) j.d(this.f125003a.b()), (CoroutineScope) j.d(this.f125003a.j()));
        }
    }

    public static CoreTimeZoneComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CoreTimeZoneComponent.Factory {
        @Override // org.iggymedia.periodtracker.timezone.di.CoreTimeZoneComponent.Factory
        public CoreTimeZoneComponent a(CoreTimeZoneDependencies coreTimeZoneDependencies) {
            j.b(coreTimeZoneDependencies);
            return new C4190a(coreTimeZoneDependencies);
        }

        public b() {
        }
    }
}
