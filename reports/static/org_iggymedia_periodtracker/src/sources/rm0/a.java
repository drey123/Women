package rm0;

import org.iggymedia.periodtracker.core.preferences.data.model.PreferencesJson;
import org.iggymedia.periodtracker.core.preferences.data.model.SocialPushNotifications;
import org.iggymedia.periodtracker.core.preferences.data.model.SymptomsPanelPreferencesJson;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f139364a;

    public a(e eVar) {
        eVar.getClass();
        this.f139364a = eVar;
    }

    public final PreferencesJson a(wm0.a aVar) {
        aVar.getClass();
        boolean zE = aVar.e();
        boolean zK = aVar.k();
        String strD = aVar.d();
        String strC = aVar.c();
        Boolean boolF = aVar.f();
        Boolean boolI = aVar.i();
        wm0.b bVarN = aVar.n();
        SymptomsPanelPreferencesJson symptomsPanelPreferencesJsonA = bVarN != null ? this.f139364a.a(bVarN) : null;
        Boolean boolM = aVar.m();
        return new PreferencesJson(zE, zK, strD, strC, boolI, boolF, symptomsPanelPreferencesJsonA, boolM != null ? new SocialPushNotifications(boolM) : null, aVar.j(), aVar.h(), aVar.g());
    }

    public final wm0.a b(PreferencesJson preferencesJson, aw.a aVar) {
        preferencesJson.getClass();
        aVar.getClass();
        boolean dayNumbersInCalendar = preferencesJson.getDayNumbersInCalendar();
        boolean pregnancyChancesDisabledInCalendar = preferencesJson.getPregnancyChancesDisabledInCalendar();
        String backgroundFile = preferencesJson.getBackgroundFile();
        String appearanceDayDesignation = preferencesJson.getAppearanceDayDesignation();
        Boolean deviceAuthentication = preferencesJson.getDeviceAuthentication();
        Boolean metricMeasures = preferencesJson.getMetricMeasures();
        SymptomsPanelPreferencesJson symptomsPanelPreferences = preferencesJson.getSymptomsPanelPreferences();
        wm0.b bVarB = symptomsPanelPreferences != null ? this.f139364a.b(symptomsPanelPreferences) : null;
        SocialPushNotifications socialPushNotifications = preferencesJson.getSocialPushNotifications();
        return new wm0.a(dayNumbersInCalendar, pregnancyChancesDisabledInCalendar, backgroundFile, appearanceDayDesignation, deviceAuthentication, metricMeasures, bVarB, socialPushNotifications != null ? socialPushNotifications.getEnabled() : null, preferencesJson.getMiscarriageContentEnabled(), preferencesJson.getFloriHidden(), preferencesJson.getFirstDayOfWeek(), aVar);
    }
}
