package org.iggymedia.periodtracker.feature.messages.startnewchat.di;

import dagger.internal.Provider;
import dagger.internal.j;
import ie2.d;
import java.util.Collections;
import java.util.Map;
import org.iggymedia.periodtracker.core.messages.startnewchat.domain.interactor.GetStartNewChatUicScreenUseCase;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.UiElementMapper;
import org.iggymedia.periodtracker.feature.messages.startnewchat.ui.StartNewChatActivity;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements StartNewChatScreenComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final b f111319a = this;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Provider f111320b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f111321c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f111322d;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.messages.startnewchat.di.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3491a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final StartNewChatScreenDependencies f111323a;

            public C3491a(StartNewChatScreenDependencies startNewChatScreenDependencies) {
                this.f111323a = startNewChatScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetStartNewChatUicScreenUseCase get() {
                return (GetStartNewChatUicScreenUseCase) j.d(this.f111323a.a());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.messages.startnewchat.di.a$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3492b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final StartNewChatScreenDependencies f111324a;

            public C3492b(StartNewChatScreenDependencies startNewChatScreenDependencies) {
                this.f111324a = startNewChatScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public UiElementMapper get() {
                return (UiElementMapper) j.d(this.f111324a.B());
            }
        }

        public b(StartNewChatScreenDependencies startNewChatScreenDependencies) {
            b(startNewChatScreenDependencies);
        }

        @Override // org.iggymedia.periodtracker.feature.messages.startnewchat.di.StartNewChatScreenComponent
        public void a(StartNewChatActivity startNewChatActivity) {
            c(startNewChatActivity);
        }

        public final void b(StartNewChatScreenDependencies startNewChatScreenDependencies) {
            this.f111320b = new C3491a(startNewChatScreenDependencies);
            C3492b c3492b = new C3492b(startNewChatScreenDependencies);
            this.f111321c = c3492b;
            this.f111322d = d.a(this.f111320b, c3492b);
        }

        public final StartNewChatActivity c(StartNewChatActivity startNewChatActivity) {
            je2.d.a(startNewChatActivity, e());
            return startNewChatActivity;
        }

        public Map d() {
            return Collections.singletonMap(ie2.b.class, this.f111322d);
        }

        public ax.d e() {
            return new ax.d(d());
        }
    }

    public static C3490a a() {
        return new C3490a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.messages.startnewchat.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3490a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public StartNewChatScreenDependencies f111318a;

        public StartNewChatScreenComponent a() {
            j.a(this.f111318a, StartNewChatScreenDependencies.class);
            return new b(this.f111318a);
        }

        public C3490a b(StartNewChatScreenDependencies startNewChatScreenDependencies) {
            this.f111318a = (StartNewChatScreenDependencies) j.b(startNewChatScreenDependencies);
            return this;
        }

        public C3490a() {
        }
    }
}
