package org.iggymedia.periodtracker.core.profile.domain.interactor;

import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements UpdateBirthYearActionFactory {
    @Override // org.iggymedia.periodtracker.core.profile.domain.interactor.UpdateBirthYearActionFactory
    public d.C2632d c(int i14) {
        return new d.C2632d(new fo0.a(new LocalDate(i14, 1, 1), fo0.b.YEAR));
    }
}
