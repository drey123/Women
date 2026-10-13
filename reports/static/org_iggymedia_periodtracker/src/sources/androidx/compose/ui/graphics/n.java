package androidx.compose.ui.graphics;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.platform.r1;
import io.realm.internal.Property;
import kotlin.jvm.functions.Function1;
import net.danlew.android.joda.DateUtils;
import x1.o0;
import x1.y0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static u f5888a;

    public static final Modifier c(Modifier modifier, Function1 function1) {
        return modifier.then(new h(function1));
    }

    public static final /* synthetic */ Modifier d(Modifier modifier, float f14, float f15, float f16, float f17, float f18, float f19, float f24, float f25, float f26, float f27, long j14, Shape shape, boolean z14, y0 y0Var, long j15, long j16, int i14) {
        return f(modifier, f14, f15, f16, f17, f18, f19, f24, f25, f26, f27, j14, shape, z14, y0Var, j15, j16, i14, f.f5840a.B(), null);
    }

    public static final Modifier f(Modifier modifier, float f14, float f15, float f16, float f17, float f18, float f19, float f24, float f25, float f26, float f27, long j14, Shape shape, boolean z14, y0 y0Var, long j15, long j16, int i14, int i15, j jVar) {
        return modifier.then(new m(f14, f15, f16, f17, f18, f19, f24, f25, f26, f27, j14, shape, z14, y0Var, j15, j16, i14, i15, jVar, null));
    }

    public static /* synthetic */ Modifier g(Modifier modifier, float f14, float f15, float f16, float f17, float f18, float f19, float f24, float f25, float f26, float f27, long j14, Shape shape, boolean z14, y0 y0Var, long j15, long j16, int i14, int i15, j jVar, int i16, Object obj) {
        return f(modifier, (i16 & 1) != 0 ? 1.0f : f14, (i16 & 2) != 0 ? 1.0f : f15, (i16 & 4) == 0 ? f16 : 1.0f, (i16 & 8) != 0 ? 0.0f : f17, (i16 & 16) != 0 ? 0.0f : f18, (i16 & 32) != 0 ? 0.0f : f19, (i16 & 64) != 0 ? 0.0f : f24, (i16 & Property.TYPE_ARRAY) != 0 ? 0.0f : f25, (i16 & Property.TYPE_SET) == 0 ? f26 : 0.0f, (i16 & 512) != 0 ? 8.0f : f27, (i16 & 1024) != 0 ? w.f5930b.a() : j14, (i16 & DateUtils.FORMAT_NO_MIDNIGHT) != 0 ? t.a() : shape, (i16 & 4096) != 0 ? false : z14, (i16 & 8192) != 0 ? null : y0Var, (i16 & DateUtils.FORMAT_ABBREV_TIME) != 0 ? o0.a() : j15, (32768 & i16) != 0 ? o0.a() : j16, (65536 & i16) != 0 ? l.f5875a.a() : i14, (i16 & DateUtils.FORMAT_NUMERIC_DATE) != 0 ? f.f5840a.B() : i15, (i16 & DateUtils.FORMAT_ABBREV_RELATIVE) != 0 ? null : jVar);
    }

    public static final Modifier h(Modifier modifier) {
        return r1.b() ? modifier.then(g(Modifier.INSTANCE, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0L, null, false, null, 0L, 0L, 0, 0, null, 524287, null)) : modifier;
    }
}
