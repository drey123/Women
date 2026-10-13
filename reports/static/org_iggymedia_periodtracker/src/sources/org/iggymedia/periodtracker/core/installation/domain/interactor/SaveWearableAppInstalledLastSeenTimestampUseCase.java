package org.iggymedia.periodtracker.core.installation.domain.interactor;

import kotlin.Metadata;
import org.iggymedia.periodtracker.utils.CalendarUtil;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001:\u0001\u0003J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/installation/domain/interactor/SaveWearableAppInstalledLastSeenTimestampUseCase;", "", "Luf/b;", "a", "()Luf/b;", "core-installation"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SaveWearableAppInstalledLastSeenTimestampUseCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SaveWearableAppInstalledLastSeenTimestampUseCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final UpdateInstallationUseCase f93394a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CalendarUtil f93395b;

        public a(UpdateInstallationUseCase updateInstallationUseCase, CalendarUtil calendarUtil) {
            updateInstallationUseCase.getClass();
            calendarUtil.getClass();
            this.f93394a = updateInstallationUseCase;
            this.f93395b = calendarUtil;
        }

        @Override // org.iggymedia.periodtracker.core.installation.domain.interactor.SaveWearableAppInstalledLastSeenTimestampUseCase
        public uf.b a() {
            return this.f93394a.a(new e.j(this.f93395b.j()));
        }
    }

    uf.b a();
}
