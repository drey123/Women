package org.iggymedia.periodtracker.feature.periodcalendar.presentation.day.providers.texts.regular;

import io.reactivex.functions.Function;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.periodcalendar.day.presentation.CycleDayTextsResources;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.feature.periodcalendar.presentation.day.providers.texts.regular.DayTextForNoLoggedDataProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001:\u0001\u0006J\u0015\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H&¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/texts/regular/DayTextForNoLoggedDataProvider;", "", "Luf/j;", "Lal0/a;", "get", "()Luf/j;", "a", "feature-period-calendar"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface DayTextForNoLoggedDataProvider {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements DayTextForNoLoggedDataProvider {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CycleDayTextsResources f116204a;

        public a(CycleDayTextsResources cycleDayTextsResources) {
            cycleDayTextsResources.getClass();
            this.f116204a = cycleDayTextsResources;
        }

        public static al0.a a(Text text) {
            text.getClass();
            return new al0.a(org.iggymedia.periodtracker.core.resourceresolver.query.b.f95940a.r(), text);
        }

        public static al0.a b(Function1 function1, Object obj) {
            obj.getClass();
            return (al0.a) function1.invoke(obj);
        }

        @Override // org.iggymedia.periodtracker.feature.periodcalendar.presentation.day.providers.texts.regular.DayTextForNoLoggedDataProvider
        public uf.j get() {
            uf.j jVarE = uf.j.E(this.f116204a.A());
            final Function1 function1 = new Function1() { // from class: zn2.d
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return DayTextForNoLoggedDataProvider.a.a((Text) obj);
                }
            };
            uf.j jVarF = jVarE.F(new Function() { // from class: zn2.e
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return DayTextForNoLoggedDataProvider.a.b(function1, obj);
                }
            });
            jVarF.getClass();
            return jVarF;
        }
    }

    uf.j get();
}
