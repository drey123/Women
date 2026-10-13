package m1;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.DisposableEffectResult;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.saveable.SaveableStateHolder;
import androidx.compose.runtime.saveable.SaveableStateRegistry;
import androidx.compose.runtime.saveable.Saver;
import androidx.compose.runtime.saveable.SaverScope;
import androidx.health.platform.client.SdkConfig;
import c1.d0;
import c1.h2;
import c1.j2;
import c1.l0;
import io.realm.internal.Property;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import n.o0;
import n.z0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class m implements SaveableStateHolder {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f78450d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final o0 f78451e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public SaveableStateRegistry f78452i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Function1 f78453v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final a f78449w = new a(null);
    public static final Saver E = u.c(new Function2() { // from class: m1.k
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return m.f((SaverScope) obj, (m) obj2);
        }
    }, new Function1() { // from class: m1.l
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return m.a((Map) obj);
        }
    });

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements DisposableEffectResult {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Object f78455b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ androidx.compose.runtime.saveable.c f78456c;

        public b(Object obj, androidx.compose.runtime.saveable.c cVar) {
            this.f78455b = obj;
            this.f78456c = cVar;
        }

        @Override // androidx.compose.runtime.DisposableEffectResult
        public void dispose() {
            Object objU = m.this.f78451e.u(this.f78455b);
            androidx.compose.runtime.saveable.c cVar = this.f78456c;
            if (objU == cVar) {
                m mVar = m.this;
                mVar.n(cVar, mVar.f78450d, this.f78455b);
            }
        }
    }

    public m(Map map) {
        this.f78450d = map;
        this.f78451e = z0.c();
        this.f78453v = new Function1() { // from class: m1.j
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(m.e(this.f78448d, obj));
            }
        };
    }

    public static m a(Map map) {
        return new m(map);
    }

    public static Unit b(m mVar, Object obj, Function2 function2, int i14, Composer composer, int i15) {
        mVar.d(obj, function2, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static boolean e(m mVar, Object obj) {
        SaveableStateRegistry saveableStateRegistry = mVar.f78452i;
        if (saveableStateRegistry != null) {
            return saveableStateRegistry.canBeSaved(obj);
        }
        return true;
    }

    public static Map f(SaverScope saverScope, m mVar) {
        return mVar.m();
    }

    public static final DisposableEffectResult h(m mVar, Object obj, androidx.compose.runtime.saveable.c cVar, l0 l0Var) {
        if (mVar.f78451e.b(obj)) {
            r8.a.a("Key ", obj, " was used multiple times ");
            return null;
        }
        mVar.f78450d.remove(obj);
        mVar.f78451e.x(obj, cVar);
        return mVar.new b(obj, cVar);
    }

    @Override // androidx.compose.runtime.saveable.SaveableStateHolder
    public void c(Object obj) {
        if (this.f78451e.u(obj) == null) {
            this.f78450d.remove(obj);
        }
    }

    @Override // androidx.compose.runtime.saveable.SaveableStateHolder
    public void d(final Object obj, final Function2 function2, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(533563200);
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
                androidx.compose.runtime.c.p(533563200, i15, -1, "androidx.compose.runtime.saveable.SaveableStateHolderImpl.SaveableStateProvider (SaveableStateHolder.kt:70)");
            }
            composerB.m(207, obj);
            Object objN = composerB.N();
            Composer.Companion companion = Composer.INSTANCE;
            if (objN == companion.a()) {
                if (!((Boolean) this.f78453v.invoke(obj)).booleanValue()) {
                    r8.a.a("Type of the key ", obj, " is not supported. On Android you can only use types which can be stored inside the Bundle.");
                    return;
                } else {
                    objN = new androidx.compose.runtime.saveable.c(q.b((Map) this.f78450d.get(obj), this.f78453v));
                    composerB.H(objN);
                }
            }
            final androidx.compose.runtime.saveable.c cVar = (androidx.compose.runtime.saveable.c) objN;
            d0.d(new h2[]{q.f().d(cVar), h7.b.b().d(cVar)}, function2, composerB, (i15 & SdkConfig.SDK_VERSION) | h2.f25547i);
            Unit unit = Unit.f73266a;
            boolean zP = composerB.P(this) | composerB.P(obj) | composerB.P(cVar);
            Object objN2 = composerB.N();
            if (zP || objN2 == companion.a()) {
                objN2 = new Function1() { // from class: m1.h
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        return m.h(this.f78441d, obj, cVar, (l0) obj2);
                    }
                };
                composerB.H(objN2);
            }
            c1.o0.c(unit, (Function1) objN2, composerB, 6);
            composerB.L();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: m1.i
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    return m.b(this.f78444d, obj, function2, i14, (Composer) obj2, ((Integer) obj3).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x004a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:15:0x004c A[LOOP:0: B:5:0x0013->B:15:0x004c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:22:0x004f A[EDGE_INSN: B:22:0x004f->B:16:0x004f BREAK  A[LOOP:0: B:5:0x0013->B:15:0x004c], SYNTHETIC] */
    public final Map m() {
        Map map = this.f78450d;
        o0 o0Var = this.f78451e;
        Object[] objArr = o0Var.f81766b;
        Object[] objArr2 = o0Var.f81767c;
        long[] jArr = o0Var.f81765a;
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
                            int i17 = (i14 << 3) + i16;
                            n((SaveableStateRegistry) objArr2[i17], map, objArr[i17]);
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
        if (map.isEmpty()) {
            return null;
        }
        return map;
    }

    public final void n(SaveableStateRegistry saveableStateRegistry, Map map, Object obj) {
        Map mapB = saveableStateRegistry.b();
        if (mapB.isEmpty()) {
            map.remove(obj);
        } else {
            map.put(obj, mapB);
        }
    }

    public final void o(SaveableStateRegistry saveableStateRegistry) {
        this.f78452i = saveableStateRegistry;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Saver a() {
            return m.E;
        }

        public a() {
        }
    }

    public /* synthetic */ m(Map map, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this((i14 & 1) != 0 ? new LinkedHashMap() : map);
    }
}
