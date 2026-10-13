package org.iggymedia.periodtracker.core.inappmessages.domain.messages;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.reflect.KClass;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.inappmessages.domain.work.LoadInAppMessagesWorker;
import uf.h;
import uf.j;
import vb0.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\bf\u0018\u00002\u00020\u0001J%\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\b\u0010\tJ2\u0010\u0010\u001a\u0018\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\fj\b\u0012\u0004\u0012\u00020\r`\u000f2\n\u0010\u000b\u001a\u00060\u0002j\u0002`\nH¦@¢\u0006\u0004\b\u0010\u0010\u0011J3\u0010\u0017\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00160\u0006\"\b\b\u0000\u0010\u0013*\u00020\u00122\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00028\u00000\u0014H&¢\u0006\u0004\b\u0017\u0010\u0018J-\u0010\u001a\u001a\b\u0012\u0004\u0012\u00028\u00000\u0019\"\b\b\u0000\u0010\u0013*\u00020\u00122\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00028\u00000\u0014H&¢\u0006\u0004\b\u001a\u0010\u001bJ3\u0010\u001d\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00160\u001c\"\b\b\u0000\u0010\u0013*\u00020\u00122\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00028\u00000\u0014H&¢\u0006\u0004\b\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\u001f2\u0006\u0010\u000b\u001a\u00020\u0002H&¢\u0006\u0004\b \u0010!J\u0018\u0010#\u001a\u00020\"2\u0006\u0010\u000b\u001a\u00020\u0002H¦@¢\u0006\u0004\b#\u0010\u0011J/\u0010&\u001a\u00020\"\"\b\b\u0000\u0010\u0013*\u00020\u00122\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00028\u00000$2\u0006\u0010%\u001a\u00020\u0002H&¢\u0006\u0004\b&\u0010'J\u000f\u0010(\u001a\u00020\u001fH&¢\u0006\u0004\b(\u0010)¨\u0006*À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/InAppMessagesRepository;", "", "", "userId", "Lvb0/f;", LoadInAppMessagesWorker.f93104j, "Luf/j;", "Lqv/h;", "b", "(Ljava/lang/String;Lvb0/f;)Luf/j;", "Lorg/iggymedia/periodtracker/core/inappmessages/InAppMessageId;", "messageId", "Ls9/e;", "Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/a$a;", "Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;", "Lorg/iggymedia/periodtracker/core/base/domain/model/ResultDomain;", "a", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lvb0/e;", "T", "Ljava/lang/Class;", "clazz", "", "d", "(Ljava/lang/Class;)Luf/j;", "Luf/h;", "c", "(Ljava/lang/Class;)Luf/h;", "Lkotlinx/coroutines/flow/Flow;", "f", "(Ljava/lang/Class;)Lkotlinx/coroutines/flow/Flow;", "Luf/b;", "g", "(Ljava/lang/String;)Luf/b;", "", "e", "Lkotlin/reflect/KClass;", "reason", "h", "(Lkotlin/reflect/KClass;Ljava/lang/String;)V", "clear", "()Luf/b;", "core-in-app-messages"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface InAppMessagesRepository {
    Object a(String str, Continuation continuation);

    j b(String userId, f trigger);

    h c(Class clazz);

    uf.b clear();

    j d(Class clazz);

    Object e(String str, Continuation continuation);

    Flow f(Class clazz);

    uf.b g(String messageId);

    void h(KClass clazz, String reason);
}
