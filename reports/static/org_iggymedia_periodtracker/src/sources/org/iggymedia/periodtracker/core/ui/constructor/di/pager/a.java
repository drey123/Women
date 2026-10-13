package org.iggymedia.periodtracker.core.ui.constructor.di.pager;

import dagger.internal.Provider;
import dagger.internal.f;
import dagger.internal.j;
import java.util.List;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.ui.constructor.data.parser.UiElementJsonParser;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.factory.UiElementSourceFactory;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.list.PagerUiListStateProducer2;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.UiElement2DO;
import org.iggymedia.periodtracker.core.ui.constructor.view.trigger.TriggerEvents;
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;
import org.iggymedia.periodtracker.network.RetrofitFactory;
import td1.h;
import td1.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements PagerUiListComponent2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final UiElement2DO.s f100822a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List f100823b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final TriggerEvents f100824c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final b f100825d = this;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f100826e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f100827f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f100828g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f100829h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f100830i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f100831j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f100832k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f100833l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f100834m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f100835n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Provider f100836o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Provider f100837p;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.constructor.di.pager.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2897a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final PagerUiListDependencies2 f100838a;

            public C2897a(PagerUiListDependencies2 pagerUiListDependencies2) {
                this.f100838a = pagerUiListDependencies2;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public RetrofitFactory get() {
                return (RetrofitFactory) j.d(this.f100838a.h());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.constructor.di.pager.a$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2898b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final PagerUiListDependencies2 f100839a;

            public C2898b(PagerUiListDependencies2 pagerUiListDependencies2) {
                this.f100839a = pagerUiListDependencies2;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public UiElementJsonParser get() {
                return (UiElementJsonParser) j.d(this.f100839a.n());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final PagerUiListDependencies2 f100840a;

            public c(PagerUiListDependencies2 pagerUiListDependencies2) {
                this.f100840a = pagerUiListDependencies2;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public UiElementSourceFactory get() {
                return (UiElementSourceFactory) j.d(this.f100840a.y());
            }
        }

        public b(PagerUiListDependencies2 pagerUiListDependencies2, CoroutineScope coroutineScope, VariablesProvider variablesProvider, TriggerEvents triggerEvents, UiElement2DO.s sVar, List list) {
            this.f100822a = sVar;
            this.f100823b = list;
            this.f100824c = triggerEvents;
            b(pagerUiListDependencies2, coroutineScope, variablesProvider, triggerEvents, sVar, list);
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.di.pager.PagerUiListComponent2
        public PagerUiListStateProducer2 a() {
            return c();
        }

        public final void b(PagerUiListDependencies2 pagerUiListDependencies2, CoroutineScope coroutineScope, VariablesProvider variablesProvider, TriggerEvents triggerEvents, UiElement2DO.s sVar, List list) {
            C2897a c2897a = new C2897a(pagerUiListDependencies2);
            this.f100826e = c2897a;
            org.iggymedia.periodtracker.core.ui.constructor.list.di.modules.a aVarA = org.iggymedia.periodtracker.core.ui.constructor.list.di.modules.a.a(c2897a);
            this.f100827f = aVarA;
            this.f100828g = org.iggymedia.periodtracker.core.ui.constructor.list.di.modules.b.a(aVarA);
            C2898b c2898b = new C2898b(pagerUiListDependencies2);
            this.f100829h = c2898b;
            l lVarA = l.a(c2898b);
            this.f100830i = lVarA;
            eb1.b bVarA = eb1.b.a(this.f100828g, lVarA);
            this.f100831j = bVarA;
            this.f100832k = gb1.b.a(bVarA);
            this.f100833l = new c(pagerUiListDependencies2);
            this.f100834m = f.a(coroutineScope);
            this.f100835n = f.a(variablesProvider);
            jb1.c cVarA = jb1.c.a(this.f100832k, h.a(), this.f100833l, this.f100834m, this.f100835n);
            this.f100836o = cVarA;
            this.f100837p = ib1.c.a(cVarA);
        }

        public xc1.a c() {
            return new xc1.a(this.f100837p, this.f100822a, this.f100823b, this.f100824c);
        }
    }

    public static PagerUiListComponent2.Factory a() {
        return new C2896a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.constructor.di.pager.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2896a implements PagerUiListComponent2.Factory {
        @Override // org.iggymedia.periodtracker.core.ui.constructor.di.pager.PagerUiListComponent2.Factory
        public PagerUiListComponent2 a(PagerUiListDependencies2 pagerUiListDependencies2, CoroutineScope coroutineScope, VariablesProvider variablesProvider, TriggerEvents triggerEvents, UiElement2DO.s sVar, List list) {
            j.b(pagerUiListDependencies2);
            j.b(coroutineScope);
            j.b(variablesProvider);
            j.b(triggerEvents);
            j.b(sVar);
            j.b(list);
            return new b(pagerUiListDependencies2, coroutineScope, variablesProvider, triggerEvents, sVar, list);
        }

        public C2896a() {
        }
    }
}
