package androidx.compose.ui.text.font;

import androidx.compose.runtime.State;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class g implements FontFamily.Resolver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PlatformFontLoader f7238a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final PlatformResolveInterceptor f7239b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b3.t f7240c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final k f7241d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final u f7242e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Function1 f7243f;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ g(PlatformFontLoader platformFontLoader, PlatformResolveInterceptor platformResolveInterceptor, b3.t tVar, k kVar, u uVar, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(platformFontLoader, (i14 & 2) != 0 ? PlatformResolveInterceptor.INSTANCE.a() : platformResolveInterceptor, (i14 & 4) != 0 ? b3.h.b() : tVar, (i14 & 8) != 0 ? new k(b3.h.a(), null, 2, 0 == true ? 1 : 0) : kVar, (i14 & 16) != 0 ? new u() : uVar);
    }

    public static TypefaceResult c(g gVar, b3.r rVar, Function1 function1) {
        TypefaceResult typefaceResultA = gVar.f7241d.a(rVar, gVar.f7238a, function1, gVar.f7243f);
        if (typefaceResultA != null) {
            return typefaceResultA;
        }
        TypefaceResult typefaceResultA2 = gVar.f7242e.a(rVar, gVar.f7238a, function1, gVar.f7243f);
        if (typefaceResultA2 != null) {
            return typefaceResultA2;
        }
        j0.a("Could not load font");
        return null;
    }

    public static Object d(g gVar, b3.r rVar) {
        return gVar.e(b3.r.b(rVar, null, null, 0, 0, null, 30, null)).getValue();
    }

    @Override // androidx.compose.ui.text.font.FontFamily.Resolver
    public State a(FontFamily fontFamily, r rVar, int i14, int i15) {
        return e(new b3.r(this.f7239b.a(fontFamily), this.f7239b.b(rVar), this.f7239b.c(i14), this.f7239b.d(i15), this.f7238a.a(), null));
    }

    public final State e(final b3.r rVar) {
        return this.f7240c.b(rVar, new Function1() { // from class: b3.g
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return androidx.compose.ui.text.font.g.c(this.f22073d, rVar, (Function1) obj);
            }
        });
    }

    public g(PlatformFontLoader platformFontLoader, PlatformResolveInterceptor platformResolveInterceptor, b3.t tVar, k kVar, u uVar) {
        this.f7238a = platformFontLoader;
        this.f7239b = platformResolveInterceptor;
        this.f7240c = tVar;
        this.f7241d = kVar;
        this.f7242e = uVar;
        this.f7243f = new Function1() { // from class: b3.f
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return androidx.compose.ui.text.font.g.d(this.f22072d, (r) obj);
            }
        };
    }
}
