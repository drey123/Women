package org.iggymedia.periodtracker.feature.periodcalendar.presentation.day.providers.texts.regular;

import java.util.concurrent.Callable;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.periodcalendar.day.presentation.CycleDayTextsResources;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.feature.periodcalendar.presentation.day.providers.texts.regular.PlannedDelayTextProvider;
import org.joda.time.Days;
import t60.h0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0006J\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/texts/regular/PlannedDelayTextProvider;", "", "Lt60/h0;", "interval", "Luf/f;", "Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;", "a", "(Lt60/h0;)Luf/f;", "feature-period-calendar"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface PlannedDelayTextProvider {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements PlannedDelayTextProvider {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CycleDayTextsResources f116214a;

        public a(CycleDayTextsResources cycleDayTextsResources) {
            cycleDayTextsResources.getClass();
            this.f116214a = cycleDayTextsResources;
        }

        public static Text b(h0 h0Var, a aVar) {
            return aVar.f116214a.j(Days.Q(h0Var.b(), h0Var.c()).S() + 1);
        }

        @Override // org.iggymedia.periodtracker.feature.periodcalendar.presentation.day.providers.texts.regular.PlannedDelayTextProvider
        public uf.f a(final h0 h0Var) {
            h0Var.getClass();
            uf.f fVarX = uf.f.x(new Callable() { // from class: zn2.o
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return PlannedDelayTextProvider.a.b(h0Var, this);
                }
            });
            fVarX.getClass();
            return fVarX;
        }
    }

    uf.f a(h0 interval);
}
