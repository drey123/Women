package org.iggymedia.periodtracker.core.ui.constructor.modalwindow.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.utils.UUIDGenerator;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class d {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements UiConstructorModalWindowDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final UtilsApi f100974a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f100975b = this;

        public b(UtilsApi utilsApi) {
            this.f100974a = utilsApi;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.modalwindow.di.UiConstructorModalWindowDependencies
        public UUIDGenerator v() {
            return (UUIDGenerator) j.d(this.f100974a.v());
        }
    }

    public static UiConstructorModalWindowDependenciesComponent.ComponentFactory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements UiConstructorModalWindowDependenciesComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.core.ui.constructor.modalwindow.di.UiConstructorModalWindowDependenciesComponent.ComponentFactory
        public UiConstructorModalWindowDependenciesComponent a(UtilsApi utilsApi) {
            j.b(utilsApi);
            return new b(utilsApi);
        }

        public a() {
        }
    }
}
