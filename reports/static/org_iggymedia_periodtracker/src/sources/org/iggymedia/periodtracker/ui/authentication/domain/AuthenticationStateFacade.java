package org.iggymedia.periodtracker.ui.authentication.domain;

import io.reactivex.functions.Action;
import kotlin.Metadata;
import org.iggymedia.periodtracker.ui.authentication.domain.AuthenticationStateFacade;
import uf.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001:\u0001\fJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u0015\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00020\u0007H&¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0002H&¢\u0006\u0004\b\u000b\u0010\u0006J\u0015\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00020\u0007H&¢\u0006\u0004\b\f\u0010\tJ\u000f\u0010\r\u001a\u00020\u0004H&¢\u0006\u0004\b\r\u0010\u000eJ\u0015\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u0007H&¢\u0006\u0004\b\u0010\u0010\t¨\u0006\u0011À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/ui/authentication/domain/AuthenticationStateFacade;", "", "", "email", "Luf/b;", "d", "(Ljava/lang/String;)Luf/b;", "Luf/h;", "c", "()Luf/h;", "password", "e", "a", "f", "()Luf/b;", "", "b", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface AuthenticationStateFacade {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements AuthenticationStateFacade {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CredentialsStateRepository f125093a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final UserMergeAcceptanceFlow f125094b;

        public a(CredentialsStateRepository credentialsStateRepository, UserMergeAcceptanceFlow userMergeAcceptanceFlow) {
            credentialsStateRepository.getClass();
            userMergeAcceptanceFlow.getClass();
            this.f125093a = credentialsStateRepository;
            this.f125094b = userMergeAcceptanceFlow;
        }

        public static void g(a aVar) {
            aVar.f125094b.a();
        }

        public static void h(a aVar, String str) {
            aVar.f125093a.r(str);
        }

        public static void i(a aVar, String str) {
            aVar.f125093a.q(str);
        }

        @Override // org.iggymedia.periodtracker.ui.authentication.domain.AuthenticationStateFacade
        public h a() {
            return this.f125093a.a();
        }

        @Override // org.iggymedia.periodtracker.ui.authentication.domain.AuthenticationStateFacade
        public h b() {
            return this.f125094b.b();
        }

        @Override // org.iggymedia.periodtracker.ui.authentication.domain.AuthenticationStateFacade
        public h c() {
            return this.f125093a.c();
        }

        @Override // org.iggymedia.periodtracker.ui.authentication.domain.AuthenticationStateFacade
        public uf.b d(final String str) {
            str.getClass();
            uf.b bVarG = uf.b.G(new Action() { // from class: gk3.a
                @Override // io.reactivex.functions.Action
                public final void run() {
                    AuthenticationStateFacade.a.i(this.f53424a, str);
                }
            });
            bVarG.getClass();
            return bVarG;
        }

        @Override // org.iggymedia.periodtracker.ui.authentication.domain.AuthenticationStateFacade
        public uf.b e(final String str) {
            str.getClass();
            uf.b bVarG = uf.b.G(new Action() { // from class: gk3.c
                @Override // io.reactivex.functions.Action
                public final void run() {
                    AuthenticationStateFacade.a.h(this.f53427a, str);
                }
            });
            bVarG.getClass();
            return bVarG;
        }

        @Override // org.iggymedia.periodtracker.ui.authentication.domain.AuthenticationStateFacade
        public uf.b f() {
            uf.b bVarG = uf.b.G(new Action() { // from class: gk3.b
                @Override // io.reactivex.functions.Action
                public final void run() {
                    AuthenticationStateFacade.a.g(this.f53426a);
                }
            });
            bVarG.getClass();
            return bVarG;
        }
    }

    h a();

    h b();

    h c();

    uf.b d(String email);

    uf.b e(String password);

    uf.b f();
}
