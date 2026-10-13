package kk1;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f72941a = new a();

        public a() {
            super(null);
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public int hashCode() {
            return -1632735988;
        }

        public String toString() {
            return "None";
        }
    }

    /* JADX INFO: renamed from: kk1.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1626b extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f72942a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f72943b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final ActionDO f72944c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C1626b(String str, String str2, ActionDO actionDO) {
            super(null);
            str.getClass();
            str2.getClass();
            this.f72942a = str;
            this.f72943b = str2;
            this.f72944c = actionDO;
        }

        public final ActionDO a() {
            return this.f72944c;
        }

        public final String b() {
            return this.f72942a;
        }

        public final String c() {
            return this.f72943b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C1626b)) {
                return false;
            }
            C1626b c1626b = (C1626b) obj;
            return Intrinsics.d(this.f72942a, c1626b.f72942a) && Intrinsics.d(this.f72943b, c1626b.f72943b) && Intrinsics.d(this.f72944c, c1626b.f72944c);
        }

        public int hashCode() {
            int iHashCode = ((this.f72942a.hashCode() * 31) + this.f72943b.hashCode()) * 31;
            ActionDO actionDO = this.f72944c;
            return iHashCode + (actionDO == null ? 0 : actionDO.hashCode());
        }

        public String toString() {
            return "TrackerEvent(category=" + this.f72942a + ", subCategory=" + this.f72943b + ", actionOnApply=" + this.f72944c + ")";
        }
    }

    public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public b() {
    }
}
