package kj1;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a {

    /* JADX INFO: renamed from: kj1.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1604a extends a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f72318a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f72319b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C1604a(String str, String str2) {
            super(null);
            str.getClass();
            str2.getClass();
            this.f72318a = str;
            this.f72319b = str2;
        }

        public final String a() {
            return this.f72318a;
        }

        public final String b() {
            return this.f72319b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C1604a)) {
                return false;
            }
            C1604a c1604a = (C1604a) obj;
            return Intrinsics.d(this.f72318a, c1604a.f72318a) && Intrinsics.d(this.f72319b, c1604a.f72319b);
        }

        public int hashCode() {
            return (this.f72318a.hashCode() * 31) + this.f72319b.hashCode();
        }

        public String toString() {
            return "ByCategorySpecification(category=" + this.f72318a + ", subCategory=" + this.f72319b + ")";
        }
    }

    public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public a() {
    }
}
