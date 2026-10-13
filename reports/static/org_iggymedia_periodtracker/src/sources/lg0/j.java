package lg0;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.messages.domain.MessageScreenConfigRepository;
import org.iggymedia.periodtracker.core.messages.domain.interactor.RegisterVaMessagesVisitedUseCase;
import org.iggymedia.periodtracker.utils.CalendarUtil;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class j implements RegisterVaMessagesVisitedUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CalendarUtil f76825a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final MessageScreenConfigRepository f76826b;

    public j(CalendarUtil calendarUtil, MessageScreenConfigRepository messageScreenConfigRepository) {
        calendarUtil.getClass();
        messageScreenConfigRepository.getClass();
        this.f76825a = calendarUtil;
        this.f76826b = messageScreenConfigRepository;
    }

    @Override // org.iggymedia.periodtracker.core.messages.domain.interactor.RegisterVaMessagesVisitedUseCase
    public Object a(Continuation continuation) {
        Object objA = this.f76826b.a(this.f76825a.j(), continuation);
        return objA == ch.c.g() ? objA : Unit.f73266a;
    }
}
