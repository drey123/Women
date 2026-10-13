package m1;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotMutationPolicy;
import androidx.compose.runtime.saveable.SaveableStateRegistry;
import androidx.compose.runtime.saveable.Saver;
import androidx.compose.runtime.saveable.SaverScope;
import androidx.compose.runtime.snapshots.SnapshotMutableState;
import androidx.health.platform.client.SdkConfig;
import c1.o0;
import c1.s3;
import java.util.Arrays;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.text.CharsKt;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f78439a = 36;

    public static final String e(Object obj) {
        return obj + " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable().";
    }

    public static final Saver f(final Saver saver) {
        saver.getClass();
        return u.c(new Function2() { // from class: m1.d
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return f.g(saver, (SaverScope) obj, (MutableState) obj2);
            }
        }, new Function1() { // from class: m1.e
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return f.h(saver, (MutableState) obj);
            }
        });
    }

    public static final MutableState g(Saver saver, SaverScope saverScope, MutableState mutableState) {
        if (!(mutableState instanceof SnapshotMutableState)) {
            vl.h.a("If you use a custom MutableState implementation you have to write a custom Saver and pass it as a saver param to rememberSaveable()");
            return null;
        }
        SnapshotMutableState snapshotMutableState = (SnapshotMutableState) mutableState;
        Object objA = saver.a(saverScope, snapshotMutableState.getValue());
        if (objA == null) {
            return null;
        }
        SnapshotMutationPolicy snapshotMutationPolicyF = snapshotMutableState.f();
        snapshotMutationPolicyF.getClass();
        return s3.i(objA, snapshotMutationPolicyF);
    }

    public static final MutableState h(Saver saver, MutableState mutableState) {
        Object objB = null;
        if (!(mutableState instanceof SnapshotMutableState)) {
            vl.h.a("Failed requirement.");
            return null;
        }
        SnapshotMutableState snapshotMutableState = (SnapshotMutableState) mutableState;
        if (snapshotMutableState.getValue() != null) {
            Object value = snapshotMutableState.getValue();
            value.getClass();
            objB = saver.b(value);
        }
        SnapshotMutationPolicy snapshotMutationPolicyF = snapshotMutableState.f();
        snapshotMutationPolicyF.getClass();
        MutableState mutableStateI = s3.i(objB, snapshotMutationPolicyF);
        mutableStateI.getClass();
        return mutableStateI;
    }

    public static final MutableState i(Object[] objArr, Saver saver, Function0 function0, Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-746165481, i14, -1, "androidx.compose.runtime.saveable.rememberSaveable (RememberSaveable.kt:208)");
        }
        MutableState mutableState = (MutableState) j(Arrays.copyOf(objArr, objArr.length), f(saver), null, function0, composer, ((i14 << 3) & 7168) | 384, 0);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return mutableState;
    }

    public static final Object j(Object[] objArr, Saver saver, String str, Function0 function0, Composer composer, int i14, int i15) {
        Object[] objArr2;
        final Object obj;
        Object objE;
        if ((i15 & 2) != 0) {
            saver = u.d();
        }
        final Saver saver2 = saver;
        int i16 = i15 & 4;
        Object objInvoke = null;
        if (i16 != 0) {
            str = null;
        }
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(441892779, i14, -1, "androidx.compose.runtime.saveable.rememberSaveable (RememberSaveable.kt:79)");
        }
        long jB = c1.j.b(composer, 0);
        if (str == null || str.length() == 0) {
            str = Long.toString(jB, CharsKt.checkRadix(f78439a));
            str.getClass();
        }
        final String str2 = str;
        saver2.getClass();
        final SaveableStateRegistry saveableStateRegistry = (SaveableStateRegistry) composer.Q(q.f());
        Object objN = composer.N();
        Composer.Companion companion = Composer.INSTANCE;
        if (objN == companion.a()) {
            if (saveableStateRegistry != null && (objE = saveableStateRegistry.e(str2)) != null) {
                objInvoke = saver2.b(objE);
            }
            if (objInvoke == null) {
                objInvoke = function0.invoke();
            }
            objArr2 = objArr;
            Object aVar = new androidx.compose.runtime.saveable.a(saver2, saveableStateRegistry, str2, objInvoke, objArr2);
            composer.H(aVar);
            objN = aVar;
        } else {
            objArr2 = objArr;
        }
        final androidx.compose.runtime.saveable.a aVar2 = (androidx.compose.runtime.saveable.a) objN;
        Object objB = aVar2.b(objArr2);
        if (objB == null) {
            objB = function0.invoke();
        }
        boolean zP = composer.P(aVar2) | ((((i14 & SdkConfig.SDK_VERSION) ^ 48) > 32 && composer.P(saver2)) || (i14 & 48) == 32) | composer.P(saveableStateRegistry) | composer.s(str2) | composer.P(objB) | composer.P(objArr2);
        Object objN2 = composer.N();
        if (zP || objN2 == companion.a()) {
            final Object[] objArr3 = objArr2;
            obj = objB;
            Object obj2 = new Function0() { // from class: m1.c
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return f.m(aVar2, saver2, saveableStateRegistry, str2, obj, objArr3);
                }
            };
            composer.H(obj2);
            objN2 = obj2;
        } else {
            obj = objB;
        }
        o0.i((Function0) objN2, composer, 0);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return obj;
    }

    public static final Object k(Object[] objArr, Saver saver, Function0 function0, Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(674689872, i14, -1, "androidx.compose.runtime.saveable.rememberSaveable (RememberSaveable.kt:180)");
        }
        Object objJ = j(Arrays.copyOf(objArr, objArr.length), saver, null, function0, composer, (i14 & SdkConfig.SDK_VERSION) | 384 | ((i14 << 3) & 7168), 0);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return objJ;
    }

    public static final Object l(Object[] objArr, Function0 function0, Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(1564532345, i14, -1, "androidx.compose.runtime.saveable.rememberSaveable (RememberSaveable.kt:135)");
        }
        Object objJ = j(Arrays.copyOf(objArr, objArr.length), u.d(), null, function0, composer, ((i14 << 6) & 7168) | 384, 0);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return objJ;
    }

    public static final Unit m(androidx.compose.runtime.saveable.a aVar, Saver saver, SaveableStateRegistry saveableStateRegistry, String str, Object obj, Object[] objArr) {
        aVar.e(saver, saveableStateRegistry, str, obj, objArr);
        return Unit.f73266a;
    }

    public static final void n(SaveableStateRegistry saveableStateRegistry, Object obj) {
        String strE;
        if (obj == null || saveableStateRegistry.canBeSaved(obj)) {
            return;
        }
        if (obj instanceof SnapshotMutableState) {
            SnapshotMutableState snapshotMutableState = (SnapshotMutableState) obj;
            if (snapshotMutableState.f() == s3.k() || snapshotMutableState.f() == s3.t() || snapshotMutableState.f() == s3.q()) {
                strE = "MutableState containing " + snapshotMutableState.getValue() + " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it as a stateSaver parameter to rememberSaveable().";
            } else {
                strE = "If you use a custom SnapshotMutationPolicy for your MutableState you have to write a custom Saver";
            }
        } else {
            strE = e(obj);
        }
        throw new IllegalArgumentException(strE);
    }
}
