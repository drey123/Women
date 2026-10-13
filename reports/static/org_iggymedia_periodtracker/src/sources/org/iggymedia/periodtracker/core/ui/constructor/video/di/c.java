package org.iggymedia.periodtracker.core.ui.constructor.video.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.video.CoreVideoApi;
import org.iggymedia.periodtracker.core.video.domain.interactor.GetPlayingStateUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements VideoPreviewElementDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreVideoApi f101398a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f101399b = this;

        public b(CoreBaseApi coreBaseApi, CoreVideoApi coreVideoApi) {
            this.f101398a = coreVideoApi;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.video.di.VideoPreviewElementDependencies
        public GetPlayingStateUseCase b() {
            return (GetPlayingStateUseCase) j.d(this.f101398a.b());
        }
    }

    public static a a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public CoreBaseApi f101396a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public CoreVideoApi f101397b;

        public VideoPreviewElementDependenciesComponent a() {
            j.a(this.f101396a, CoreBaseApi.class);
            j.a(this.f101397b, CoreVideoApi.class);
            return new b(this.f101396a, this.f101397b);
        }

        public a b(CoreBaseApi coreBaseApi) {
            this.f101396a = (CoreBaseApi) j.b(coreBaseApi);
            return this;
        }

        public a c(CoreVideoApi coreVideoApi) {
            this.f101397b = (CoreVideoApi) j.b(coreVideoApi);
            return this;
        }

        public a() {
        }
    }
}
