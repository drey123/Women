package org.iggymedia.periodtracker.feature.periodcalendar.presentation.day.providers.texts.regular;

import java.util.concurrent.Callable;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.periodcalendar.day.presentation.CycleDayTextsResources;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.feature.periodcalendar.presentation.day.providers.texts.regular.OvulationDaySecondaryTextProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0004J\u0015\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H&¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/texts/regular/OvulationDaySecondaryTextProvider;", "", "Luf/f;", "Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;", "a", "()Luf/f;", "feature-period-calendar"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface OvulationDaySecondaryTextProvider {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements OvulationDaySecondaryTextProvider {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CycleDayTextsResources f116209a;

        public a(CycleDayTextsResources cycleDayTextsResources) {
            cycleDayTextsResources.getClass();
            this.f116209a = cycleDayTextsResources;
        }

        public static Text b(a aVar) {
            return aVar.f116209a.a();
        }

        @Override // org.iggymedia.periodtracker.feature.periodcalendar.presentation.day.providers.texts.regular.OvulationDaySecondaryTextProvider
        public uf.f a() {
            uf.f fVarX = uf.f.x(new Callable() { // from class: zn2.i
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return OvulationDaySecondaryTextProvider.a.b(this.f175511d);
                }
            });
            fVarX.getClass();
            return fVarX;
        }
    }

    uf.f a();
}
