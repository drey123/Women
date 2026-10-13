package org.iggymedia.periodtracker.core.ui.constructor.expandablecontent.di.element;

import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ExpandableContentElementComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoroutineScope f100884a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ExpandableContentElementDependencies f100885b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final a f100886c = this;

        public a(ExpandableContentElementDependencies expandableContentElementDependencies, CoroutineScope coroutineScope) {
            this.f100884a = coroutineScope;
            this.f100885b = expandableContentElementDependencies;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.expandablecontent.di.element.ExpandableContentElementComponent
        public ua1.b a() {
            return c();
        }

        public va1.a b() {
            return new va1.a((Analytics) j.d(this.f100885b.a()));
        }

        public ua1.c c() {
            return new ua1.c(this.f100884a, b());
        }
    }

    public static ExpandableContentElementComponent.ComponentFactory a() {
        return new C2907b();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.constructor.expandablecontent.di.element.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2907b implements ExpandableContentElementComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.core.ui.constructor.expandablecontent.di.element.ExpandableContentElementComponent.ComponentFactory
        public ExpandableContentElementComponent a(ExpandableContentElementDependencies expandableContentElementDependencies, CoroutineScope coroutineScope) {
            j.b(expandableContentElementDependencies);
            j.b(coroutineScope);
            return new a(expandableContentElementDependencies, coroutineScope);
        }

        public C2907b() {
        }
    }
}
