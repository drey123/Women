package oe;

import androidx.compose.runtime.Composer;
import kotlin.Unit;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.s;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f86319a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Function3 f86320b = j1.m.c(90782620, false, C2072a.f86321d);

    /* JADX INFO: renamed from: oe.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2072a extends s implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final C2072a f86321d = new C2072a();

        public C2072a() {
            super(3);
        }

        public final void a(me.b bVar, Composer composer, int i14) {
            bVar.getClass();
            if ((i14 & 81) == 16 && composer.b()) {
                composer.n();
                return;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(90782620, i14, -1, "com.skydoves.landscapist.glide.ComposableSingletons$GlideImageKt.lambda-1.<anonymous> (GlideImage.kt:109)");
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            a((me.b) obj, (Composer) obj2, ((Number) obj3).intValue());
            return Unit.f73266a;
        }
    }

    public final Function3 a() {
        return f86320b;
    }
}
