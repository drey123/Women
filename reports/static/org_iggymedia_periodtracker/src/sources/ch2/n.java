package ch2;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f28022a = 8;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends n {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f28023b = new a();

        public a() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends n {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f28024b;

        public b(int i14) {
            super(null);
            this.f28024b = i14;
        }

        public final int a() {
            return this.f28024b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && this.f28024b == ((b) obj).f28024b;
        }

        public int hashCode() {
            return Integer.hashCode(this.f28024b);
        }

        public String toString() {
            return "Value(value=" + this.f28024b + ")";
        }
    }

    public /* synthetic */ n(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public n() {
    }
}
