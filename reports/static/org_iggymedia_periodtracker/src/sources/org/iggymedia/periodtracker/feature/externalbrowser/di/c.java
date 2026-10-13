package org.iggymedia.periodtracker.feature.externalbrowser.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.resolver.LinkToIntentResolver;
import org.iggymedia.periodtracker.feature.externalbrowser.domain.UrlAllowlist;
import org.iggymedia.periodtracker.feature.externalbrowser.ui.OpenUrlActivity;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements OpenUrlScreenComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final OpenUrlScreenDependencies f109415a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f109416b = this;

        public b(OpenUrlScreenDependencies openUrlScreenDependencies) {
            this.f109415a = openUrlScreenDependencies;
        }

        @Override // org.iggymedia.periodtracker.feature.externalbrowser.di.OpenUrlScreenComponent
        public void a(OpenUrlActivity openUrlActivity) {
            b(openUrlActivity);
        }

        public final OpenUrlActivity b(OpenUrlActivity openUrlActivity) {
            z52.a.a(openUrlActivity, c());
            return openUrlActivity;
        }

        public x52.a c() {
            return new x52.a((UrlAllowlist) j.d(this.f109415a.d()), new w52.a(), (LinkToIntentResolver) j.d(this.f109415a.z()));
        }
    }

    public static OpenUrlScreenComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements OpenUrlScreenComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.externalbrowser.di.OpenUrlScreenComponent.Factory
        public OpenUrlScreenComponent a(OpenUrlScreenDependencies openUrlScreenDependencies) {
            j.b(openUrlScreenDependencies);
            return new b(openUrlScreenDependencies);
        }

        public a() {
        }
    }
}
