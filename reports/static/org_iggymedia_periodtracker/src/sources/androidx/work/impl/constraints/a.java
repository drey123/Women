package androidx.work.impl.constraints;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: androidx.work.impl.constraints.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0318a extends a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C0318a f19887a = new C0318a();

        public C0318a() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes4.dex */
    public static final class b extends a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f19888a;

        public b(int i14) {
            super(null);
            this.f19888a = i14;
        }

        public final int a() {
            return this.f19888a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && this.f19888a == ((b) obj).f19888a;
        }

        public int hashCode() {
            return Integer.hashCode(this.f19888a);
        }

        public String toString() {
            return "ConstraintsNotMet(reason=" + this.f19888a + ')';
        }
    }

    public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public a() {
    }
}
