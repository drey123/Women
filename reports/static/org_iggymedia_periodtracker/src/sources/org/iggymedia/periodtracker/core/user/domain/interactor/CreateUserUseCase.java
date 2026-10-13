package org.iggymedia.periodtracker.core.user.domain.interactor;

import cm1.c;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.user.domain.UserRepository;
import org.iggymedia.periodtracker.utils.UUIDGenerator;
import uf.b;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001:\u0001\u0003J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/user/domain/interactor/CreateUserUseCase;", "", "Luf/b;", "a", "()Luf/b;", "core-user"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CreateUserUseCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CreateUserUseCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final UserRepository f102492a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final UUIDGenerator f102493b;

        public a(UserRepository userRepository, UUIDGenerator uUIDGenerator) {
            userRepository.getClass();
            uUIDGenerator.getClass();
            this.f102492a = userRepository;
            this.f102493b = uUIDGenerator;
        }

        @Override // org.iggymedia.periodtracker.core.user.domain.interactor.CreateUserUseCase
        public b a() {
            return this.f102492a.b(new cm1.b(aw.a.NONE, this.f102493b.a(), null, false, null, null, null, null, false, new c(new cm1.a(null, null, null, null, null, null, null, null, null, null, null, 2047, null), null, 2, null), 180, null));
        }
    }

    b a();
}
