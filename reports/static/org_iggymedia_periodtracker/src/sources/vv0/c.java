package vv0;

import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class c {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final c f159538d = new c(true, false, false);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f159539a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f159540b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f159541c;

    public c(boolean z14, boolean z15, boolean z16) {
        this.f159539a = z14;
        this.f159540b = z15;
        this.f159541c = z16;
    }

    public final boolean b() {
        return this.f159539a;
    }

    public final boolean c() {
        return this.f159541c;
    }

    public final boolean d() {
        return this.f159540b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f159539a == cVar.f159539a && this.f159540b == cVar.f159540b && this.f159541c == cVar.f159541c;
    }

    public int hashCode() {
        return (((Boolean.hashCode(this.f159539a) * 31) + Boolean.hashCode(this.f159540b)) * 31) + Boolean.hashCode(this.f159541c);
    }

    public String toString() {
        return "SurveyPresentation(closable=" + this.f159539a + ", showProgress=" + this.f159540b + ", enableBackNavigation=" + this.f159541c + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final c a() {
            return c.f159538d;
        }

        public a() {
        }
    }
}
