package vh0;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.onboarding.config.data.cache.preferences.OnboardingConfigPreferences;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements OnboardingConfigPreferences {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SharedPreferenceApi f158060a;

    public a(SharedPreferenceApi sharedPreferenceApi) {
        sharedPreferenceApi.getClass();
        this.f158060a = sharedPreferenceApi;
    }

    @Override // org.iggymedia.periodtracker.core.onboarding.config.data.cache.preferences.OnboardingConfigPreferences
    public Object a(Continuation continuation) {
        Object objM = this.f158060a.m("key_onboarding_config", continuation);
        return objM == ch.c.g() ? objM : Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.core.onboarding.config.data.cache.preferences.OnboardingConfigPreferences
    public Object b(Continuation continuation) {
        return this.f158060a.k("key_onboarding_config", continuation);
    }

    @Override // org.iggymedia.periodtracker.core.onboarding.config.data.cache.preferences.OnboardingConfigPreferences
    public Object c(String str, Continuation continuation) {
        Object objQ = this.f158060a.q("key_onboarding_config", str, continuation);
        return objQ == ch.c.g() ? objQ : Unit.f73266a;
    }
}
