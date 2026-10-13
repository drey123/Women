package m40;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class e {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f78842a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f78843b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str, boolean z14) {
            super(null);
            str.getClass();
            this.f78842a = str;
            this.f78843b = z14;
        }

        public final boolean a() {
            return this.f78843b;
        }

        public final String b() {
            return this.f78842a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f78842a, aVar.f78842a) && this.f78843b == aVar.f78843b;
        }

        public int hashCode() {
            return (this.f78842a.hashCode() * 31) + Boolean.hashCode(this.f78843b);
        }

        public String toString() {
            return "CardBookmarked(cardId=" + this.f78842a + ", bookmarked=" + this.f78843b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f78844a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f78845b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(String str, boolean z14) {
            super(null);
            str.getClass();
            this.f78844a = str;
            this.f78845b = z14;
        }

        public final String a() {
            return this.f78844a;
        }

        public final boolean b() {
            return this.f78845b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.d(this.f78844a, bVar.f78844a) && this.f78845b == bVar.f78845b;
        }

        public int hashCode() {
            return (this.f78844a.hashCode() * 31) + Boolean.hashCode(this.f78845b);
        }

        public String toString() {
            return "CardLiked(cardId=" + this.f78844a + ", isLiked=" + this.f78845b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f78846a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f78847b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f78848c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(String str, String str2, String str3) {
            super(null);
            str.getClass();
            str2.getClass();
            str3.getClass();
            this.f78846a = str;
            this.f78847b = str2;
            this.f78848c = str3;
        }

        public final String a() {
            return this.f78846a;
        }

        public final String b() {
            return this.f78848c;
        }

        public final String c() {
            return this.f78847b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.d(this.f78846a, cVar.f78846a) && Intrinsics.d(this.f78847b, cVar.f78847b) && Intrinsics.d(this.f78848c, cVar.f78848c);
        }

        public int hashCode() {
            return (((this.f78846a.hashCode() * 31) + this.f78847b.hashCode()) * 31) + this.f78848c.hashCode();
        }

        public String toString() {
            return "CardPollOptionSelected(cardId=" + this.f78846a + ", pollId=" + this.f78847b + ", optionId=" + this.f78848c + ")";
        }
    }

    public /* synthetic */ e(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public e() {
    }
}
