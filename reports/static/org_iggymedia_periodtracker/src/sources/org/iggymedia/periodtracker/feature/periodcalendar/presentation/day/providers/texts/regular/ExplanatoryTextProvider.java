package org.iggymedia.periodtracker.feature.periodcalendar.presentation.day.providers.texts.regular;

import kotlin.Metadata;
import org.joda.time.LocalDate;
import t60.s;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\bJ%\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\b\u0010\t¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/texts/regular/ExplanatoryTextProvider;", "", "Lorg/joda/time/LocalDate;", "date", "Lt60/s;", "interval", "Luf/f;", "Lal0/a;", "a", "(Lorg/joda/time/LocalDate;Lt60/s;)Luf/f;", "feature-period-calendar"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ExplanatoryTextProvider {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ExplanatoryTextProvider {
        @Override // org.iggymedia.periodtracker.feature.periodcalendar.presentation.day.providers.texts.regular.ExplanatoryTextProvider
        public uf.f a(LocalDate localDate, s sVar) {
            localDate.getClass();
            sVar.getClass();
            uf.f fVarP = uf.f.p();
            fVarP.getClass();
            return fVarP;
        }
    }

    uf.f a(LocalDate date, s interval);
}
