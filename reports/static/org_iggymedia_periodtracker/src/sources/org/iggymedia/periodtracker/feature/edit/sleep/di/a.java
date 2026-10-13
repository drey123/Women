package org.iggymedia.periodtracker.feature.edit.sleep.di;

import dagger.internal.Provider;
import dagger.internal.f;
import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterFactory;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.core.plain.hdps.domain.interactor.SendHdpRecordsToRemoteUseCase;
import org.iggymedia.periodtracker.core.plain.hdps.domain.mapper.SleepIntervalIdCreator;
import org.iggymedia.periodtracker.platform.device.DeviceInfoProvider;
import org.iggymedia.periodtracker.utils.encode.Sha256Encoder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.edit.sleep.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3336a implements EditSleepPresentationComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final k52.c f109361a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoroutineScope f109362b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final EditSleepPresentationDependencies f109363c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final C3336a f109364d = this;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f109365e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f109366f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f109367g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f109368h;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.edit.sleep.di.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3337a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final EditSleepPresentationDependencies f109369a;

            public C3337a(EditSleepPresentationDependencies editSleepPresentationDependencies) {
                this.f109369a = editSleepPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public RouterFactory get() {
                return (RouterFactory) j.d(this.f109369a.f());
            }
        }

        public C3336a(EditSleepPresentationDependencies editSleepPresentationDependencies, CoroutineScope coroutineScope, k52.c cVar) {
            this.f109361a = cVar;
            this.f109362b = coroutineScope;
            this.f109363c = editSleepPresentationDependencies;
            f(editSleepPresentationDependencies, coroutineScope, cVar);
        }

        @Override // org.iggymedia.periodtracker.feature.edit.sleep.di.EditSleepPresentationComponent
        public i52.a a() {
            return new i52.a(this.f109361a, this.f109362b, (l52.b) this.f109368h.get(), g(), new j52.d(), c());
        }

        @Override // org.iggymedia.periodtracker.feature.edit.sleep.di.EditSleepPresentationComponent
        public RouterActionsSource b() {
            return (RouterActionsSource) this.f109368h.get();
        }

        public j52.a c() {
            return new j52.a(d(), new j52.c());
        }

        public j52.b d() {
            return new j52.b(h());
        }

        public f52.a e() {
            return new f52.a((DeviceInfoProvider) j.d(this.f109363c.A()), (Sha256Encoder) j.d(this.f109363c.i0()), (SleepIntervalIdCreator) j.d(this.f109363c.I()));
        }

        public final void f(EditSleepPresentationDependencies editSleepPresentationDependencies, CoroutineScope coroutineScope, k52.c cVar) {
            this.f109365e = f.a(coroutineScope);
            C3337a c3337a = new C3337a(editSleepPresentationDependencies);
            this.f109366f = c3337a;
            e eVarA = e.a(c3337a);
            this.f109367g = eVarA;
            this.f109368h = dagger.internal.e.c(l52.c.a(this.f109365e, eVarA));
        }

        public e52.a g() {
            return new e52.a((SendHdpRecordsToRemoteUseCase) j.d(this.f109363c.J()), e());
        }

        public j52.e h() {
            return new j52.e((Localization) j.d(this.f109363c.l()));
        }
    }

    public static EditSleepPresentationComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements EditSleepPresentationComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.edit.sleep.di.EditSleepPresentationComponent.Factory
        public EditSleepPresentationComponent a(CoroutineScope coroutineScope, k52.c cVar, EditSleepPresentationDependencies editSleepPresentationDependencies) {
            j.b(coroutineScope);
            j.b(cVar);
            j.b(editSleepPresentationDependencies);
            return new C3336a(editSleepPresentationDependencies, coroutineScope, cVar);
        }

        public b() {
        }
    }
}
