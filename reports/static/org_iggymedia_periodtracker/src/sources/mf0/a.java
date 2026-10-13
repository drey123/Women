package mf0;

import android.graphics.Typeface;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.resourceresolver.query.Color;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f80002d = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Color f80003a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f80004b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C1882a f80005c;

    /* JADX INFO: renamed from: mf0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1882a {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final int f80006d = 8;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Typeface f80007a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final float f80008b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final float f80009c;

        public C1882a(Typeface typeface, float f14, float f15) {
            typeface.getClass();
            this.f80007a = typeface;
            this.f80008b = f14;
            this.f80009c = f15;
        }

        public final float a() {
            return this.f80009c;
        }

        public final float b() {
            return this.f80008b;
        }

        public final Typeface c() {
            return this.f80007a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C1882a)) {
                return false;
            }
            C1882a c1882a = (C1882a) obj;
            return Intrinsics.d(this.f80007a, c1882a.f80007a) && Float.compare(this.f80008b, c1882a.f80008b) == 0 && Float.compare(this.f80009c, c1882a.f80009c) == 0;
        }

        public int hashCode() {
            return (((this.f80007a.hashCode() * 31) + Float.hashCode(this.f80008b)) * 31) + Float.hashCode(this.f80009c);
        }

        public String toString() {
            return "LinkTextStyle(typeface=" + this.f80007a + ", textSize=" + this.f80008b + ", letterSpacing=" + this.f80009c + ")";
        }
    }

    public a(Color color, boolean z14, C1882a c1882a) {
        color.getClass();
        this.f80003a = color;
        this.f80004b = z14;
        this.f80005c = c1882a;
    }

    public final Color a() {
        return this.f80003a;
    }

    public final C1882a b() {
        return this.f80005c;
    }

    public final boolean c() {
        return this.f80004b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f80003a, aVar.f80003a) && this.f80004b == aVar.f80004b && Intrinsics.d(this.f80005c, aVar.f80005c);
    }

    public int hashCode() {
        int iHashCode = ((this.f80003a.hashCode() * 31) + Boolean.hashCode(this.f80004b)) * 31;
        C1882a c1882a = this.f80005c;
        return iHashCode + (c1882a == null ? 0 : c1882a.hashCode());
    }

    public String toString() {
        return "MarkdownLinkTheme(linkColor=" + this.f80003a + ", isLinkUnderlined=" + this.f80004b + ", linkTextStyle=" + this.f80005c + ")";
    }
}
