package c0;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.DisposableEffectResult;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.saveable.SaveableStateHolder;
import androidx.compose.runtime.saveable.SaveableStateRegistry;
import androidx.compose.runtime.saveable.Saver;
import androidx.compose.runtime.saveable.SaverScope;
import c1.j2;
import io.realm.internal.Property;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class o1 implements SaveableStateRegistry, SaveableStateHolder {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final a f25302v = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SaveableStateRegistry f25303d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final SaveableStateHolder f25304e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final n.p0 f25305i;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements DisposableEffectResult {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Object f25307b;

        public b(Object obj) {
            this.f25307b = obj;
        }

        @Override // androidx.compose.runtime.DisposableEffectResult
        public void dispose() {
            o1.this.f25305i.w(this.f25307b);
        }
    }

    public o1(SaveableStateRegistry saveableStateRegistry, SaveableStateHolder saveableStateHolder) {
        this.f25303d = saveableStateRegistry;
        this.f25304e = saveableStateHolder;
        this.f25305i = n.b1.b();
    }

    public static boolean f(SaveableStateRegistry saveableStateRegistry, Object obj) {
        if (saveableStateRegistry != null) {
            return saveableStateRegistry.canBeSaved(obj);
        }
        return true;
    }

    public static Unit h(o1 o1Var, Object obj, Function2 function2, int i14, Composer composer, int i15) {
        o1Var.d(obj, function2, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static final DisposableEffectResult i(o1 o1Var, Object obj, c1.l0 l0Var) {
        o1Var.f25305i.u(obj);
        return o1Var.new b(obj);
    }

    @Override // androidx.compose.runtime.saveable.SaveableStateRegistry
    public SaveableStateRegistry.Entry a(String str, Function0 function0) {
        return this.f25303d.a(str, function0);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0042 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:15:0x0044 A[LOOP:0: B:5:0x000d->B:15:0x0044, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:19:0x0047 A[EDGE_INSN: B:19:0x0047->B:16:0x0047 BREAK  A[LOOP:0: B:5:0x000d->B:15:0x0044], SYNTHETIC] */
    @Override // androidx.compose.runtime.saveable.SaveableStateRegistry
    public Map b() {
        n.p0 p0Var = this.f25305i;
        Object[] objArr = p0Var.f81624b;
        long[] jArr = p0Var.f81623a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i14 = 0;
            while (true) {
                long j14 = jArr[i14];
                if ((((~j14) << 7) & j14 & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i14 != length) {
                        break;
                        break;
                    }
                    i14++;
                } else {
                    int i15 = 8 - ((~(i14 - length)) >>> 31);
                    for (int i16 = 0; i16 < i15; i16++) {
                        if ((255 & j14) < 128) {
                            this.f25304e.c(objArr[(i14 << 3) + i16]);
                        }
                        j14 >>= 8;
                    }
                    if (i15 != 8) {
                        break;
                    }
                    if (i14 != length) {
                        break;
                    }
                    i14++;
                }
            }
        }
        return this.f25303d.b();
    }

    @Override // androidx.compose.runtime.saveable.SaveableStateHolder
    public void c(Object obj) {
        this.f25304e.c(obj);
    }

    @Override // androidx.compose.runtime.saveable.SaveableStateRegistry
    public boolean canBeSaved(Object obj) {
        return this.f25303d.canBeSaved(obj);
    }

    @Override // androidx.compose.runtime.saveable.SaveableStateHolder
    public void d(final Object obj, final Function2 function2, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(-858296452);
        if ((i14 & 6) == 0) {
            i15 = (composerB.P(obj) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.P(function2) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i15 |= composerB.P(this) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if (composerB.e((i15 & 147) != 146, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-858296452, i15, -1, "androidx.compose.foundation.lazy.layout.LazySaveableStateHolder.SaveableStateProvider (LazySaveableStateHolder.kt:74)");
            }
            int i16 = i15 & 14;
            this.f25304e.d(obj, function2, composerB, i15 & 126);
            boolean zP = composerB.P(this) | composerB.P(obj);
            Object objN = composerB.N();
            if (zP || objN == Composer.INSTANCE.a()) {
                objN = new Function1() { // from class: c0.j1
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        return o1.i(this.f25275d, obj, (c1.l0) obj2);
                    }
                };
                composerB.H(objN);
            }
            c1.o0.c(obj, (Function1) objN, composerB, i16);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: c0.k1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    return o1.h(this.f25279d, obj, function2, i14, (Composer) obj2, ((Integer) obj3).intValue());
                }
            });
        }
    }

    @Override // androidx.compose.runtime.saveable.SaveableStateRegistry
    public Object e(String str) {
        return this.f25303d.e(str);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static o1 a(SaveableStateRegistry saveableStateRegistry, SaveableStateHolder saveableStateHolder, Map map) {
            return new o1(saveableStateRegistry, map, saveableStateHolder);
        }

        public static Map b(SaverScope saverScope, o1 o1Var) {
            Map mapB = o1Var.b();
            if (mapB.isEmpty()) {
                return null;
            }
            return mapB;
        }

        public final Saver c(final SaveableStateRegistry saveableStateRegistry, final SaveableStateHolder saveableStateHolder) {
            return m1.u.c(new Function2() { // from class: c0.m1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return o1.a.b((SaverScope) obj, (o1) obj2);
                }
            }, new Function1() { // from class: c0.n1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return o1.a.a(saveableStateRegistry, saveableStateHolder, (Map) obj);
                }
            });
        }

        public a() {
        }
    }

    public o1(final SaveableStateRegistry saveableStateRegistry, Map map, SaveableStateHolder saveableStateHolder) {
        this(m1.q.b(map, new Function1() { // from class: c0.l1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(o1.f(saveableStateRegistry, obj));
            }
        }), saveableStateHolder);
    }
}
