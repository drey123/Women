package dn2;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.resourceresolver.query.Color;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import t60.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f41010a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Color f41011b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Text f41012c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Color f41013d;

    public b(a aVar, Color color, Text text, Color color2) {
        aVar.getClass();
        color.getClass();
        text.getClass();
        color2.getClass();
        this.f41010a = aVar;
        this.f41011b = color;
        this.f41012c = text;
        this.f41013d = color2;
    }

    public final a a() {
        return this.f41010a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.d(this.f41010a, bVar.f41010a) && Intrinsics.d(this.f41011b, bVar.f41011b) && Intrinsics.d(this.f41012c, bVar.f41012c) && Intrinsics.d(this.f41013d, bVar.f41013d);
    }

    public int hashCode() {
        return (((((this.f41010a.hashCode() * 31) + this.f41011b.hashCode()) * 31) + this.f41012c.hashCode()) * 31) + this.f41013d.hashCode();
    }

    public String toString() {
        return "WearCalendarDayButtonDO(action=" + this.f41010a + ", color=" + this.f41011b + ", text=" + this.f41012c + ", textColor=" + this.f41013d + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class a {

        /* JADX INFO: renamed from: dn2.b$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C0780a extends a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final h f41014a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0780a(h hVar) {
                super(null);
                hVar.getClass();
                this.f41014a = hVar;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C0780a) && Intrinsics.d(this.f41014a, ((C0780a) obj).f41014a);
            }

            public int hashCode() {
                return this.f41014a.hashCode();
            }

            public String toString() {
                return "EditPeriod(currentCycleId=" + this.f41014a + ")";
            }
        }

        /* JADX INFO: renamed from: dn2.b$a$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C0781b extends a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final C0781b f41015a = new C0781b();

            public C0781b() {
                super(null);
            }
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }
}
