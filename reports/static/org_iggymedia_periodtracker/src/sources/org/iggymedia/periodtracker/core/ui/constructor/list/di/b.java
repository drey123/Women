package org.iggymedia.periodtracker.core.ui.constructor.list.di;

import dagger.internal.Provider;
import dagger.internal.f;
import dagger.internal.j;
import ib1.e;
import ib1.g;
import jb1.d;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.ui.constructor.data.parser.UiElementJsonParser;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.UiElementMapper;
import org.iggymedia.periodtracker.network.RetrofitFactory;
import td1.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.constructor.list.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2913b implements UiListPresentationComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final C2913b f100907a = this;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Provider f100908b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f100909c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f100910d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f100911e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f100912f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f100913g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f100914h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f100915i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f100916j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f100917k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f100918l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f100919m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f100920n;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.constructor.list.di.b$b$a */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final UiListPresentationDependenciesComponent f100921a;

            public a(UiListPresentationDependenciesComponent uiListPresentationDependenciesComponent) {
                this.f100921a = uiListPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public RetrofitFactory get() {
                return (RetrofitFactory) j.d(this.f100921a.h());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.constructor.list.di.b$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2914b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final UiListPresentationDependenciesComponent f100922a;

            public C2914b(UiListPresentationDependenciesComponent uiListPresentationDependenciesComponent) {
                this.f100922a = uiListPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public UiElementJsonParser get() {
                return (UiElementJsonParser) j.d(this.f100922a.n());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.constructor.list.di.b$b$c */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final UiListPresentationDependenciesComponent f100923a;

            public c(UiListPresentationDependenciesComponent uiListPresentationDependenciesComponent) {
                this.f100923a = uiListPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public UiElementMapper get() {
                return (UiElementMapper) j.d(this.f100923a.B());
            }
        }

        public C2913b(UiListPresentationDependenciesComponent uiListPresentationDependenciesComponent, CoroutineScope coroutineScope) {
            b(uiListPresentationDependenciesComponent, coroutineScope);
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.list.di.UiListPresentationComponent
        public e a() {
            return (e) this.f100920n.get();
        }

        public final void b(UiListPresentationDependenciesComponent uiListPresentationDependenciesComponent, CoroutineScope coroutineScope) {
            this.f100908b = f.a(coroutineScope);
            a aVar = new a(uiListPresentationDependenciesComponent);
            this.f100909c = aVar;
            org.iggymedia.periodtracker.core.ui.constructor.list.di.modules.a aVarA = org.iggymedia.periodtracker.core.ui.constructor.list.di.modules.a.a(aVar);
            this.f100910d = aVarA;
            this.f100911e = org.iggymedia.periodtracker.core.ui.constructor.list.di.modules.b.a(aVarA);
            C2914b c2914b = new C2914b(uiListPresentationDependenciesComponent);
            this.f100912f = c2914b;
            l lVarA = l.a(c2914b);
            this.f100913g = lVarA;
            eb1.b bVarA = eb1.b.a(this.f100911e, lVarA);
            this.f100914h = bVarA;
            this.f100915i = gb1.b.a(bVarA);
            this.f100916j = td1.j.a(td1.c.a());
            c cVar = new c(uiListPresentationDependenciesComponent);
            this.f100917k = cVar;
            d dVarA = d.a(this.f100915i, this.f100916j, cVar);
            this.f100918l = dVarA;
            ib1.d dVarA2 = ib1.d.a(dVarA);
            this.f100919m = dVarA2;
            this.f100920n = dagger.internal.e.c(g.a(this.f100908b, dVarA2));
        }
    }

    public static UiListPresentationComponent.ComponentFactory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements UiListPresentationComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.core.ui.constructor.list.di.UiListPresentationComponent.ComponentFactory
        public UiListPresentationComponent a(CoroutineScope coroutineScope, UiListPresentationDependenciesComponent uiListPresentationDependenciesComponent) {
            j.b(coroutineScope);
            j.b(uiListPresentationDependenciesComponent);
            return new C2913b(uiListPresentationDependenciesComponent, coroutineScope);
        }

        public a() {
        }
    }
}
