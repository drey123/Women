package androidx.compose.ui.tooling;

import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import androidx.activity.ComponentActivity;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.d3;
import androidx.compose.foundation.layout.s;
import androidx.compose.foundation.layout.x;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.MutableIntState;
import androidx.compose.runtime.c;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.f;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.tooling.PreviewActivity;
import b.n;
import c1.e3;
import c1.j;
import c1.k4;
import j1.m;
import j3.a;
import j3.k;
import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import v0.u5;
import v0.y2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\f\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\u000b\u0010\fJ'\u0010\u0010\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\tH\u0002¢\u0006\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\t8\u0002X\u0082D¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013¨\u0006\u0015"}, d2 = {"Landroidx/compose/ui/tooling/PreviewActivity;", "Landroidx/activity/ComponentActivity;", "<init>", "()V", "Landroid/os/Bundle;", "savedInstanceState", "", "onCreate", "(Landroid/os/Bundle;)V", "", "composableFqn", "r2", "(Ljava/lang/String;)V", "className", "methodName", "parameterProvider", "v2", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "d", "Ljava/lang/String;", "TAG", "ui-tooling"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class PreviewActivity extends ComponentActivity {

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final String TAG = "PreviewActivity";

    public static Unit B1(String str, String str2, Composer composer, int i14) throws Exception {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (c.m()) {
                c.p(-840626948, i14, -1, "androidx.compose.ui.tooling.PreviewActivity.setComposableContent.<anonymous> (PreviewActivity.android.kt:74)");
            }
            a.f67623a.g(str, str2, composer, new Object[0]);
            if (c.m()) {
                c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit B2(final Object[] objArr, final MutableIntState mutableIntState, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (c.m()) {
                c.p(958604965, i14, -1, "androidx.compose.ui.tooling.PreviewActivity.setParameterizedContent.<anonymous>.<anonymous> (PreviewActivity.android.kt:117)");
            }
            Function2 function2B = j3.c.f67624a.b();
            boolean zP = composer.P(objArr);
            Object objN = composer.N();
            if (zP || objN == Composer.INSTANCE.a()) {
                objN = new Function0() { // from class: j3.i
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return PreviewActivity.C2(mutableIntState, objArr);
                    }
                };
                composer.H(objN);
            }
            y2.h(function2B, (Function0) objN, null, null, null, null, 0L, 0L, null, composer, 6, 508);
            if (c.m()) {
                c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit C2(MutableIntState mutableIntState, Object[] objArr) {
        mutableIntState.m((mutableIntState.g() + 1) % objArr.length);
        return Unit.f73266a;
    }

    public static final Unit E2(String str, String str2, Object[] objArr, MutableIntState mutableIntState, PaddingValues paddingValues, Composer composer, int i14) throws Exception {
        if ((i14 & 6) == 0) {
            i14 |= composer.s(paddingValues) ? 4 : 2;
        }
        if (composer.e((i14 & 19) != 18, i14 & 1)) {
            if (c.m()) {
                c.p(57310875, i14, -1, "androidx.compose.ui.tooling.PreviewActivity.setParameterizedContent.<anonymous>.<anonymous> (PreviewActivity.android.kt:107)");
            }
            Modifier modifierL = d3.l(Modifier.INSTANCE, paddingValues);
            MeasurePolicy measurePolicyH = s.h(Alignment.INSTANCE.o(), false);
            int iHashCode = Long.hashCode(j.b(composer, 0));
            CompositionLocalMap compositionLocalMapF = composer.f();
            Modifier modifierE = f.e(composer, modifierL);
            ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
            Function0 function0B = companion.b();
            if (composer.C() == null) {
                j.d();
            }
            composer.l();
            if (composer.A()) {
                composer.V(function0B);
            } else {
                composer.g();
            }
            Composer composerC = k4.c(composer);
            k4.g(composerC, measurePolicyH, companion.f());
            k4.g(composerC, compositionLocalMapF, companion.h());
            k4.d(composerC, Integer.valueOf(iHashCode), companion.c());
            k4.f(composerC, companion.a());
            k4.g(composerC, modifierE, companion.g());
            x xVar = x.f4607a;
            a.f67623a.g(str, str2, composer, objArr[mutableIntState.g()]);
            composer.j();
            if (c.m()) {
                c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit j2(String str, String str2, Object[] objArr, Composer composer, int i14) throws Exception {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (c.m()) {
                c.p(-1901447514, i14, -1, "androidx.compose.ui.tooling.PreviewActivity.setParameterizedContent.<anonymous> (PreviewActivity.android.kt:128)");
            }
            a.f67623a.g(str, str2, composer, Arrays.copyOf(objArr, objArr.length));
            if (c.m()) {
                c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit v1(final Object[] objArr, final String str, final String str2, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (c.m()) {
                c.p(-861939235, i14, -1, "androidx.compose.ui.tooling.PreviewActivity.setParameterizedContent.<anonymous> (PreviewActivity.android.kt:103)");
            }
            Object objN = composer.N();
            if (objN == Composer.INSTANCE.a()) {
                objN = e3.a(0);
                composer.H(objN);
            }
            final MutableIntState mutableIntState = (MutableIntState) objN;
            u5.n(null, null, null, null, null, m.e(958604965, true, new Function2() { // from class: j3.g
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return PreviewActivity.B2(objArr, mutableIntState, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), 0, false, null, false, null, 0.0f, 0L, 0L, 0L, 0L, 0L, m.e(57310875, true, new Function3() { // from class: j3.h
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return PreviewActivity.E2(str, str2, objArr, mutableIntState, (PaddingValues) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composer, 54), composer, 196608, 12582912, 131039);
            if (c.m()) {
                c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    @Override // androidx.activity.ComponentActivity, androidx.core.app.f, android.app.Activity
    public void onCreate(Bundle savedInstanceState) throws IllegalAccessException, InstantiationException, InvocationTargetException {
        String stringExtra;
        super.onCreate(savedInstanceState);
        if ((getApplicationInfo().flags & 2) == 0) {
            Log.d(this.TAG, "Application is not debuggable. Compose Preview not allowed.");
            finish();
            return;
        }
        Intent intent = getIntent();
        if (intent == null || (stringExtra = intent.getStringExtra("composable")) == null) {
            return;
        }
        r2(stringExtra);
    }

    public final void r2(String composableFqn) throws IllegalAccessException, InstantiationException, InvocationTargetException {
        Log.d(this.TAG, "PreviewActivity has composable " + composableFqn);
        final String strN1 = StringsKt.n1(composableFqn, '.', null, 2, null);
        final String strF1 = StringsKt.f1(composableFqn, '.', null, 2, null);
        String stringExtra = getIntent().getStringExtra("parameterProviderClassName");
        if (stringExtra != null) {
            v2(strN1, strF1, stringExtra);
            return;
        }
        Log.d(this.TAG, "Previewing '" + strF1 + "' without a parameter provider.");
        n.b(this, null, m.c(-840626948, true, new Function2() { // from class: j3.d
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return PreviewActivity.B1(strN1, strF1, (Composer) obj, ((Integer) obj2).intValue());
            }
        }), 1, null);
    }

    public final void v2(final String className, final String methodName, String parameterProvider) throws IllegalAccessException, InstantiationException, InvocationTargetException {
        Log.d(this.TAG, "Previewing '" + methodName + "' with parameter provider: '" + parameterProvider + '\'');
        final Object[] objArrB = k.b(k.a(parameterProvider), getIntent().getIntExtra("parameterProviderIndex", -1));
        if (objArrB.length > 1) {
            n.b(this, null, m.c(-861939235, true, new Function2() { // from class: j3.e
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return PreviewActivity.v1(objArrB, className, methodName, (Composer) obj, ((Integer) obj2).intValue());
                }
            }), 1, null);
        } else {
            n.b(this, null, m.c(-1901447514, true, new Function2() { // from class: j3.f
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return PreviewActivity.j2(className, methodName, objArrB, (Composer) obj, ((Integer) obj2).intValue());
                }
            }), 1, null);
        }
    }
}
