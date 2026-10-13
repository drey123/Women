package org.iggymedia.periodtracker.platform.notification.model;

import android.content.Intent;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0002\u000b\bR\u001a\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005R\u0014\u0010\n\u001a\u00020\u00078&X¦\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\t\u0082\u0001\u0002\f\r¨\u0006\u000eÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/platform/notification/model/PlatformNotificationPendingIntent;", "", "", "Lcj3/e;", "j", "()Ljava/util/List;", "flags", "", "a", "()Z", "immutable", "b", "Lorg/iggymedia/periodtracker/platform/notification/model/PlatformNotificationPendingIntent$a;", "Lorg/iggymedia/periodtracker/platform/notification/model/PlatformNotificationPendingIntent$b;", "platform"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface PlatformNotificationPendingIntent {
    boolean a();

    List j();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements PlatformNotificationPendingIntent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f124910a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List f124911b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f124912c;

        public a(List list, List list2, boolean z14) {
            list.getClass();
            list2.getClass();
            this.f124910a = list;
            this.f124911b = list2;
            this.f124912c = z14;
        }

        @Override // org.iggymedia.periodtracker.platform.notification.model.PlatformNotificationPendingIntent
        public boolean a() {
            return this.f124912c;
        }

        public final List b() {
            return this.f124910a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f124910a, aVar.f124910a) && Intrinsics.d(this.f124911b, aVar.f124911b) && this.f124912c == aVar.f124912c;
        }

        public int hashCode() {
            return (((this.f124910a.hashCode() * 31) + this.f124911b.hashCode()) * 31) + Boolean.hashCode(this.f124912c);
        }

        @Override // org.iggymedia.periodtracker.platform.notification.model.PlatformNotificationPendingIntent
        public List j() {
            return this.f124911b;
        }

        public String toString() {
            return "Activities(intents=" + this.f124910a + ", flags=" + this.f124911b + ", immutable=" + this.f124912c + ")";
        }

        public /* synthetic */ a(List list, List list2, boolean z14, int i14, DefaultConstructorMarker defaultConstructorMarker) {
            this(list, list2, (i14 & 4) != 0 ? true : z14);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements PlatformNotificationPendingIntent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Intent f124913a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List f124914b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f124915c;

        public b(Intent intent, List list, boolean z14) {
            intent.getClass();
            list.getClass();
            this.f124913a = intent;
            this.f124914b = list;
            this.f124915c = z14;
        }

        @Override // org.iggymedia.periodtracker.platform.notification.model.PlatformNotificationPendingIntent
        public boolean a() {
            return this.f124915c;
        }

        public final Intent b() {
            return this.f124913a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.d(this.f124913a, bVar.f124913a) && Intrinsics.d(this.f124914b, bVar.f124914b) && this.f124915c == bVar.f124915c;
        }

        public int hashCode() {
            return (((this.f124913a.hashCode() * 31) + this.f124914b.hashCode()) * 31) + Boolean.hashCode(this.f124915c);
        }

        @Override // org.iggymedia.periodtracker.platform.notification.model.PlatformNotificationPendingIntent
        public List j() {
            return this.f124914b;
        }

        public String toString() {
            return "Broadcast(intent=" + this.f124913a + ", flags=" + this.f124914b + ", immutable=" + this.f124915c + ")";
        }

        public /* synthetic */ b(Intent intent, List list, boolean z14, int i14, DefaultConstructorMarker defaultConstructorMarker) {
            this(intent, list, (i14 & 4) != 0 ? true : z14);
        }
    }
}
