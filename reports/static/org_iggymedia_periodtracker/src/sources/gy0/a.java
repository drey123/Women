package gy0;

import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f54314a = 8;

    /* JADX INFO: renamed from: gy0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1159a extends a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final C1159a f54315b = new C1159a();

        public C1159a() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f54316c = 8;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List f54317b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(List list) {
            super(null);
            list.getClass();
            this.f54317b = list;
        }

        public final List a() {
            return this.f54317b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.d(this.f54317b, ((b) obj).f54317b);
        }

        public int hashCode() {
            return this.f54317b.hashCode();
        }

        public String toString() {
            return "Values(pregnancyWeekValues=" + this.f54317b + ")";
        }
    }

    public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public a() {
    }
}
