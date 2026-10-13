package ad2;

import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.design.R;
import xg.a0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class d {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f2248a;

        static {
            int[] iArr = new int[Localization.a.values().length];
            try {
                iArr[Localization.a.RUSSIAN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Localization.a.UKRAINIAN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[Localization.a.ENGLISH_UK.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[Localization.a.ENGLISH_US.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[Localization.a.FRENCH.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[Localization.a.GERMAN.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[Localization.a.SPANISH.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[Localization.a.ITALIAN.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[Localization.a.PORTUGUESE.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr[Localization.a.JAPANESE.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr[Localization.a.THAI.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr[Localization.a.VIETNAMESE.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                iArr[Localization.a.KOREAN.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                iArr[Localization.a.POLISH.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                iArr[Localization.a.TURKISH.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                iArr[Localization.a.SWEDISH.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                iArr[Localization.a.DANISH.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                iArr[Localization.a.FINNISH.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                iArr[Localization.a.NORWEGIAN.ordinal()] = 19;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                iArr[Localization.a.CHINESE_TRADITIONAL.ordinal()] = 20;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                iArr[Localization.a.CHINESE_SIMPLIFIED.ordinal()] = 21;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                iArr[Localization.a.INDONESIAN.ordinal()] = 22;
            } catch (NoSuchFieldError unused22) {
            }
            f2248a = iArr;
        }
    }

    public static final int a(Localization.a aVar) {
        aVar.getClass();
        switch (a.f2248a[aVar.ordinal()]) {
            case 1:
                return R.drawable.medium_lang_ru;
            case 2:
                return R.drawable.medium_lang_uk;
            case 3:
                return R.drawable.medium_lang_en;
            case 4:
                return R.drawable.medium_lang_us;
            case 5:
                return R.drawable.medium_lang_fr;
            case 6:
                return R.drawable.medium_lang_de;
            case 7:
                return R.drawable.medium_lang_es;
            case 8:
                return R.drawable.medium_lang_it;
            case 9:
                return R.drawable.medium_lang_pt;
            case 10:
                return R.drawable.medium_lang_ja;
            case 11:
                return R.drawable.medium_lang_th;
            case 12:
                return R.drawable.medium_lang_vi;
            case 13:
                return R.drawable.medium_lang_ko;
            case 14:
                return R.drawable.medium_lang_pl;
            case 15:
                return R.drawable.medium_lang_tr;
            case 16:
                return R.drawable.medium_lang_sv;
            case 17:
                return R.drawable.medium_lang_da;
            case 18:
                return R.drawable.medium_lang_fi;
            case 19:
                return R.drawable.medium_lang_nb;
            case 20:
                return R.drawable.medium_lang_zh;
            case 21:
                return R.drawable.medium_lang_zh;
            case 22:
                return R.drawable.medium_lang_id;
            default:
                app.rive.c.a();
                return 0;
        }
    }

    public static final Localization.a b(b bVar) {
        bVar.getClass();
        for (ad2.a aVar : bVar.a()) {
            if (aVar.b()) {
                return aVar.a();
            }
        }
        a0.a("Collection contains no element matching the predicate.");
        return null;
    }
}
