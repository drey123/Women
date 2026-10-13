package org.iggymedia.periodtracker.design.compose.button;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.Immutable;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.g;
import org.jetbrains.annotations.NotNull;
import qr1.q;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Immutable
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bw\u0018\u0000 \u000e2\u00020\u0001:\u0004\u0003\u000b\u0007\u0005J\u000f\u0010\u0003\u001a\u00020\u0002H'¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H'¢\u0006\u0004\b\u0005\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\bR\u0014\u0010\r\u001a\u00020\n8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\f\u0082\u0001\u0002\u000f\u0010¨\u0006\u0011À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;", "", "Lx1/a0;", "b", "(Landroidx/compose/runtime/Composer;I)J", "a", "", "c", "()F", "disabledOpacity", "Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$b;", "d", "()Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$b;", "iconPosition", "Companion", "Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$c;", "Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$d;", "design"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface FloButtonStyle {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f104402a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.design.compose.button.FloButtonStyle$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f104402a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final FloButtonStyle f104403b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final FloButtonStyle f104404c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final FloButtonStyle f104405d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final FloButtonStyle f104406e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final FloButtonStyle f104407f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final FloButtonStyle f104408g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final FloButtonStyle f104409h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final FloButtonStyle f104410i;

        static {
            Companion companion = new Companion();
            f104402a = companion;
            f104403b = b(companion, null, 1, null);
            f104404c = o(companion, null, null, 3, null);
            f104405d = q(companion, null, 1, null);
            f104406e = d(companion, null, 1, null);
            f104407f = f(companion, null, null, 3, null);
            f104408g = u(companion, null, 1, null);
            f104409h = w(companion, null, null, 3, null);
            f104410i = s(companion, null, null, 3, null);
        }

        public static /* synthetic */ FloButtonStyle b(Companion companion, b bVar, int i14, Object obj) {
            if ((i14 & 1) != 0) {
                bVar = b.START;
            }
            return companion.a(bVar);
        }

        public static /* synthetic */ FloButtonStyle d(Companion companion, b bVar, int i14, Object obj) {
            if ((i14 & 1) != 0) {
                bVar = b.START;
            }
            return companion.c(bVar);
        }

        public static /* synthetic */ FloButtonStyle f(Companion companion, ColorToken colorToken, b bVar, int i14, Object obj) {
            if ((i14 & 1) != 0) {
                colorToken = ColorToken.b.ForegroundPrimaryBlack;
            }
            if ((i14 & 2) != 0) {
                bVar = b.START;
            }
            return companion.e(colorToken, bVar);
        }

        public static /* synthetic */ FloButtonStyle o(Companion companion, ColorToken colorToken, b bVar, int i14, Object obj) {
            if ((i14 & 1) != 0) {
                colorToken = ColorToken.b.ForegroundPrimary;
            }
            if ((i14 & 2) != 0) {
                bVar = b.START;
            }
            return companion.n(colorToken, bVar);
        }

        public static /* synthetic */ FloButtonStyle q(Companion companion, b bVar, int i14, Object obj) {
            if ((i14 & 1) != 0) {
                bVar = b.START;
            }
            return companion.p(bVar);
        }

        public static /* synthetic */ FloButtonStyle s(Companion companion, ColorToken colorToken, b bVar, int i14, Object obj) {
            if ((i14 & 1) != 0) {
                colorToken = ColorToken.b.ForegroundPrimary;
            }
            if ((i14 & 2) != 0) {
                bVar = b.START;
            }
            return companion.r(colorToken, bVar);
        }

        public static /* synthetic */ FloButtonStyle u(Companion companion, b bVar, int i14, Object obj) {
            if ((i14 & 1) != 0) {
                bVar = b.START;
            }
            return companion.t(bVar);
        }

        public static /* synthetic */ FloButtonStyle w(Companion companion, ColorToken colorToken, b bVar, int i14, Object obj) {
            if ((i14 & 1) != 0) {
                colorToken = ColorToken.b.ForegroundPrimary;
            }
            if ((i14 & 2) != 0) {
                bVar = b.START;
            }
            return companion.v(colorToken, bVar);
        }

        public final FloButtonStyle a(b bVar) {
            bVar.getClass();
            return new d(ColorToken.b.ButtonAccent, ColorToken.b.ForegroundPrimaryWhite, 0.3f, bVar);
        }

        public final FloButtonStyle c(b bVar) {
            bVar.getClass();
            return new d(ColorToken.b.ButtonContrast, ColorToken.b.ForegroundPrimaryInverse, 0.3f, bVar);
        }

        public final FloButtonStyle e(ColorToken colorToken, b bVar) {
            colorToken.getClass();
            bVar.getClass();
            return new d(ColorToken.b.ButtonContrastWhite, colorToken, 0.3f, bVar);
        }

        public final FloButtonStyle g() {
            return f104403b;
        }

        public final FloButtonStyle h() {
            return f104406e;
        }

        public final FloButtonStyle i() {
            return f104407f;
        }

        public final FloButtonStyle j() {
            return f104404c;
        }

        public final FloButtonStyle k() {
            return f104410i;
        }

        public final FloButtonStyle l() {
            return f104408g;
        }

        public final FloButtonStyle m() {
            return f104409h;
        }

        public final FloButtonStyle n(ColorToken colorToken, b bVar) {
            colorToken.getClass();
            bVar.getClass();
            return new d(ColorToken.b.ButtonGhost, colorToken, 0.5f, bVar);
        }

        public final FloButtonStyle p(b bVar) {
            bVar.getClass();
            return new d(ColorToken.b.ButtonGhostWhite, ColorToken.b.ForegroundPrimaryWhite, 0.5f, bVar);
        }

        public final FloButtonStyle r(ColorToken colorToken, b bVar) {
            colorToken.getClass();
            bVar.getClass();
            return new d(ColorToken.b.ButtonNeutral, colorToken, 0.5f, bVar);
        }

        public final FloButtonStyle t(b bVar) {
            bVar.getClass();
            return new c(bVar);
        }

        public final FloButtonStyle v(ColorToken colorToken, b bVar) {
            colorToken.getClass();
            bVar.getClass();
            return new d(ColorToken.b.BackgroundClear, colorToken, 0.5f, bVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum b {
        START,
        END;


        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f104414v = eh.a.a(a());
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements FloButtonStyle {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final b f104415a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final float f104416b;

        public c(b bVar) {
            bVar.getClass();
            this.f104415a = bVar;
            this.f104416b = 0.3f;
        }

        @Override // org.iggymedia.periodtracker.design.compose.button.FloButtonStyle
        public long a(Composer composer, int i14) {
            composer.t(-1259383060);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1259383060, i14, -1, "org.iggymedia.periodtracker.design.compose.button.FloButtonStyle.PremiumFloButtonStyle.foreground (FloButtonStyle.kt:62)");
            }
            long jW = q.f135558a.a(composer, 6).W();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            composer.q();
            return jW;
        }

        @Override // org.iggymedia.periodtracker.design.compose.button.FloButtonStyle
        public long b(Composer composer, int i14) {
            composer.t(-222767647);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-222767647, i14, -1, "org.iggymedia.periodtracker.design.compose.button.FloButtonStyle.PremiumFloButtonStyle.background (FloButtonStyle.kt:59)");
            }
            long jZ1 = q.f135558a.a(composer, 6).z1();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            composer.q();
            return jZ1;
        }

        @Override // org.iggymedia.periodtracker.design.compose.button.FloButtonStyle
        public float c() {
            return this.f104416b;
        }

        @Override // org.iggymedia.periodtracker.design.compose.button.FloButtonStyle
        public b d() {
            return this.f104415a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && this.f104415a == ((c) obj).f104415a;
        }

        public int hashCode() {
            return this.f104415a.hashCode();
        }

        public String toString() {
            return "PremiumFloButtonStyle(iconPosition=" + this.f104415a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements FloButtonStyle {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ColorToken f104417a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ColorToken f104418b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final float f104419c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final b f104420d;

        public d(ColorToken colorToken, ColorToken colorToken2, float f14, b bVar) {
            colorToken.getClass();
            colorToken2.getClass();
            bVar.getClass();
            this.f104417a = colorToken;
            this.f104418b = colorToken2;
            this.f104419c = f14;
            this.f104420d = bVar;
        }

        @Override // org.iggymedia.periodtracker.design.compose.button.FloButtonStyle
        public long a(Composer composer, int i14) {
            composer.t(-449426338);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-449426338, i14, -1, "org.iggymedia.periodtracker.design.compose.button.FloButtonStyle.TokenizedFloButtonStyle.foreground (FloButtonStyle.kt:49)");
            }
            long jC = g.c(q.f135558a.a(composer, 6), this.f104418b);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            composer.q();
            return jC;
        }

        @Override // org.iggymedia.periodtracker.design.compose.button.FloButtonStyle
        public long b(Composer composer, int i14) {
            composer.t(-694427117);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-694427117, i14, -1, "org.iggymedia.periodtracker.design.compose.button.FloButtonStyle.TokenizedFloButtonStyle.background (FloButtonStyle.kt:46)");
            }
            long jC = g.c(q.f135558a.a(composer, 6), this.f104417a);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            composer.q();
            return jC;
        }

        @Override // org.iggymedia.periodtracker.design.compose.button.FloButtonStyle
        public float c() {
            return this.f104419c;
        }

        @Override // org.iggymedia.periodtracker.design.compose.button.FloButtonStyle
        public b d() {
            return this.f104420d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return Intrinsics.d(this.f104417a, dVar.f104417a) && Intrinsics.d(this.f104418b, dVar.f104418b) && Float.compare(this.f104419c, dVar.f104419c) == 0 && this.f104420d == dVar.f104420d;
        }

        public int hashCode() {
            return (((((this.f104417a.hashCode() * 31) + this.f104418b.hashCode()) * 31) + Float.hashCode(this.f104419c)) * 31) + this.f104420d.hashCode();
        }

        public String toString() {
            return "TokenizedFloButtonStyle(background=" + this.f104417a + ", foreground=" + this.f104418b + ", disabledOpacity=" + this.f104419c + ", iconPosition=" + this.f104420d + ")";
        }
    }

    long a(Composer composer, int i14);

    long b(Composer composer, int i14);

    float c();

    b d();
}
