package hb1;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class d {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f57119a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str) {
            super(null);
            str.getClass();
            this.f57119a = str;
        }

        public final String a() {
            return this.f57119a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.d(this.f57119a, ((a) obj).f57119a);
        }

        public int hashCode() {
            return this.f57119a.hashCode();
        }

        public String toString() {
            return "ByUrl(url=" + this.f57119a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final e f57120a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(e eVar) {
            super(null);
            eVar.getClass();
            this.f57120a = eVar;
        }

        public final e a() {
            return this.f57120a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.d(this.f57120a, ((b) obj).f57120a);
        }

        public int hashCode() {
            return this.f57120a.hashCode();
        }

        public String toString() {
            return "Preloaded(page=" + this.f57120a + ")";
        }
    }

    public /* synthetic */ d(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public d() {
    }
}
