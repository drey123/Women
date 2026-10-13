package uz;

import java.util.Map;
import kotlin.collections.r0;
import kotlin.text.StringsKt;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f154418a = 0;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f154419a;

        static {
            int[] iArr = new int[sz.b.values().length];
            try {
                iArr[sz.b.REACTIVATION.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[sz.b.PREMIUM.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[sz.b.PRIVACY.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f154419a = iArr;
        }
    }

    public final b a(sz.b bVar, sz.a aVar) {
        Text textR;
        bVar.getClass();
        aVar.getClass();
        String strB = aVar.b();
        if (strB == null || StringsKt.r0(strB)) {
            String strC = aVar.c();
            if (strC == null || (textR = org.iggymedia.periodtracker.core.resourceresolver.query.b.f95940a.t(strC, new Object[0])) == null) {
                textR = org.iggymedia.periodtracker.core.resourceresolver.query.b.f95940a.r();
            }
        } else {
            textR = org.iggymedia.periodtracker.core.resourceresolver.query.b.l(aVar.b());
        }
        return new b.C5026b(bVar, textR, aVar.a(), b(bVar));
    }

    public final Map b(sz.b bVar) {
        String str;
        int i14 = a.f154419a[bVar.ordinal()];
        if (i14 == 1) {
            str = "reactivation_banner";
        } else if (i14 == 2) {
            str = "premium_banner";
        } else {
            if (i14 != 3) {
                app.rive.c.a();
                return null;
            }
            str = "privacy_banner";
        }
        return r0.f(v.a("item_type", str));
    }
}
