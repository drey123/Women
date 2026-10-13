package am0;

import org.iggymedia.periodtracker.core.plain.hdps.domain.model.HdpRecord;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i f2813a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f2814b;

    /* JADX INFO: renamed from: am0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final /* synthetic */ class C0069a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f2815a;

        static {
            int[] iArr = new int[bm0.c.values().length];
            try {
                iArr[bm0.c.SLEEP.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[bm0.c.IN_BED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[bm0.c.MOTION_STATIONARY.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f2815a = iArr;
        }
    }

    public a(i iVar, e eVar) {
        iVar.getClass();
        eVar.getClass();
        this.f2813a = iVar;
        this.f2814b = eVar;
    }

    public final HdpRecord a(bm0.a aVar) {
        aVar.getClass();
        int i14 = C0069a.f2815a[aVar.h().ordinal()];
        if (i14 == 1 || i14 == 2) {
            return this.f2813a.a(aVar);
        }
        if (i14 == 3) {
            return this.f2814b.a(aVar);
        }
        app.rive.c.a();
        return null;
    }

    public final bm0.a b(HdpRecord hdpRecord) {
        hdpRecord.getClass();
        if (hdpRecord instanceof jm0.i) {
            return this.f2813a.b((jm0.i) hdpRecord);
        }
        if (hdpRecord instanceof jm0.d) {
            return this.f2814b.b((jm0.d) hdpRecord);
        }
        app.rive.c.a();
        return null;
    }
}
