package hb1;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import zj1.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f57117a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str) {
            super(null);
            str.getClass();
            this.f57117a = str;
        }

        public final String a() {
            return this.f57117a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.d(this.f57117a, ((a) obj).f57117a);
        }

        public int hashCode() {
            return this.f57117a.hashCode();
        }

        public String toString() {
            return "ByUrl(url=" + this.f57117a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final f f57118a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(f fVar) {
            super(null);
            fVar.getClass();
            this.f57118a = fVar;
        }

        public final f a() {
            return this.f57118a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.d(this.f57118a, ((b) obj).f57118a);
        }

        public int hashCode() {
            return this.f57118a.hashCode();
        }

        public String toString() {
            return "Preloaded(page=" + this.f57118a + ")";
        }
    }

    public /* synthetic */ c(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public c() {
    }
}
