package mj1;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.design.BrushToken;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: renamed from: mj1.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class C1901a extends a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final BrushToken f80484a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C1901a(BrushToken brushToken) {
            super(null);
            brushToken.getClass();
            this.f80484a = brushToken;
        }

        public final BrushToken a() {
            return this.f80484a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C1901a) && Intrinsics.d(this.f80484a, ((C1901a) obj).f80484a);
        }

        public int hashCode() {
            return this.f80484a.hashCode();
        }

        public String toString() {
            return "Brush(fill=" + this.f80484a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class b extends a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final nj1.a f80485a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(nj1.a aVar) {
            super(null);
            aVar.getClass();
            this.f80485a = aVar;
        }

        public final nj1.a a() {
            return this.f80485a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.d(this.f80485a, ((b) obj).f80485a);
        }

        public int hashCode() {
            return this.f80485a.hashCode();
        }

        public String toString() {
            return "ColorLegacy(fill=" + this.f80485a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class c extends a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final oj1.a f80486a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(oj1.a aVar) {
            super(null);
            aVar.getClass();
            this.f80486a = aVar;
        }

        public final oj1.a a() {
            return this.f80486a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.d(this.f80486a, ((c) obj).f80486a);
        }

        public int hashCode() {
            return this.f80486a.hashCode();
        }

        public String toString() {
            return "GradientLegacy(fill=" + this.f80486a + ")";
        }
    }

    public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public a() {
    }
}
