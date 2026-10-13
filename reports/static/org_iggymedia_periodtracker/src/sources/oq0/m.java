package oq0;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f87488a = 8;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends m {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f87489c = 0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f87490b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str) {
            super(null);
            str.getClass();
            this.f87490b = str;
        }

        public final String a() {
            return this.f87490b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.d(this.f87490b, ((a) obj).f87490b);
        }

        public int hashCode() {
            return this.f87490b.hashCode();
        }

        public String toString() {
            return "BestDateTimePattern(pattern=" + this.f87490b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends m {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f87491b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(String str) {
            super(null);
            str.getClass();
            this.f87491b = str;
        }

        public final String a() {
            return this.f87491b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.d(this.f87491b, ((b) obj).f87491b);
        }

        public int hashCode() {
            return this.f87491b.hashCode();
        }

        public String toString() {
            return "Pattern(pattern=" + this.f87491b + ")";
        }
    }

    public /* synthetic */ m(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public m() {
    }
}
