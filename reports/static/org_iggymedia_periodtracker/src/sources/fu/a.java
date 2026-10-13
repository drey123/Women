package fu;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.design.ColorToken;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f50019a = 8;

    /* JADX INFO: renamed from: fu.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1028a extends a {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final int f50020d = 0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ColorToken f50021b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f50022c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C1028a(ColorToken colorToken, String str) {
            super(null);
            colorToken.getClass();
            str.getClass();
            this.f50021b = colorToken;
            this.f50022c = str;
        }

        public final ColorToken a() {
            return this.f50021b;
        }

        public final String b() {
            return this.f50022c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C1028a)) {
                return false;
            }
            C1028a c1028a = (C1028a) obj;
            return Intrinsics.d(this.f50021b, c1028a.f50021b) && Intrinsics.d(this.f50022c, c1028a.f50022c);
        }

        public int hashCode() {
            return (this.f50021b.hashCode() * 31) + this.f50022c.hashCode();
        }

        public String toString() {
            return "AvatarWithUrl(backgroundColor=" + this.f50021b + ", imageUrl=" + this.f50022c + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f50023c = 0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f50024b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(String str) {
            super(null);
            str.getClass();
            this.f50024b = str;
        }

        public final String a() {
            return this.f50024b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.d(this.f50024b, ((b) obj).f50024b);
        }

        public int hashCode() {
            return this.f50024b.hashCode();
        }

        public String toString() {
            return "ExpertAvatar(photoUrl=" + this.f50024b + ")";
        }
    }

    public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public a() {
    }
}
