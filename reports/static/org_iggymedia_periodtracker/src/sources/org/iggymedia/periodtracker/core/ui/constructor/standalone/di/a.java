package org.iggymedia.periodtracker.core.ui.constructor.standalone.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.loader.v2.presentation.fatories.ContentViewModelFactory;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.UiElementMapper;
import org.iggymedia.periodtracker.core.ui.constructor.standalone.presentation.UicStandaloneViewModelFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements UicStandaloneComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final UicStandaloneDependencies f101235a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f101236b = this;

        public b(UicStandaloneDependencies uicStandaloneDependencies) {
            this.f101235a = uicStandaloneDependencies;
        }

        public ig1.a a() {
            return new ig1.a((UiElementMapper) j.d(this.f101235a.B()));
        }

        public hg1.a b() {
            return new hg1.a((ContentViewModelFactory) j.d(this.f101235a.I()), a());
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.standalone.di.UicStandaloneApi
        public UicStandaloneViewModelFactory w() {
            return b();
        }
    }

    public static UicStandaloneComponent.Factory a() {
        return new C2956a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.constructor.standalone.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2956a implements UicStandaloneComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.ui.constructor.standalone.di.UicStandaloneComponent.Factory
        public UicStandaloneComponent a(UicStandaloneDependencies uicStandaloneDependencies) {
            j.b(uicStandaloneDependencies);
            return new b(uicStandaloneDependencies);
        }

        public C2956a() {
        }
    }
}
