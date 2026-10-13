package org.iggymedia.periodtracker.core.messages.startnewchat.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.messages.startnewchat.data.remote.StartNewChatRemoteApi;
import org.iggymedia.periodtracker.core.messages.startnewchat.domain.interactor.GetStartNewChatUicScreenUseCase;
import org.iggymedia.periodtracker.core.ui.constructor.data.parser.UiElementJsonParser;
import org.iggymedia.periodtracker.network.RetrofitFactory;
import retrofit2.x;
import rg0.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CoreStartNewChatComponent {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final rg0.a f93954b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CoreStartNewChatDependencies f93955c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final b f93956d = this;

        public b(rg0.a aVar, CoreStartNewChatDependencies coreStartNewChatDependencies) {
            this.f93954b = aVar;
            this.f93955c = coreStartNewChatDependencies;
        }

        @Override // org.iggymedia.periodtracker.core.messages.startnewchat.di.CoreStartNewChatApi
        public GetStartNewChatUicScreenUseCase a() {
            return b();
        }

        public sg0.a b() {
            return new sg0.a(e());
        }

        public x c() {
            return rg0.b.a(this.f93954b, (RetrofitFactory) j.d(this.f93955c.h()));
        }

        public StartNewChatRemoteApi d() {
            return c.a(this.f93954b, c());
        }

        public pg0.a e() {
            return new pg0.a(d(), (UiElementJsonParser) j.d(this.f93955c.n()));
        }
    }

    public static C2534a a() {
        return new C2534a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.messages.startnewchat.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2534a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public rg0.a f93952a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public CoreStartNewChatDependencies f93953b;

        public CoreStartNewChatComponent a() {
            if (this.f93952a == null) {
                this.f93952a = new rg0.a();
            }
            j.a(this.f93953b, CoreStartNewChatDependencies.class);
            return new b(this.f93952a, this.f93953b);
        }

        public C2534a b(CoreStartNewChatDependencies coreStartNewChatDependencies) {
            this.f93953b = (CoreStartNewChatDependencies) j.b(coreStartNewChatDependencies);
            return this;
        }

        public C2534a() {
        }
    }
}
