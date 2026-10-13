package org.iggymedia.periodtracker.core.ui.constructor.list.di;

import dagger.internal.j;
import ib1.e;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements UiListComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final UiListPresentationComponent f100905a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f100906b = this;

        public b(UiListPresentationComponent uiListPresentationComponent, CoroutineScope coroutineScope) {
            this.f100905a = uiListPresentationComponent;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.list.di.UiListComponent
        public e a() {
            return (e) j.d(this.f100905a.a());
        }
    }

    public static UiListComponent.ComponentFactory a() {
        return new C2912a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.constructor.list.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2912a implements UiListComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.core.ui.constructor.list.di.UiListComponent.ComponentFactory
        public UiListComponent a(UiListPresentationComponent uiListPresentationComponent, CoroutineScope coroutineScope) {
            j.b(uiListPresentationComponent);
            j.b(coroutineScope);
            return new b(uiListPresentationComponent, coroutineScope);
        }

        public C2912a() {
        }
    }
}
