package org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor;

import io.reactivex.functions.Function5;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import m51.y0;
import org.iggymedia.periodtracker.core.repeatable.events.domain.interactor.ListenEnrichedGeneralPillsEventsForDateUseCase;
import org.iggymedia.periodtracker.core.repeatable.events.domain.interactor.ListenOralContraceptionEventsForDateUseCase;
import org.iggymedia.periodtracker.core.tracker.events.cycle.domain.interactor.ObserveCycleEventsUseCase;
import org.iggymedia.periodtracker.core.tracker.events.notes.domain.NotesRepository;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.joda.time.LocalDate;
import pg.g;
import qk.p;
import uf.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001:\u0001\u0006J\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/ListenHealthEventsStateUseCase;", "", "Lorg/joda/time/LocalDate;", "date", "Luf/h;", "Lp41/a;", "a", "(Lorg/joda/time/LocalDate;)Luf/h;", "core-tracker-events"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ListenHealthEventsStateUseCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ListenHealthEventsStateUseCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final y0 f98478a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final NotesRepository f98479b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final ObserveCycleEventsUseCase f98480c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final ListenEnrichedGeneralPillsEventsForDateUseCase f98481d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final ListenOralContraceptionEventsForDateUseCase f98482e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final DispatcherProvider f98483f;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.ListenHealthEventsStateUseCase$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2858a implements Function5 {
            @Override // io.reactivex.functions.Function5
            public final Object a(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
                obj.getClass();
                obj2.getClass();
                obj3.getClass();
                obj4.getClass();
                obj5.getClass();
                return new p41.a((List) obj, (List) obj2, (List) obj3, (List) obj4, (b51.a) CollectionsKt.firstOrNull((List) obj5));
            }
        }

        public a(y0 y0Var, NotesRepository notesRepository, ObserveCycleEventsUseCase observeCycleEventsUseCase, ListenEnrichedGeneralPillsEventsForDateUseCase listenEnrichedGeneralPillsEventsForDateUseCase, ListenOralContraceptionEventsForDateUseCase listenOralContraceptionEventsForDateUseCase, DispatcherProvider dispatcherProvider) {
            y0Var.getClass();
            notesRepository.getClass();
            observeCycleEventsUseCase.getClass();
            listenEnrichedGeneralPillsEventsForDateUseCase.getClass();
            listenOralContraceptionEventsForDateUseCase.getClass();
            dispatcherProvider.getClass();
            this.f98478a = y0Var;
            this.f98479b = notesRepository;
            this.f98480c = observeCycleEventsUseCase;
            this.f98481d = listenEnrichedGeneralPillsEventsForDateUseCase;
            this.f98482e = listenOralContraceptionEventsForDateUseCase;
            this.f98483f = dispatcherProvider;
        }

        @Override // org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.ListenHealthEventsStateUseCase
        public h a(LocalDate localDate) {
            localDate.getClass();
            h hVarE = this.f98478a.e(localDate);
            h hVarE2 = p.e(this.f98481d.a(localDate), this.f98483f.b());
            h hVarE3 = p.e(this.f98482e.a(localDate), this.f98483f.b());
            h hVarA = this.f98480c.a(localDate);
            h hVarB = this.f98479b.b(localDate);
            g gVar = g.f129906a;
            h hVarL = h.l(hVarE, hVarE2, hVarE3, hVarA, hVarB, new C2858a());
            hVarL.getClass();
            return hVarL;
        }
    }

    h a(LocalDate date);
}
