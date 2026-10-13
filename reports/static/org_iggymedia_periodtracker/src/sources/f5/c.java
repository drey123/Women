package f5;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f47407a;

        public a(String str) {
            this.f47407a = str;
        }

        public final String a() {
            return this.f47407a;
        }

        public final b b(Object obj) {
            return new b(this, obj);
        }

        public boolean equals(Object obj) {
            return (obj instanceof a) && Intrinsics.d(this.f47407a, ((a) obj).f47407a);
        }

        public int hashCode() {
            return this.f47407a.hashCode();
        }

        public String toString() {
            return this.f47407a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final a f47408a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Object f47409b;

        public b(a aVar, Object obj) {
            this.f47408a = aVar;
            this.f47409b = obj;
        }

        public final a a() {
            return this.f47408a;
        }

        public final Object b() {
            return this.f47409b;
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.d(this.f47408a, bVar.f47408a) && Intrinsics.d(this.f47409b, bVar.f47409b);
        }

        public int hashCode() {
            return this.f47408a.hashCode() + this.f47409b.hashCode();
        }

        public String toString() {
            return "(" + this.f47408a.a() + ", " + this.f47409b + ')';
        }
    }

    public abstract Map a();

    public abstract Object b(a aVar);
}
