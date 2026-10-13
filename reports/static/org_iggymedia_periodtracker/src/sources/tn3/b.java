package tn3;

import kotlin.collections.r0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class b extends jq.a {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f149072i = jq.a.f70253f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final tn3.a f149073g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f149074h;

    public b(tn3.a aVar, boolean z14) {
        super(h.f149090d, aVar, null, r0.f(v.a("authentication_result", Boolean.valueOf(z14))), 4, null);
        this.f149073g = aVar;
        this.f149074h = z14;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f149073g == bVar.f149073g && this.f149074h == bVar.f149074h;
    }

    public int hashCode() {
        return (this.f149073g.hashCode() * 31) + Boolean.hashCode(this.f149074h);
    }

    public String toString() {
        return "AccessCodeUnsuccessfulEvent(source=" + this.f149073g + ", succeed=" + this.f149074h + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final b a(boolean z14) {
            return new b(tn3.a.KEYBOARD, z14, null);
        }

        public a() {
        }
    }

    public /* synthetic */ b(tn3.a aVar, boolean z14, DefaultConstructorMarker defaultConstructorMarker) {
        this(aVar, z14);
    }
}
