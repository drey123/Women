package org.iggymedia.periodtracker.core.profile.domain.interactor;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.utils.CalendarCurrentTimeProvider;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements ChangeUserBirthDateUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UpdateProfileUseCase f95343a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final eo0.b f95344b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CalendarCurrentTimeProvider f95345c;

    public a(UpdateProfileUseCase updateProfileUseCase, eo0.b bVar, CalendarCurrentTimeProvider calendarCurrentTimeProvider) {
        updateProfileUseCase.getClass();
        bVar.getClass();
        calendarCurrentTimeProvider.getClass();
        this.f95343a = updateProfileUseCase;
        this.f95344b = bVar;
        this.f95345c = calendarCurrentTimeProvider;
    }

    @Override // org.iggymedia.periodtracker.core.profile.domain.interactor.ChangeUserBirthDateUseCase
    public Object a(LocalDate localDate, fo0.b bVar, Continuation continuation) {
        Object objA = this.f95343a.a(new d.a(new fo0.a(localDate, bVar), this.f95344b.c(this.f95345c.P())), continuation);
        return objA == ch.c.g() ? objA : Unit.f73266a;
    }
}
