package org.iggymedia.periodtracker.core.ui.constructor.expandablecontent.di.element;

import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiElementSource;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.constructor.expandablecontent.di.element.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2906a implements ExpandableContentContainerComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final UiElementSource.h f100880a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoroutineScope f100881b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final ExpandableContentElementDependencies f100882c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final C2906a f100883d = this;

        public C2906a(ExpandableContentElementDependencies expandableContentElementDependencies, UiElementSource.h hVar, CoroutineScope coroutineScope) {
            this.f100880a = hVar;
            this.f100881b = coroutineScope;
            this.f100882c = expandableContentElementDependencies;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.expandablecontent.di.element.ExpandableContentContainerComponent
        public ua1.a a() {
            return new ua1.a(this.f100880a, this.f100881b, b());
        }

        public va1.a b() {
            return new va1.a((Analytics) j.d(this.f100882c.a()));
        }
    }

    public static ExpandableContentContainerComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements ExpandableContentContainerComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.ui.constructor.expandablecontent.di.element.ExpandableContentContainerComponent.Factory
        public ExpandableContentContainerComponent a(UiElementSource.h hVar, CoroutineScope coroutineScope, ExpandableContentElementDependencies expandableContentElementDependencies) {
            j.b(hVar);
            j.b(coroutineScope);
            j.b(expandableContentElementDependencies);
            return new C2906a(expandableContentElementDependencies, hVar, coroutineScope);
        }

        public b() {
        }
    }
}
