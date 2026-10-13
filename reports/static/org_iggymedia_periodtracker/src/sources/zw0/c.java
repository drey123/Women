package zw0;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class c {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f176142d = ax0.a.f20995c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ax0.a f176143a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f176144b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f176145c;

    public c(ax0.a aVar, boolean z14, boolean z15) {
        aVar.getClass();
        this.f176143a = aVar;
        this.f176144b = z14;
        this.f176145c = z15;
    }

    public final boolean a() {
        return this.f176144b;
    }

    public final boolean b() {
        return this.f176145c;
    }

    public final ax0.a c() {
        return this.f176143a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.d(this.f176143a, cVar.f176143a) && this.f176144b == cVar.f176144b && this.f176145c == cVar.f176145c;
    }

    public int hashCode() {
        return (((this.f176143a.hashCode() * 31) + Boolean.hashCode(this.f176144b)) * 31) + Boolean.hashCode(this.f176145c);
    }

    public String toString() {
        return "StepAnimationConfig(containerAnimation=" + this.f176143a + ", animateContentEnter=" + this.f176144b + ", animateContentExit=" + this.f176145c + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final c a(b bVar) {
            ax0.a aVar;
            bVar.getClass();
            if (bVar instanceof b.C5593b) {
                aVar = new ax0.a(ax0.a.d.FORWARD);
            } else {
                if (!(bVar instanceof b.a)) {
                    app.rive.c.a();
                    return null;
                }
                aVar = new ax0.a(ax0.a.d.BACK);
            }
            return new c(aVar, false, false);
        }

        public final c b() {
            return new c(ax0.a.Companion.a(), false, false);
        }

        public a() {
        }
    }
}
