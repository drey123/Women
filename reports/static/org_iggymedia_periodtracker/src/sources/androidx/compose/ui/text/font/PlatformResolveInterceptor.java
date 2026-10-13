package androidx.compose.ui.text.font;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004J\u001b\u0010\u0004\u001a\u0004\u0018\u00010\u00022\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\b\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0010\u0010\rø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0011À\u0006\u0001"}, d2 = {"Landroidx/compose/ui/text/font/PlatformResolveInterceptor;", "", "Landroidx/compose/ui/text/font/FontFamily;", "fontFamily", "a", "(Landroidx/compose/ui/text/font/FontFamily;)Landroidx/compose/ui/text/font/FontFamily;", "Landroidx/compose/ui/text/font/r;", "fontWeight", "b", "(Landroidx/compose/ui/text/font/r;)Landroidx/compose/ui/text/font/r;", "Landroidx/compose/ui/text/font/o;", "fontStyle", "c", "(I)I", "Landroidx/compose/ui/text/font/p;", "fontSynthesis", "d", "ui-text"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface PlatformResolveInterceptor {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = Companion.f7195a;

    /* JADX INFO: renamed from: androidx.compose.ui.text.font.PlatformResolveInterceptor$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f7195a = new Companion();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final PlatformResolveInterceptor f7196b = new C0154a();

        /* JADX INFO: renamed from: androidx.compose.ui.text.font.PlatformResolveInterceptor$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C0154a implements PlatformResolveInterceptor {
        }

        public final PlatformResolveInterceptor a() {
            return f7196b;
        }
    }

    default FontFamily a(FontFamily fontFamily) {
        return fontFamily;
    }

    default r b(r fontWeight) {
        return fontWeight;
    }

    default int c(int fontStyle) {
        return fontStyle;
    }

    default int d(int fontSynthesis) {
        return fontSynthesis;
    }
}
