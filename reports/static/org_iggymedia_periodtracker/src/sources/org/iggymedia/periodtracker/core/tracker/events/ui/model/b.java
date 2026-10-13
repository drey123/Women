package org.iggymedia.periodtracker.core.tracker.events.ui.model;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f98578a = new a();

        public a() {
            super(null);
        }
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.tracker.events.ui.model.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2860b extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C2860b f98579a = new C2860b();

        public C2860b() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f98580a;

        public c(int i14) {
            super(null);
            this.f98580a = i14;
        }

        public final int a() {
            return this.f98580a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && this.f98580a == ((c) obj).f98580a;
        }

        public int hashCode() {
            return Integer.hashCode(this.f98580a);
        }

        public String toString() {
            return "Simple(colorId=" + this.f98580a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f98581a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f98582b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f98583c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f98584d;

        public d(int i14, int i15, int i16, int i17) {
            super(null);
            this.f98581a = i14;
            this.f98582b = i15;
            this.f98583c = i16;
            this.f98584d = i17;
        }

        public final int a() {
            return this.f98582b;
        }

        public final int b() {
            return this.f98584d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return this.f98581a == dVar.f98581a && this.f98582b == dVar.f98582b && this.f98583c == dVar.f98583c && this.f98584d == dVar.f98584d;
        }

        public int hashCode() {
            return (((((Integer.hashCode(this.f98581a) * 31) + Integer.hashCode(this.f98582b)) * 31) + Integer.hashCode(this.f98583c)) * 31) + Integer.hashCode(this.f98584d);
        }

        public String toString() {
            return "Themed(darkColorId=" + this.f98581a + ", lightColorId=" + this.f98582b + ", darkIconColorId=" + this.f98583c + ", lightIconColorId=" + this.f98584d + ")";
        }
    }

    public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public b() {
    }
}
