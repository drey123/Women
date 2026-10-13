package org.iggymedia.periodtracker.feature.periodcalendar.day.wear.currentdate.di.currentdate;

import dagger.Component;
import kotlin.Metadata;
import kotlin.jvm.internal.n0;
import kotlin.reflect.KClass;
import kv.e;
import org.iggymedia.periodtracker.feature.periodcalendar.day.wear.currentdate.ui.WearCurrentDateInfoFragment;
import org.joda.time.DateTime;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Component
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\ba\u0018\u00002\u00020\u0001:\u0002\u0007\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/currentdate/di/currentdate/CurrentDateViewComponent;", "", "Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/currentdate/ui/WearCurrentDateInfoFragment;", "wearCurrentDateInfoFragment", "", "a", "(Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/currentdate/ui/WearCurrentDateInfoFragment;)V", "ComponentFactory", "feature-period-calendar"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CurrentDateViewComponent {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/currentdate/di/currentdate/CurrentDateViewComponent$ComponentFactory;", "", "Lorg/joda/time/DateTime;", "date", "Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/currentdate/di/currentdate/CurrentDateViewDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/currentdate/di/currentdate/CurrentDateViewComponent;", "a", "(Lorg/joda/time/DateTime;Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/currentdate/di/currentdate/CurrentDateViewDependencies;)Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/currentdate/di/currentdate/CurrentDateViewComponent;", "feature-period-calendar"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface ComponentFactory {
        CurrentDateViewComponent a(DateTime date, CurrentDateViewDependencies dependencies);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends e {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final a f115857e = new a();

        @Override // kv.e
        public KClass d() {
            return n0.b(CurrentDateViewDependencies.class);
        }

        public final CurrentDateViewComponent e(LocalDate localDate) {
            localDate.getClass();
            ComponentFactory componentFactoryA = org.iggymedia.periodtracker.feature.periodcalendar.day.wear.currentdate.di.currentdate.a.a();
            DateTime dateTimeE0 = localDate.e0();
            dateTimeE0.getClass();
            return componentFactoryA.a(dateTimeE0, (CurrentDateViewDependencies) c().invoke());
        }
    }

    void a(WearCurrentDateInfoFragment wearCurrentDateInfoFragment);
}
