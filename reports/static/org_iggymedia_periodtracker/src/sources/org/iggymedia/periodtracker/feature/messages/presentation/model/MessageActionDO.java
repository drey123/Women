package org.iggymedia.periodtracker.feature.messages.presentation.model;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001:\u0005\u0006\u0007\u0003\b\tR\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004\u0082\u0001\u0005\n\u000b\f\r\u000e¨\u0006\u000fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageActionDO;", "", "Lde2/b;", "a", "()Lde2/b;", "log", "c", "d", "b", "e", "Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageActionDO$a;", "Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageActionDO$b;", "Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageActionDO$c;", "Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageActionDO$d;", "Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageActionDO$e;", "feature-va-messages"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface MessageActionDO {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements MessageActionDO {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f111263c = de2.b.f39674c;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f111264a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final de2.b f111265b;

        public a(String str, de2.b bVar) {
            bVar.getClass();
            this.f111264a = str;
            this.f111265b = bVar;
        }

        @Override // org.iggymedia.periodtracker.feature.messages.presentation.model.MessageActionDO
        public de2.b a() {
            return this.f111265b;
        }

        public final String b() {
            return this.f111264a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f111264a, aVar.f111264a) && Intrinsics.d(this.f111265b, aVar.f111265b);
        }

        public int hashCode() {
            String str = this.f111264a;
            return ((str == null ? 0 : str.hashCode()) * 31) + this.f111265b.hashCode();
        }

        public String toString() {
            return "Info(deeplink=" + this.f111264a + ", log=" + this.f111265b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements MessageActionDO {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final int f111266b = de2.b.f39674c;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final de2.b f111267a;

        public b(de2.b bVar) {
            bVar.getClass();
            this.f111267a = bVar;
        }

        @Override // org.iggymedia.periodtracker.feature.messages.presentation.model.MessageActionDO
        public de2.b a() {
            return this.f111267a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.d(this.f111267a, ((b) obj).f111267a);
        }

        public int hashCode() {
            return this.f111267a.hashCode();
        }

        public String toString() {
            return "LogSymptoms(log=" + this.f111267a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements MessageActionDO {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f111268c = de2.b.f39674c;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f111269a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final de2.b f111270b;

        public c(String str, de2.b bVar) {
            str.getClass();
            bVar.getClass();
            this.f111269a = str;
            this.f111270b = bVar;
        }

        @Override // org.iggymedia.periodtracker.feature.messages.presentation.model.MessageActionDO
        public de2.b a() {
            return this.f111270b;
        }

        public final String b() {
            return this.f111269a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.d(this.f111269a, cVar.f111269a) && Intrinsics.d(this.f111270b, cVar.f111270b);
        }

        public int hashCode() {
            return (this.f111269a.hashCode() * 31) + this.f111270b.hashCode();
        }

        public String toString() {
            return "Primary(deeplink=" + this.f111269a + ", log=" + this.f111270b + ")";
        }
    }

    de2.b a();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e implements MessageActionDO {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final int f111276b = de2.b.f39674c;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final de2.b f111277a;

        public /* synthetic */ e(de2.b bVar, int i14, DefaultConstructorMarker defaultConstructorMarker) {
            this((i14 & 1) != 0 ? null : bVar);
        }

        @Override // org.iggymedia.periodtracker.feature.messages.presentation.model.MessageActionDO
        public de2.b a() {
            return this.f111277a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof e) && Intrinsics.d(this.f111277a, ((e) obj).f111277a);
        }

        public int hashCode() {
            de2.b bVar = this.f111277a;
            if (bVar == null) {
                return 0;
            }
            return bVar.hashCode();
        }

        public String toString() {
            return "StartNewChat(log=" + this.f111277a + ")";
        }

        public e(de2.b bVar) {
            this.f111277a = bVar;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements MessageActionDO {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final int f111271e = de2.b.f39674c;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f111272a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f111273b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f111274c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final de2.b f111275d;

        public d(String str, String str2, String str3, de2.b bVar) {
            str.getClass();
            this.f111272a = str;
            this.f111273b = str2;
            this.f111274c = str3;
            this.f111275d = bVar;
        }

        @Override // org.iggymedia.periodtracker.feature.messages.presentation.model.MessageActionDO
        public de2.b a() {
            return this.f111275d;
        }

        public final String b() {
            return this.f111274c;
        }

        public final String c() {
            return this.f111273b;
        }

        public final String d() {
            return this.f111272a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return Intrinsics.d(this.f111272a, dVar.f111272a) && Intrinsics.d(this.f111273b, dVar.f111273b) && Intrinsics.d(this.f111274c, dVar.f111274c) && Intrinsics.d(this.f111275d, dVar.f111275d);
        }

        public int hashCode() {
            int iHashCode = this.f111272a.hashCode() * 31;
            String str = this.f111273b;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.f111274c;
            int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
            de2.b bVar = this.f111275d;
            return iHashCode3 + (bVar != null ? bVar.hashCode() : 0);
        }

        public String toString() {
            return "Secondary(title=" + this.f111272a + ", iconUrl=" + this.f111273b + ", deeplink=" + this.f111274c + ", log=" + this.f111275d + ")";
        }

        public /* synthetic */ d(String str, String str2, String str3, de2.b bVar, int i14, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, str2, str3, (i14 & 8) != 0 ? null : bVar);
        }
    }
}
