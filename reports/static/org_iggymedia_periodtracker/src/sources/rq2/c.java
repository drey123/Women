package rq2;

import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.v;
import vb0.k;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f139630a = 0;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f139631a;

        static {
            int[] iArr = new int[k.values().length];
            try {
                iArr[k.MAIN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[k.HEALTH_INSIGHTS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[k.SOCIAL.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[k.MESSAGES.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[k.PARTNER_MODE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            f139631a = iArr;
        }
    }

    public final List a() {
        return v.e(ex.a.ASK_FLO);
    }

    public final List b() {
        return v.e(ex.a.HOME);
    }

    public final List c() {
        return CollectionsKt.V0(CollectionsKt.V0(v.e(ex.a.MESSAGES), a()), b());
    }

    public final List d(k kVar) {
        kVar.getClass();
        int i14 = a.f139631a[kVar.ordinal()];
        if (i14 == 1) {
            return b();
        }
        if (i14 == 2) {
            return a();
        }
        if (i14 == 3) {
            return v.e(ex.a.COMMUNITY);
        }
        if (i14 == 4) {
            return c();
        }
        if (i14 == 5) {
            return v.e(ex.a.PARTNER_MODE);
        }
        app.rive.c.a();
        return null;
    }
}
