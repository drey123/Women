package tg3;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.design.ColorToken;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a {

    @NotNull
    public static final C4818a Companion = new C4818a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f148280f = new a(null, cr0.d.a(), null, 0, false);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final cg0.c f148281a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final cr0.c f148282b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ColorToken f148283c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f148284d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f148285e;

    public a(cg0.c cVar, cr0.c cVar2, ColorToken colorToken, int i14, boolean z14) {
        cVar2.getClass();
        this.f148281a = cVar;
        this.f148282b = cVar2;
        this.f148283c = colorToken;
        this.f148284d = i14;
        this.f148285e = z14;
    }

    public final ColorToken b() {
        return this.f148283c;
    }

    public final cr0.c c() {
        return this.f148282b;
    }

    public final cg0.c d() {
        return this.f148281a;
    }

    public final int e() {
        return this.f148284d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f148281a, aVar.f148281a) && Intrinsics.d(this.f148282b, aVar.f148282b) && Intrinsics.d(this.f148283c, aVar.f148283c) && this.f148284d == aVar.f148284d && this.f148285e == aVar.f148285e;
    }

    public final boolean f() {
        return this.f148285e;
    }

    public int hashCode() {
        cg0.c cVar = this.f148281a;
        int iHashCode = (((cVar == null ? 0 : cVar.hashCode()) * 31) + this.f148282b.hashCode()) * 31;
        ColorToken colorToken = this.f148283c;
        return ((((iHashCode + (colorToken != null ? colorToken.hashCode() : 0)) * 31) + Integer.hashCode(this.f148284d)) * 31) + Boolean.hashCode(this.f148285e);
    }

    public String toString() {
        return "ChangeableRivePropertiesDO(mascotProperties=" + this.f148281a + ", chartProperties=" + this.f148282b + ", backgroundColorToken=" + this.f148283c + ", selectedIndex=" + this.f148284d + ", shouldTick=" + this.f148285e + ")";
    }

    /* JADX INFO: renamed from: tg3.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4818a {
        public /* synthetic */ C4818a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final a a() {
            return a.f148280f;
        }

        public C4818a() {
        }
    }
}
