package cj3;

import android.graphics.Bitmap;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.platform.notification.model.PlatformNotificationPendingIntent;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ix.a f28477a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f28478b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final PlatformNotificationPendingIntent f28479c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f28480d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f28481e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f28482f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final List f28483g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final a f28484h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final b f28485i;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f28489a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f28490b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f28491c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Bitmap f28492d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final List f28493e;

        public b(String str, String str2, String str3, Bitmap bitmap, List list) {
            str.getClass();
            list.getClass();
            this.f28489a = str;
            this.f28490b = str2;
            this.f28491c = str3;
            this.f28492d = bitmap;
            this.f28493e = list;
        }

        public final Bitmap a() {
            return this.f28492d;
        }

        public final String b() {
            return this.f28489a;
        }

        public final List c() {
            return this.f28493e;
        }

        public final String d() {
            return this.f28491c;
        }

        public final String e() {
            return this.f28490b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.d(this.f28489a, bVar.f28489a) && Intrinsics.d(this.f28490b, bVar.f28490b) && Intrinsics.d(this.f28491c, bVar.f28491c) && Intrinsics.d(this.f28492d, bVar.f28492d) && Intrinsics.d(this.f28493e, bVar.f28493e);
        }

        public int hashCode() {
            int iHashCode = this.f28489a.hashCode() * 31;
            String str = this.f28490b;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.f28491c;
            int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
            Bitmap bitmap = this.f28492d;
            return ((iHashCode3 + (bitmap != null ? bitmap.hashCode() : 0)) * 31) + this.f28493e.hashCode();
        }

        public String toString() {
            return "NotificationShortcut(id=" + this.f28489a + ", shortLabel=" + this.f28490b + ", name=" + this.f28491c + ", bitmap=" + this.f28492d + ", intents=" + this.f28493e + ")";
        }
    }

    public d(ix.a aVar, int i14, PlatformNotificationPendingIntent platformNotificationPendingIntent, String str, String str2, boolean z14, List list, a aVar2, b bVar) {
        aVar.getClass();
        str2.getClass();
        list.getClass();
        aVar2.getClass();
        this.f28477a = aVar;
        this.f28478b = i14;
        this.f28479c = platformNotificationPendingIntent;
        this.f28480d = str;
        this.f28481e = str2;
        this.f28482f = z14;
        this.f28483g = list;
        this.f28484h = aVar2;
        this.f28485i = bVar;
    }

    public final List a() {
        return this.f28483g;
    }

    public final ix.a b() {
        return this.f28477a;
    }

    public final PlatformNotificationPendingIntent c() {
        return this.f28479c;
    }

    public final a d() {
        return this.f28484h;
    }

    public final int e() {
        return this.f28478b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f28477a == dVar.f28477a && cj3.b.d(this.f28478b, dVar.f28478b) && Intrinsics.d(this.f28479c, dVar.f28479c) && Intrinsics.d(this.f28480d, dVar.f28480d) && Intrinsics.d(this.f28481e, dVar.f28481e) && this.f28482f == dVar.f28482f && Intrinsics.d(this.f28483g, dVar.f28483g) && Intrinsics.d(this.f28484h, dVar.f28484h) && Intrinsics.d(this.f28485i, dVar.f28485i);
    }

    public final String f() {
        return this.f28481e;
    }

    public final b g() {
        return this.f28485i;
    }

    public final String h() {
        return this.f28480d;
    }

    public int hashCode() {
        int iHashCode = ((this.f28477a.hashCode() * 31) + cj3.b.e(this.f28478b)) * 31;
        PlatformNotificationPendingIntent platformNotificationPendingIntent = this.f28479c;
        int iHashCode2 = (iHashCode + (platformNotificationPendingIntent == null ? 0 : platformNotificationPendingIntent.hashCode())) * 31;
        String str = this.f28480d;
        int iHashCode3 = (((((((((iHashCode2 + (str == null ? 0 : str.hashCode())) * 31) + this.f28481e.hashCode()) * 31) + Boolean.hashCode(this.f28482f)) * 31) + this.f28483g.hashCode()) * 31) + this.f28484h.hashCode()) * 31;
        b bVar = this.f28485i;
        return iHashCode3 + (bVar != null ? bVar.hashCode() : 0);
    }

    public final boolean i() {
        return this.f28482f;
    }

    public String toString() {
        return "PlatformNotificationParams(channel=" + this.f28477a + ", id=" + cj3.b.f(this.f28478b) + ", contentPendingIntent=" + this.f28479c + ", title=" + this.f28480d + ", message=" + this.f28481e + ", isSound=" + this.f28482f + ", actions=" + this.f28483g + ", customNotificationStyle=" + this.f28484h + ", shortcut=" + this.f28485i + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class a {

        /* JADX INFO: renamed from: cj3.d$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C0574a extends a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final Bitmap f28486a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0574a(Bitmap bitmap) {
                super(null);
                bitmap.getClass();
                this.f28486a = bitmap;
            }

            public final Bitmap a() {
                return this.f28486a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C0574a) && Intrinsics.d(this.f28486a, ((C0574a) obj).f28486a);
            }

            public int hashCode() {
                return this.f28486a.hashCode();
            }

            public String toString() {
                return "Image(image=" + this.f28486a + ")";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b extends a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final Bitmap f28487a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(Bitmap bitmap) {
                super(null);
                bitmap.getClass();
                this.f28487a = bitmap;
            }

            public final Bitmap a() {
                return this.f28487a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof b) && Intrinsics.d(this.f28487a, ((b) obj).f28487a);
            }

            public int hashCode() {
                return this.f28487a.hashCode();
            }

            public String toString() {
                return "Messaging(bitmap=" + this.f28487a + ")";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c extends a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final c f28488a = new c();

            public c() {
                super(null);
            }

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof c);
            }

            public int hashCode() {
                return 106293672;
            }

            public String toString() {
                return "Text";
            }
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public /* synthetic */ d(ix.a aVar, int i14, PlatformNotificationPendingIntent platformNotificationPendingIntent, String str, String str2, boolean z14, List list, a aVar2, b bVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(aVar, i14, platformNotificationPendingIntent, str, str2, z14, list, aVar2, bVar);
    }

    public /* synthetic */ d(ix.a aVar, int i14, PlatformNotificationPendingIntent platformNotificationPendingIntent, String str, String str2, boolean z14, List list, a aVar2, b bVar, int i15, DefaultConstructorMarker defaultConstructorMarker) {
        this((i15 & 1) != 0 ? ix.a.DEFAULT : aVar, i14, platformNotificationPendingIntent, str, str2, z14, list, aVar2, bVar, null);
    }
}
