package org.iggymedia.periodtracker.core.messages.startnewchat.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.ui.constructor.data.parser.UiElementJsonParser;
import org.iggymedia.periodtracker.core.ui.constructor.di.elements.CoreUiElementsApi;
import org.iggymedia.periodtracker.network.RetrofitFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CoreStartNewChatDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreBaseApi f93957a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreUiElementsApi f93958b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final a f93959c = this;

        public a(CoreBaseApi coreBaseApi, CoreUiElementsApi coreUiElementsApi) {
            this.f93957a = coreBaseApi;
            this.f93958b = coreUiElementsApi;
        }

        @Override // org.iggymedia.periodtracker.core.messages.startnewchat.di.CoreStartNewChatDependencies
        public RetrofitFactory h() {
            return (RetrofitFactory) j.d(this.f93957a.h());
        }

        @Override // org.iggymedia.periodtracker.core.messages.startnewchat.di.CoreStartNewChatDependencies
        public UiElementJsonParser n() {
            return (UiElementJsonParser) j.d(this.f93958b.n());
        }
    }

    public static CoreStartNewChatDependenciesComponent.Factory a() {
        return new C2535b();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.messages.startnewchat.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2535b implements CoreStartNewChatDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.messages.startnewchat.di.CoreStartNewChatDependenciesComponent.Factory
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public CoreStartNewChatDependenciesComponent a(CoreBaseApi coreBaseApi, CoreUiElementsApi coreUiElementsApi) {
            j.b(coreBaseApi);
            j.b(coreUiElementsApi);
            return new a(coreBaseApi, coreUiElementsApi);
        }

        public C2535b() {
        }
    }
}
