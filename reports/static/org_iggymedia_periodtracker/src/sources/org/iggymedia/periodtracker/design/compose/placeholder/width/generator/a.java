package org.iggymedia.periodtracker.design.compose.placeholder.width.generator;

import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a {

    @NotNull
    public static final C3107a Companion = new C3107a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f104435c = new a(0.4f, 0.8f);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f104436d = new a(0.8f, 1.0f);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f104437e = new a(0.4f, 0.6f);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f104438a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f104439b;

    public a(float f14, float f15) {
        this.f104438a = f14;
        this.f104439b = f15;
    }

    public final float d() {
        return this.f104439b;
    }

    public final float e() {
        return this.f104438a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Float.compare(this.f104438a, aVar.f104438a) == 0 && Float.compare(this.f104439b, aVar.f104439b) == 0;
    }

    public int hashCode() {
        return (Float.hashCode(this.f104438a) * 31) + Float.hashCode(this.f104439b);
    }

    public String toString() {
        return "Fraction(min=" + this.f104438a + ", max=" + this.f104439b + ")";
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.design.compose.placeholder.width.generator.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3107a {
        public /* synthetic */ C3107a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final a a() {
            return a.f104437e;
        }

        public final a b() {
            return a.f104436d;
        }

        public final a c() {
            return a.f104435c;
        }

        public C3107a() {
        }
    }
}
