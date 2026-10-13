package org.iggymedia.periodtracker.core.ui.compose.chips;

import androidx.compose.ui.graphics.Shape;
import g0.f;
import kotlin.Metadata;
import org.iggymedia.periodtracker.design.BrushToken;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.GradientToken;
import org.iggymedia.periodtracker.design.e;
import org.jetbrains.annotations.NotNull;
import qr1.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u0000 \u00062\u00020\u0001:\u0003\u0007\b\tR\u0014\u0010\u0005\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004\u0082\u0001\u0002\n\u000b¨\u0006\fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/compose/chips/FloChipStyle;", "", "Lorg/iggymedia/periodtracker/design/BrushToken;", "c", "()Lorg/iggymedia/periodtracker/design/BrushToken;", "textColor", "Companion", "ModernFloChipStyle", "LegacyFloChipStyle", "a", "Lorg/iggymedia/periodtracker/core/ui/compose/chips/FloChipStyle$LegacyFloChipStyle;", "Lorg/iggymedia/periodtracker/core/ui/compose/chips/FloChipStyle$ModernFloChipStyle;", "core-ui"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface FloChipStyle {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f98603a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001R\u0014\u0010\u0005\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/compose/chips/FloChipStyle$LegacyFloChipStyle;", "Lorg/iggymedia/periodtracker/core/ui/compose/chips/FloChipStyle;", "Lorg/iggymedia/periodtracker/design/BrushToken;", "b", "()Lorg/iggymedia/periodtracker/design/BrushToken;", "backgroundColor", "Landroidx/compose/ui/graphics/Shape;", "a", "()Landroidx/compose/ui/graphics/Shape;", "shape", "core-ui"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface LegacyFloChipStyle extends FloChipStyle {
        default Shape a() {
            return f.c(e.f104476a.h());
        }

        BrushToken b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/compose/chips/FloChipStyle$ModernFloChipStyle;", "Lorg/iggymedia/periodtracker/core/ui/compose/chips/FloChipStyle;", "Lorg/iggymedia/periodtracker/design/BrushToken;", "b", "()Lorg/iggymedia/periodtracker/design/BrushToken;", "backgroundColor", "Landroidx/compose/ui/graphics/Shape;", "a", "()Landroidx/compose/ui/graphics/Shape;", "shape", "core-ui"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface ModernFloChipStyle extends FloChipStyle {
        default Shape a() {
            return f.c(l.f135483a.a0());
        }

        BrushToken b();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.compose.chips.FloChipStyle$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f98603a = new Companion();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final ModernFloChipStyle f98604b = new e();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final ModernFloChipStyle f98605c = new f();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final ModernFloChipStyle f98606d = new C2862a();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final ModernFloChipStyle f98607e = new b();

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final LegacyFloChipStyle f98608f = new d();

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final LegacyFloChipStyle f98609g = new c();

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.compose.chips.FloChipStyle$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2862a implements ModernFloChipStyle {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final BrushToken f98610a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final BrushToken f98611b;

            public C2862a() {
                ColorToken.Companion companion = ColorToken.INSTANCE;
                this.f98610a = companion.d1();
                this.f98611b = companion.I0();
            }

            @Override // org.iggymedia.periodtracker.core.ui.compose.chips.FloChipStyle.ModernFloChipStyle
            public /* bridge */ Shape a() {
                return super.a();
            }

            @Override // org.iggymedia.periodtracker.core.ui.compose.chips.FloChipStyle.ModernFloChipStyle
            public BrushToken b() {
                return this.f98610a;
            }

            @Override // org.iggymedia.periodtracker.core.ui.compose.chips.FloChipStyle
            public BrushToken c() {
                return this.f98611b;
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.compose.chips.FloChipStyle$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements ModernFloChipStyle {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final BrushToken f98612a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final BrushToken f98613b = ColorToken.INSTANCE.J0();

            @Override // org.iggymedia.periodtracker.core.ui.compose.chips.FloChipStyle.ModernFloChipStyle
            public /* bridge */ Shape a() {
                return super.a();
            }

            @Override // org.iggymedia.periodtracker.core.ui.compose.chips.FloChipStyle.ModernFloChipStyle
            public BrushToken b() {
                return this.f98612a;
            }

            @Override // org.iggymedia.periodtracker.core.ui.compose.chips.FloChipStyle
            public BrushToken c() {
                return this.f98613b;
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.compose.chips.FloChipStyle$a$c */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements LegacyFloChipStyle {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final BrushToken f98614a = ColorToken.INSTANCE.x0();

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final BrushToken f98615b = GradientToken.b.SemanticForegroundAi;

            @Override // org.iggymedia.periodtracker.core.ui.compose.chips.FloChipStyle.LegacyFloChipStyle
            public /* bridge */ Shape a() {
                return super.a();
            }

            @Override // org.iggymedia.periodtracker.core.ui.compose.chips.FloChipStyle.LegacyFloChipStyle
            public BrushToken b() {
                return this.f98614a;
            }

            @Override // org.iggymedia.periodtracker.core.ui.compose.chips.FloChipStyle
            public BrushToken c() {
                return this.f98615b;
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.compose.chips.FloChipStyle$a$d */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements LegacyFloChipStyle {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final BrushToken f98616a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final BrushToken f98617b;

            public d() {
                ColorToken.Companion companion = ColorToken.INSTANCE;
                this.f98616a = companion.Q();
                this.f98617b = companion.R();
            }

            @Override // org.iggymedia.periodtracker.core.ui.compose.chips.FloChipStyle.LegacyFloChipStyle
            public /* bridge */ Shape a() {
                return super.a();
            }

            @Override // org.iggymedia.periodtracker.core.ui.compose.chips.FloChipStyle.LegacyFloChipStyle
            public BrushToken b() {
                return this.f98616a;
            }

            @Override // org.iggymedia.periodtracker.core.ui.compose.chips.FloChipStyle
            public BrushToken c() {
                return this.f98617b;
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.compose.chips.FloChipStyle$a$e */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements ModernFloChipStyle {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final BrushToken f98618a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final BrushToken f98619b;

            public e() {
                ColorToken.Companion companion = ColorToken.INSTANCE;
                this.f98618a = companion.e1();
                this.f98619b = companion.G0();
            }

            @Override // org.iggymedia.periodtracker.core.ui.compose.chips.FloChipStyle.ModernFloChipStyle
            public /* bridge */ Shape a() {
                return super.a();
            }

            @Override // org.iggymedia.periodtracker.core.ui.compose.chips.FloChipStyle.ModernFloChipStyle
            public BrushToken b() {
                return this.f98618a;
            }

            @Override // org.iggymedia.periodtracker.core.ui.compose.chips.FloChipStyle
            public BrushToken c() {
                return this.f98619b;
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.compose.chips.FloChipStyle$a$f */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f implements ModernFloChipStyle {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final BrushToken f98620a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final BrushToken f98621b = ColorToken.INSTANCE.J0();

            @Override // org.iggymedia.periodtracker.core.ui.compose.chips.FloChipStyle.ModernFloChipStyle
            public /* bridge */ Shape a() {
                return super.a();
            }

            @Override // org.iggymedia.periodtracker.core.ui.compose.chips.FloChipStyle.ModernFloChipStyle
            public BrushToken b() {
                return this.f98620a;
            }

            @Override // org.iggymedia.periodtracker.core.ui.compose.chips.FloChipStyle
            public BrushToken c() {
                return this.f98621b;
            }
        }

        public final ModernFloChipStyle a() {
            return f98606d;
        }

        public final ModernFloChipStyle b() {
            return f98607e;
        }

        public final LegacyFloChipStyle c() {
            return f98609g;
        }

        public final LegacyFloChipStyle d() {
            return f98608f;
        }

        public final ModernFloChipStyle e() {
            return f98604b;
        }

        public final ModernFloChipStyle f() {
            return f98605c;
        }
    }

    BrushToken c();
}
