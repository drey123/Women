package cx2;

import android.content.Intent;
import kotlin.Pair;
import org.iggymedia.periodtracker.core.localization.domain.IsAppLocaleEnglishUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class l {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f37513d = p.f37525d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final wv.b f37514a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p f37515b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final IsAppLocaleEnglishUseCase f37516c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f37517a;

        static {
            int[] iArr = new int[wv.b.values().length];
            try {
                iArr[wv.b.LAUNCH_RESUME.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[wv.b.PREONBOARDING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[wv.b.ONBOARDING_BEFORE_FEATURE_CARDS.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[wv.b.DEEPLINK.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[wv.b.PROFILE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[wv.b.SETUP_ACCESS_CODE.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[wv.b.MORE.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[wv.b.ANONYMOUS_MODE_STATUS.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[wv.b.WEB.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr[wv.b.WEB_SKIPPED.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr[wv.b.HEALTH_CONNECT_SETTINGS.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr[wv.b.SLEEP_SETTINGS.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                iArr[wv.b.FAMILY_SUBSCRIPTION.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                iArr[wv.b.NUTRITION_SOURCES.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                iArr[wv.b.PROMO.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                iArr[wv.b.OURA_CONNECT_SETTINGS.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                iArr[wv.b.ACCOUNT_DETAILS.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                iArr[wv.b.SIGN_UP_PROMO.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                iArr[wv.b.VIRTUAL_CLINIC.ordinal()] = 19;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                iArr[wv.b.ONBOARDING_REFERRAL_CODE.ordinal()] = 20;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                iArr[wv.b.WEB_NOT_PURCHASED.ordinal()] = 21;
            } catch (NoSuchFieldError unused21) {
            }
            f37517a = iArr;
        }
    }

    public l(wv.b bVar, p pVar, IsAppLocaleEnglishUseCase isAppLocaleEnglishUseCase) {
        bVar.getClass();
        pVar.getClass();
        isAppLocaleEnglishUseCase.getClass();
        this.f37514a = bVar;
        this.f37515b = pVar;
        this.f37516c = isAppLocaleEnglishUseCase;
    }

    public final r a() {
        Pair pairA;
        Intent intentA = this.f37515b.a();
        Intent intentB = this.f37515b.b();
        if (b()) {
            pairA = xg.v.a(intentA, intentA);
        } else {
            switch (a.f37517a[this.f37514a.ordinal()]) {
                case 1:
                case 2:
                case 3:
                case 4:
                case 5:
                case 6:
                case 7:
                case 8:
                case 9:
                case 10:
                case 11:
                case 12:
                case 13:
                case 14:
                case 15:
                case 16:
                case 17:
                case 18:
                case 19:
                case 20:
                    pairA = xg.v.a(intentA, intentA);
                    break;
                case 21:
                    pairA = xg.v.a(intentB, intentB);
                    break;
                default:
                    app.rive.c.a();
                    return null;
            }
        }
        return new r((Intent) pairA.getFirst(), (Intent) pairA.getSecond());
    }

    public final boolean b() {
        return !this.f37516c.getValue();
    }
}
