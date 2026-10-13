package org.iggymedia.periodtracker.core.ui.constructor.askflosearch.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.search.common.ui.navigation.SearchFacade;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementHolderFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CoreUiConstructorAskFloSearchComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AskFloSearchDependencies f98729a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final a f98730b = this;

        public a(AskFloSearchDependencies askFloSearchDependencies) {
            this.f98729a = askFloSearchDependencies;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.askflosearch.di.CoreUiConstructorAskFloSearchApi
        public ElementHolderFactory a() {
            return b();
        }

        public f81.a b() {
            return new f81.a((SearchFacade) j.d(this.f98729a.n0()));
        }
    }

    public static CoreUiConstructorAskFloSearchComponent.ComponentFactory a() {
        return new C2874b();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.constructor.askflosearch.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2874b implements CoreUiConstructorAskFloSearchComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.core.ui.constructor.askflosearch.di.CoreUiConstructorAskFloSearchComponent.ComponentFactory
        public CoreUiConstructorAskFloSearchComponent a(AskFloSearchDependencies askFloSearchDependencies) {
            j.b(askFloSearchDependencies);
            return new a(askFloSearchDependencies);
        }

        public C2874b() {
        }
    }
}
