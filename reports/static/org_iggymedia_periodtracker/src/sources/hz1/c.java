package hz1;

import dagger.MembersInjector;
import javax.inject.Provider;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import yk3.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class c implements MembersInjector {
    public static void a(b bVar, f fVar) {
        bVar.f59666a = fVar;
    }

    public static void b(b bVar, CalendarUtil calendarUtil) {
        bVar.f59669d = calendarUtil;
    }

    public static void c(b bVar, Localization localization) {
        bVar.f59667b = localization;
    }

    public static void d(b bVar, Provider provider) {
        bVar.f59668c = provider;
    }
}
