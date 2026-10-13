package sl0;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.platform.device.DeviceInfoProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f144635a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DeviceInfoProvider f144636b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f144639a;

        static {
            int[] iArr = new int[ml0.c.values().length];
            try {
                iArr[ml0.c.ACTIVITY_RECOGNITION.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ml0.c.SCHEDULE_EXACT_ALARM.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ml0.c.POST_NOTIFICATIONS.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f144639a = iArr;
        }
    }

    public e(g gVar, DeviceInfoProvider deviceInfoProvider) {
        gVar.getClass();
        deviceInfoProvider.getClass();
        this.f144635a = gVar;
        this.f144636b = deviceInfoProvider;
    }

    public final ml0.c a(String str) {
        str.getClass();
        return this.f144635a.a(str);
    }

    public final boolean b() {
        return this.f144636b.p() >= 31;
    }

    public final boolean c() {
        return this.f144636b.p() >= 33;
    }

    public final boolean d(ml0.c cVar) {
        cVar.getClass();
        int i14 = b.f144639a[cVar.ordinal()];
        if (i14 == 1 || i14 == 2) {
            return true;
        }
        if (i14 == 3) {
            return c();
        }
        app.rive.c.a();
        return false;
    }

    public final a e(ml0.c cVar) {
        cVar.getClass();
        String strB = this.f144635a.b(cVar);
        int i14 = b.f144639a[cVar.ordinal()];
        if (i14 == 1) {
            return new a.C4728a(strB);
        }
        if (i14 == 2) {
            return b() ? new a.C4728a(strB) : a.b.f144638a;
        }
        if (i14 == 3) {
            return c() ? new a.C4728a(strB) : a.b.f144638a;
        }
        app.rive.c.a();
        return null;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class a {

        /* JADX INFO: renamed from: sl0.e$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4728a extends a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final String f144637a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C4728a(String str) {
                super(null);
                str.getClass();
                this.f144637a = str;
            }

            public final String a() {
                return this.f144637a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C4728a) && Intrinsics.d(this.f144637a, ((C4728a) obj).f144637a);
            }

            public int hashCode() {
                return this.f144637a.hashCode();
            }

            public String toString() {
                return "RuntimePermission(name=" + this.f144637a + ")";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b extends a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final b f144638a = new b();

            public b() {
                super(null);
            }

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof b);
            }

            public int hashCode() {
                return -2122571074;
            }

            public String toString() {
                return "RuntimePermissionNotRequired";
            }
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }
}
