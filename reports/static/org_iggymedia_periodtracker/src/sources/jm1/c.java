package jm1;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f69605a;

        public a(boolean z14) {
            super(null);
            this.f69605a = z14;
        }

        public final boolean a() {
            return this.f69605a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && this.f69605a == ((a) obj).f69605a;
        }

        public int hashCode() {
            return Boolean.hashCode(this.f69605a);
        }

        public String toString() {
            return "Failed(isManualSync=" + this.f69605a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f69606a;

        public b(boolean z14) {
            super(null);
            this.f69606a = z14;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && this.f69606a == ((b) obj).f69606a;
        }

        public int hashCode() {
            return Boolean.hashCode(this.f69606a);
        }

        public String toString() {
            return "Succeeded(isManualSync=" + this.f69606a + ")";
        }
    }

    public /* synthetic */ c(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public c() {
    }
}
