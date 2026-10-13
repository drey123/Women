package bh0;

import com.tiktok.util.TTConst;
import gh0.o;
import java.util.Map;
import kotlin.collections.s0;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class d {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f23371a;

        static {
            int[] iArr = new int[o.values().length];
            try {
                iArr[o.NOTIFICATION_PERIOD_SOON.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[o.NOTIFICATION_PERIOD_START.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[o.NOTIFICATION_PERIOD_END.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[o.NOTIFICATION_OVULATION.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[o.NOTIFICATION_WEIGHT.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[o.NOTIFICATION_SLEEP.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[o.NOTIFICATION_TEMPERATURE.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[o.NOTIFICATION_WATER.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[o.NOTIFICATION_PERSONAL_ADVICE.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            f23371a = iArr;
        }
    }

    public final Map a(o oVar) {
        String str;
        String str2;
        oVar.getClass();
        int[] iArr = a.f23371a;
        switch (iArr[oVar.ordinal()]) {
            case 1:
            case 2:
            case 3:
            case 4:
                str = "cycle";
                break;
            case 5:
            case 6:
            case 7:
            case 8:
                str = "lifestyle";
                break;
            case 9:
                str = "content";
                break;
            default:
                app.rive.c.a();
                return null;
        }
        switch (iArr[oVar.ordinal()]) {
            case 1:
                str2 = "period";
                break;
            case 2:
                str2 = "period_start";
                break;
            case 3:
                str2 = "period_end";
                break;
            case 4:
                str2 = "ovulation";
                break;
            case 5:
                str2 = "weight";
                break;
            case 6:
                str2 = "sleep";
                break;
            case 7:
                str2 = "temperature";
                break;
            case 8:
                str2 = "water";
                break;
            case 9:
                str2 = "personal_advice";
                break;
            default:
                app.rive.c.a();
                return null;
        }
        return s0.m(v.a("category", str), v.a(TTConst.TRACK_TYPE, str2));
    }
}
