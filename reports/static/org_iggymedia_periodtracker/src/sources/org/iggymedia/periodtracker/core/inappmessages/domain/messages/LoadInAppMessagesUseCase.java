package org.iggymedia.periodtracker.core.inappmessages.domain.messages;

import io.reactivex.SingleSource;
import io.reactivex.functions.Function;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.inappmessages.domain.messages.LoadInAppMessagesUseCase;
import org.iggymedia.periodtracker.core.inappmessages.domain.work.LoadInAppMessagesWorker;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import uf.j;
import vb0.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001:\u0001\u0006J\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/LoadInAppMessagesUseCase;", "", "Lvb0/f;", LoadInAppMessagesWorker.f93104j, "Luf/j;", "Lqv/h;", "a", "(Lvb0/f;)Luf/j;", "core-in-app-messages"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface LoadInAppMessagesUseCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements LoadInAppMessagesUseCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final InAppMessagesRepository f93011a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final GetSyncedUserIdUseCase f93012b;

        public a(InAppMessagesRepository inAppMessagesRepository, GetSyncedUserIdUseCase getSyncedUserIdUseCase) {
            inAppMessagesRepository.getClass();
            getSyncedUserIdUseCase.getClass();
            this.f93011a = inAppMessagesRepository;
            this.f93012b = getSyncedUserIdUseCase;
        }

        public static SingleSource b(Function1 function1, Object obj) {
            obj.getClass();
            return (SingleSource) function1.invoke(obj);
        }

        public static SingleSource c(a aVar, f fVar, String str) {
            str.getClass();
            return aVar.f93011a.b(str, fVar);
        }

        @Override // org.iggymedia.periodtracker.core.inappmessages.domain.messages.LoadInAppMessagesUseCase
        public j a(final f fVar) {
            fVar.getClass();
            j jVarA = this.f93012b.a();
            final Function1 function1 = new Function1() { // from class: vb0.i
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return LoadInAppMessagesUseCase.a.c(this.f157273d, fVar, (String) obj);
                }
            };
            j jVarW = jVarA.w(new Function() { // from class: vb0.j
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return LoadInAppMessagesUseCase.a.b(function1, obj);
                }
            });
            jVarW.getClass();
            return jVarW;
        }
    }

    j a(f trigger);
}
