package org.iggymedia.periodtracker.feature.periodcalendar.presentation.day.providers.texts.regular;

import java.util.concurrent.Callable;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.periodcalendar.day.presentation.CycleDayTextsResources;
import org.iggymedia.periodtracker.feature.periodcalendar.presentation.day.providers.texts.regular.OvulationDayPrimaryTextProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001:\u0001\u0006J\u0015\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H&¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/texts/regular/OvulationDayPrimaryTextProvider;", "", "Luf/f;", "Lal0/a;", "get", "()Luf/f;", "a", "feature-period-calendar"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface OvulationDayPrimaryTextProvider {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements OvulationDayPrimaryTextProvider {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CycleDayTextsResources f116208a;

        public a(CycleDayTextsResources cycleDayTextsResources) {
            cycleDayTextsResources.getClass();
            this.f116208a = cycleDayTextsResources;
        }

        public static al0.a a(a aVar) {
            return aVar.f116208a.u();
        }

        @Override // org.iggymedia.periodtracker.feature.periodcalendar.presentation.day.providers.texts.regular.OvulationDayPrimaryTextProvider
        public uf.f get() {
            uf.f fVarX = uf.f.x(new Callable() { // from class: zn2.h
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return OvulationDayPrimaryTextProvider.a.a(this.f175510d);
                }
            });
            fVarX.getClass();
            return fVarX;
        }
    }

    uf.f get();
}
