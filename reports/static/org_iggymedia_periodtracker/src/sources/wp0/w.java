package wp0;

import androidx.compose.foundation.layout.BoxScope;
import androidx.compose.foundation.layout.d3;
import androidx.compose.foundation.lazy.LazyItemScope;
import androidx.compose.foundation.lazy.LazyListScope;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Modifier;
import c1.j2;
import io.realm.internal.Property;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import net.danlew.android.joda.DateUtils;
import rr1.b3;
import v0.y8;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class w {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f162504a;

        static {
            int[] iArr = new int[a71.w.values().length];
            try {
                iArr[a71.w.FIRST.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[a71.w.MIDDLE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[a71.w.LAST.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[a71.w.SINGLE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f162504a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function2 f162505d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ List f162506e;

        public b(Function2 function2, List list) {
            this.f162505d = function2;
            this.f162506e = list;
        }

        public final Object a(int i14) {
            return this.f162505d.invoke(Integer.valueOf(i14), this.f162506e.get(i14));
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return a(((Number) obj).intValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ List f162507d;

        public c(List list) {
            this.f162507d = list;
        }

        public final Object a(int i14) {
            this.f162507d.get(i14);
            return null;
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return a(((Number) obj).intValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements Function4 {
        public final /* synthetic */ p E;
        public final /* synthetic */ boolean F;
        public final /* synthetic */ boolean G;
        public final /* synthetic */ Function1 H;
        public final /* synthetic */ Function1 I;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ List f162508d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ boolean f162509e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ List f162510i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ boolean f162511v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ zl.f f162512w;

        public d(List list, boolean z14, List list2, boolean z15, zl.f fVar, p pVar, boolean z16, boolean z17, Function1 function1, Function1 function2) {
            this.f162508d = list;
            this.f162509e = z14;
            this.f162510i = list2;
            this.f162511v = z15;
            this.f162512w = fVar;
            this.E = pVar;
            this.F = z16;
            this.G = z17;
            this.H = function1;
            this.I = function2;
        }

        @Override // kotlin.jvm.functions.Function4
        public /* bridge */ /* synthetic */ Object F(Object obj, Object obj2, Object obj3, Object obj4) {
            a((LazyItemScope) obj, ((Number) obj2).intValue(), (Composer) obj3, ((Number) obj4).intValue());
            return Unit.f73266a;
        }

        public final void a(LazyItemScope lazyItemScope, int i14, Composer composer, int i15) {
            LazyItemScope lazyItemScope2;
            int i16;
            if ((i15 & 6) == 0) {
                lazyItemScope2 = lazyItemScope;
                i16 = i15 | (composer.s(lazyItemScope2) ? 4 : 2);
            } else {
                lazyItemScope2 = lazyItemScope;
                i16 = i15;
            }
            if ((i15 & 48) == 0) {
                i16 |= composer.x(i14) ? 32 : 16;
            }
            if (!composer.e((i16 & 147) != 146, i16 & 1)) {
                composer.n();
                return;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(2039820996, i16, -1, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)");
            }
            Object obj = this.f162508d.get(i14);
            composer.t(-1890448284);
            boolean z14 = this.f162509e;
            int size = this.f162510i.size();
            boolean z15 = this.f162511v;
            if (i14 == 0 && z14) {
                composer.t(1413726966);
                composer.t(140146405);
                r.b(null, composer, 0, 1);
                composer.q();
                composer.q();
            } else {
                composer.t(1413757718);
                composer.q();
            }
            a71.w wVarA = a71.v.a(i14, size);
            vp0.b bVar = (vp0.b) obj;
            composer.t(1989523295);
            w.e(lazyItemScope2, this.f162512w, bVar.a(), null, null, false, j1.m.e(-1561783820, true, new e(bVar, this.E, this.F, this.G, wVarA, this.f162512w, this.H, this.I), composer, 54), composer, (i16 & 14) | 1572864 | (zl.f.f175285t << 3), 28);
            composer.q();
            if (i14 < size - 1 || z15) {
                composer.t(1413903542);
                composer.t(140146405);
                r.b(null, composer, 0, 1);
                composer.q();
                composer.q();
            } else {
                composer.t(1413934294);
                composer.q();
            }
            composer.q();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e implements Function4 {
        public final /* synthetic */ zl.f E;
        public final /* synthetic */ Function1 F;
        public final /* synthetic */ Function1 G;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ vp0.b f162513d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ p f162514e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ boolean f162515i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ boolean f162516v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ a71.w f162517w;

        public e(vp0.b bVar, p pVar, boolean z14, boolean z15, a71.w wVar, zl.f fVar, Function1 function1, Function1 function2) {
            this.f162513d = bVar;
            this.f162514e = pVar;
            this.f162515i = z14;
            this.f162516v = z15;
            this.f162517w = wVar;
            this.E = fVar;
            this.F = function1;
            this.G = function2;
        }

        @Override // kotlin.jvm.functions.Function4
        public /* bridge */ /* synthetic */ Object F(Object obj, Object obj2, Object obj3, Object obj4) {
            a((BoxScope) obj, ((Boolean) obj2).booleanValue(), (Composer) obj3, ((Number) obj4).intValue());
            return Unit.f73266a;
        }

        public final void a(BoxScope boxScope, boolean z14, Composer composer, int i14) {
            int i15;
            boxScope.getClass();
            if ((i14 & 48) == 0) {
                i15 = i14 | (composer.u(z14) ? 32 : 16);
            } else {
                i15 = i14;
            }
            if (!composer.e((i15 & 145) != 144, i15 & 1)) {
                composer.n();
                return;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1561783820, i15, -1, "org.iggymedia.periodtracker.core.reordable.ui.items.itemsSection.<anonymous>.<anonymous> (ReordableSections.kt:74)");
            }
            o.f(this.f162513d.a(), org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(this.f162513d.b(), composer, 0), this.E, null, z14, this.f162515i, this.f162514e == p.DRAGGABLE && this.f162515i && !this.f162516v, this.f162514e, w.l(this.f162517w), this.F, this.G, null, null, composer, (zl.f.f175285t << 6) | ((i15 << 9) & 57344), 0, 6152);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        }
    }

    public static Unit a(String str, boolean z14, Function1 function1, LazyItemScope lazyItemScope, Composer composer, int i14) {
        lazyItemScope.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1058093290, i14, -1, "org.iggymedia.periodtracker.core.reordable.ui.items.switchSection.<anonymous> (ReordableSections.kt:47)");
            }
            z.c(str, d3.q(Modifier.INSTANCE, 0.0f, 0.0f, 0.0f, qr1.l.f135483a.J0(), 7, null), z14, function1, composer, 0, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Object b(int i14, vp0.b bVar) {
        bVar.getClass();
        return bVar.a();
    }

    public static Unit c(LazyItemScope lazyItemScope, zl.h hVar, Object obj, Modifier modifier, Integer num, boolean z14, Function4 function4, int i14, int i15, Composer composer, int i16) {
        e(lazyItemScope, hVar, obj, modifier, num, z14, function4, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit d(Modifier modifier, String str, LazyItemScope lazyItemScope, Composer composer, int i14) {
        lazyItemScope.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1248670077, i14, -1, "org.iggymedia.periodtracker.core.reordable.ui.items.sectionText.<anonymous> (ReordableSections.kt:32)");
            }
            qr1.q qVar = qr1.q.f135558a;
            y8.j(str, d3.o(modifier, qr1.l.f135483a.G0(), 0.0f, 2, null), qVar.a(composer, 6).v1(), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar.c(composer, 6).k(), composer, 0, 0, 65528);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:41:0x006c  */
    /* JADX WARN: Code duplicated, block: B:43:0x0071  */
    /* JADX WARN: Code duplicated, block: B:45:0x0075  */
    /* JADX WARN: Code duplicated, block: B:47:0x007d  */
    /* JADX WARN: Code duplicated, block: B:48:0x0080  */
    /* JADX WARN: Code duplicated, block: B:52:0x0089  */
    /* JADX WARN: Code duplicated, block: B:54:0x008d  */
    /* JADX WARN: Code duplicated, block: B:56:0x0090  */
    /* JADX WARN: Code duplicated, block: B:58:0x0098  */
    /* JADX WARN: Code duplicated, block: B:59:0x009b  */
    /* JADX WARN: Code duplicated, block: B:63:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:65:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:66:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:68:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:71:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:72:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:75:0x00cb A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:76:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:77:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:79:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:80:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:83:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:84:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:87:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:90:0x0117  */
    /* JADX WARN: Code duplicated, block: B:92:0x0120  */
    /* JADX WARN: Code duplicated, block: B:95:0x012c  */
    /* JADX WARN: Code duplicated, block: B:97:? A[RETURN, SYNTHETIC] */
    public static final void e(final LazyItemScope lazyItemScope, final zl.h hVar, final Object obj, Modifier modifier, Integer num, boolean z14, final Function4 function4, Composer composer, final int i14, final int i15) {
        int i16;
        Object obj2;
        Modifier modifier2;
        int i17;
        Integer num2;
        int i18;
        int i19;
        boolean z15;
        int i24;
        boolean z16;
        final Modifier modifier3;
        final Integer num3;
        final boolean z17;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        boolean z18;
        int i25;
        Composer composerB = composer.B(-574863802);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(lazyItemScope) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= (i14 & 64) == 0 ? composerB.s(hVar) : composerB.P(hVar) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            obj2 = obj;
            i16 |= composerB.P(obj2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        } else {
            obj2 = obj;
        }
        int i26 = i15 & 4;
        if (i26 == 0) {
            if ((i14 & 3072) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
            }
            i17 = i15 & 8;
            if (i17 != 0) {
                if ((i14 & 24576) == 0) {
                    num2 = num;
                    if (composerB.s(num2)) {
                        i18 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i18 = 8192;
                    }
                    i16 |= i18;
                }
                i19 = i15 & 16;
                if (i19 != 0) {
                    if ((196608 & i14) == 0) {
                        z15 = z14;
                        if (composerB.u(z15)) {
                            i24 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i24 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i16 |= i24;
                    }
                    if ((1572864 & i14) != 0) {
                        if (composerB.P(function4)) {
                            i25 = 1048576;
                        } else {
                            i25 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i16 |= i25;
                    }
                    if ((599187 & i16) != 599186) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    if (composerB.e(z16, i16 & 1)) {
                        if (i26 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            num3 = null;
                        } else {
                            num3 = num2;
                        }
                        Modifier modifier5 = modifier4;
                        if (i19 != 0) {
                            z18 = true;
                        } else {
                            z18 = z15;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-574863802, i16, -1, "org.iggymedia.periodtracker.core.reordable.ui.items.AnimatableReorderableItem (ReordableSections.kt:116)");
                        }
                        zl.d.a(hVar, obj2, modifier5, LazyItemScope.b(lazyItemScope, Modifier.INSTANCE, null, null, null, 7, null), z18, num3, function4, composerB, ((i16 >> 3) & 58366) | (458752 & (i16 << 3)) | (i16 & 3670016), 0);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        z17 = z18;
                        modifier3 = modifier5;
                    } else {
                        composerB.n();
                        modifier3 = modifier2;
                        num3 = num2;
                        z17 = z15;
                    }
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: wp0.v
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj3, Object obj4) {
                                return w.c(lazyItemScope, hVar, obj, modifier3, num3, z17, function4, i14, i15, (Composer) obj3, ((Integer) obj4).intValue());
                            }
                        });
                    }
                }
                i16 |= 196608;
                z15 = z14;
                if ((1572864 & i14) != 0) {
                    if (composerB.P(function4)) {
                        i25 = 1048576;
                    } else {
                        i25 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i16 |= i25;
                }
                if ((599187 & i16) != 599186) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (composerB.e(z16, i16 & 1)) {
                    if (i26 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        num3 = null;
                    } else {
                        num3 = num2;
                    }
                    Modifier modifier6 = modifier4;
                    if (i19 != 0) {
                        z18 = true;
                    } else {
                        z18 = z15;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-574863802, i16, -1, "org.iggymedia.periodtracker.core.reordable.ui.items.AnimatableReorderableItem (ReordableSections.kt:116)");
                    }
                    zl.d.a(hVar, obj2, modifier6, LazyItemScope.b(lazyItemScope, Modifier.INSTANCE, null, null, null, 7, null), z18, num3, function4, composerB, ((i16 >> 3) & 58366) | (458752 & (i16 << 3)) | (i16 & 3670016), 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    z17 = z18;
                    modifier3 = modifier6;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    num3 = num2;
                    z17 = z15;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: wp0.v
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj3, Object obj4) {
                            return w.c(lazyItemScope, hVar, obj, modifier3, num3, z17, function4, i14, i15, (Composer) obj3, ((Integer) obj4).intValue());
                        }
                    });
                }
            }
            i16 |= 24576;
            num2 = num;
            i19 = i15 & 16;
            if (i19 != 0) {
                if ((196608 & i14) == 0) {
                    z15 = z14;
                    if (composerB.u(z15)) {
                        i24 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i24 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i16 |= i24;
                }
                if ((1572864 & i14) != 0) {
                    if (composerB.P(function4)) {
                        i25 = 1048576;
                    } else {
                        i25 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i16 |= i25;
                }
                if ((599187 & i16) != 599186) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (composerB.e(z16, i16 & 1)) {
                    if (i26 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        num3 = null;
                    } else {
                        num3 = num2;
                    }
                    Modifier modifier7 = modifier4;
                    if (i19 != 0) {
                        z18 = true;
                    } else {
                        z18 = z15;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-574863802, i16, -1, "org.iggymedia.periodtracker.core.reordable.ui.items.AnimatableReorderableItem (ReordableSections.kt:116)");
                    }
                    zl.d.a(hVar, obj2, modifier7, LazyItemScope.b(lazyItemScope, Modifier.INSTANCE, null, null, null, 7, null), z18, num3, function4, composerB, ((i16 >> 3) & 58366) | (458752 & (i16 << 3)) | (i16 & 3670016), 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    z17 = z18;
                    modifier3 = modifier7;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    num3 = num2;
                    z17 = z15;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: wp0.v
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj3, Object obj4) {
                            return w.c(lazyItemScope, hVar, obj, modifier3, num3, z17, function4, i14, i15, (Composer) obj3, ((Integer) obj4).intValue());
                        }
                    });
                }
            }
            i16 |= 196608;
            z15 = z14;
            if ((1572864 & i14) != 0) {
                if (composerB.P(function4)) {
                    i25 = 1048576;
                } else {
                    i25 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i16 |= i25;
            }
            if ((599187 & i16) != 599186) {
                z16 = true;
            } else {
                z16 = false;
            }
            if (composerB.e(z16, i16 & 1)) {
                if (i26 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i17 != 0) {
                    num3 = null;
                } else {
                    num3 = num2;
                }
                Modifier modifier8 = modifier4;
                if (i19 != 0) {
                    z18 = true;
                } else {
                    z18 = z15;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-574863802, i16, -1, "org.iggymedia.periodtracker.core.reordable.ui.items.AnimatableReorderableItem (ReordableSections.kt:116)");
                }
                zl.d.a(hVar, obj2, modifier8, LazyItemScope.b(lazyItemScope, Modifier.INSTANCE, null, null, null, 7, null), z18, num3, function4, composerB, ((i16 >> 3) & 58366) | (458752 & (i16 << 3)) | (i16 & 3670016), 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                z17 = z18;
                modifier3 = modifier8;
            } else {
                composerB.n();
                modifier3 = modifier2;
                num3 = num2;
                z17 = z15;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: wp0.v
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj3, Object obj4) {
                        return w.c(lazyItemScope, hVar, obj, modifier3, num3, z17, function4, i14, i15, (Composer) obj3, ((Integer) obj4).intValue());
                    }
                });
            }
        }
        i16 |= 3072;
        modifier2 = modifier;
        i17 = i15 & 8;
        if (i17 != 0) {
            if ((i14 & 24576) == 0) {
                num2 = num;
                if (composerB.s(num2)) {
                    i18 = DateUtils.FORMAT_ABBREV_TIME;
                } else {
                    i18 = 8192;
                }
                i16 |= i18;
            }
            i19 = i15 & 16;
            if (i19 != 0) {
                if ((196608 & i14) == 0) {
                    z15 = z14;
                    if (composerB.u(z15)) {
                        i24 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i24 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i16 |= i24;
                }
                if ((1572864 & i14) != 0) {
                    if (composerB.P(function4)) {
                        i25 = 1048576;
                    } else {
                        i25 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i16 |= i25;
                }
                if ((599187 & i16) != 599186) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (composerB.e(z16, i16 & 1)) {
                    if (i26 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        num3 = null;
                    } else {
                        num3 = num2;
                    }
                    Modifier modifier9 = modifier4;
                    if (i19 != 0) {
                        z18 = true;
                    } else {
                        z18 = z15;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-574863802, i16, -1, "org.iggymedia.periodtracker.core.reordable.ui.items.AnimatableReorderableItem (ReordableSections.kt:116)");
                    }
                    zl.d.a(hVar, obj2, modifier9, LazyItemScope.b(lazyItemScope, Modifier.INSTANCE, null, null, null, 7, null), z18, num3, function4, composerB, ((i16 >> 3) & 58366) | (458752 & (i16 << 3)) | (i16 & 3670016), 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    z17 = z18;
                    modifier3 = modifier9;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    num3 = num2;
                    z17 = z15;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: wp0.v
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj3, Object obj4) {
                            return w.c(lazyItemScope, hVar, obj, modifier3, num3, z17, function4, i14, i15, (Composer) obj3, ((Integer) obj4).intValue());
                        }
                    });
                }
            }
            i16 |= 196608;
            z15 = z14;
            if ((1572864 & i14) != 0) {
                if (composerB.P(function4)) {
                    i25 = 1048576;
                } else {
                    i25 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i16 |= i25;
            }
            if ((599187 & i16) != 599186) {
                z16 = true;
            } else {
                z16 = false;
            }
            if (composerB.e(z16, i16 & 1)) {
                if (i26 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i17 != 0) {
                    num3 = null;
                } else {
                    num3 = num2;
                }
                Modifier modifier10 = modifier4;
                if (i19 != 0) {
                    z18 = true;
                } else {
                    z18 = z15;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-574863802, i16, -1, "org.iggymedia.periodtracker.core.reordable.ui.items.AnimatableReorderableItem (ReordableSections.kt:116)");
                }
                zl.d.a(hVar, obj2, modifier10, LazyItemScope.b(lazyItemScope, Modifier.INSTANCE, null, null, null, 7, null), z18, num3, function4, composerB, ((i16 >> 3) & 58366) | (458752 & (i16 << 3)) | (i16 & 3670016), 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                z17 = z18;
                modifier3 = modifier10;
            } else {
                composerB.n();
                modifier3 = modifier2;
                num3 = num2;
                z17 = z15;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: wp0.v
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj3, Object obj4) {
                        return w.c(lazyItemScope, hVar, obj, modifier3, num3, z17, function4, i14, i15, (Composer) obj3, ((Integer) obj4).intValue());
                    }
                });
            }
        }
        i16 |= 24576;
        num2 = num;
        i19 = i15 & 16;
        if (i19 != 0) {
            if ((196608 & i14) == 0) {
                z15 = z14;
                if (composerB.u(z15)) {
                    i24 = DateUtils.FORMAT_NUMERIC_DATE;
                } else {
                    i24 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i16 |= i24;
            }
            if ((1572864 & i14) != 0) {
                if (composerB.P(function4)) {
                    i25 = 1048576;
                } else {
                    i25 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i16 |= i25;
            }
            if ((599187 & i16) != 599186) {
                z16 = true;
            } else {
                z16 = false;
            }
            if (composerB.e(z16, i16 & 1)) {
                if (i26 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i17 != 0) {
                    num3 = null;
                } else {
                    num3 = num2;
                }
                Modifier modifier11 = modifier4;
                if (i19 != 0) {
                    z18 = true;
                } else {
                    z18 = z15;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-574863802, i16, -1, "org.iggymedia.periodtracker.core.reordable.ui.items.AnimatableReorderableItem (ReordableSections.kt:116)");
                }
                zl.d.a(hVar, obj2, modifier11, LazyItemScope.b(lazyItemScope, Modifier.INSTANCE, null, null, null, 7, null), z18, num3, function4, composerB, ((i16 >> 3) & 58366) | (458752 & (i16 << 3)) | (i16 & 3670016), 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                z17 = z18;
                modifier3 = modifier11;
            } else {
                composerB.n();
                modifier3 = modifier2;
                num3 = num2;
                z17 = z15;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: wp0.v
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj3, Object obj4) {
                        return w.c(lazyItemScope, hVar, obj, modifier3, num3, z17, function4, i14, i15, (Composer) obj3, ((Integer) obj4).intValue());
                    }
                });
            }
        }
        i16 |= 196608;
        z15 = z14;
        if ((1572864 & i14) != 0) {
            if (composerB.P(function4)) {
                i25 = 1048576;
            } else {
                i25 = DateUtils.FORMAT_ABBREV_ALL;
            }
            i16 |= i25;
        }
        if ((599187 & i16) != 599186) {
            z16 = true;
        } else {
            z16 = false;
        }
        if (composerB.e(z16, i16 & 1)) {
            if (i26 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (i17 != 0) {
                num3 = null;
            } else {
                num3 = num2;
            }
            Modifier modifier12 = modifier4;
            if (i19 != 0) {
                z18 = true;
            } else {
                z18 = z15;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-574863802, i16, -1, "org.iggymedia.periodtracker.core.reordable.ui.items.AnimatableReorderableItem (ReordableSections.kt:116)");
            }
            zl.d.a(hVar, obj2, modifier12, LazyItemScope.b(lazyItemScope, Modifier.INSTANCE, null, null, null, 7, null), z18, num3, function4, composerB, ((i16 >> 3) & 58366) | (458752 & (i16 << 3)) | (i16 & 3670016), 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            z17 = z18;
            modifier3 = modifier12;
        } else {
            composerB.n();
            modifier3 = modifier2;
            num3 = num2;
            z17 = z15;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: wp0.v
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    return w.c(lazyItemScope, hVar, obj, modifier3, num3, z17, function4, i14, i15, (Composer) obj3, ((Integer) obj4).intValue());
                }
            });
        }
    }

    public static final void h(LazyListScope lazyListScope, boolean z14) {
        lazyListScope.getClass();
        if (z14) {
            LazyListScope.e(lazyListScope, null, null, i.f162465a.b(), 3, null);
        }
    }

    public static final void i(LazyListScope lazyListScope, List list, boolean z14, p pVar, Function1 function1, Function1 function2, zl.f fVar) {
        lazyListScope.getClass();
        list.getClass();
        pVar.getClass();
        function1.getClass();
        function2.getClass();
        fVar.getClass();
        lazyListScope.h(list.size(), new b(new Function2() { // from class: wp0.t
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return w.b(((Integer) obj).intValue(), (vp0.b) obj2);
            }
        }, list), new c(list), j1.m.c(2039820996, true, new d(list, false, list, false, fVar, pVar, z14, list.size() == 1, function1, function2)));
    }

    public static final void j(LazyListScope lazyListScope, final String str, final Modifier modifier) {
        lazyListScope.getClass();
        str.getClass();
        modifier.getClass();
        LazyListScope.e(lazyListScope, null, null, j1.m.c(1248670077, true, new Function3() { // from class: wp0.u
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return w.d(modifier, str, (LazyItemScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
            }
        }), 3, null);
    }

    public static final void k(LazyListScope lazyListScope, final String str, final boolean z14, final Function1 function1) {
        lazyListScope.getClass();
        str.getClass();
        function1.getClass();
        LazyListScope.e(lazyListScope, null, null, j1.m.c(-1058093290, true, new Function3() { // from class: wp0.s
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return w.a(str, z14, function1, (LazyItemScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
            }
        }), 3, null);
    }

    public static final b3 l(a71.w wVar) {
        int i14 = a.f162504a[wVar.ordinal()];
        if (i14 == 1) {
            return b3.TOP;
        }
        if (i14 == 2) {
            return b3.NONE;
        }
        if (i14 == 3) {
            return b3.BOTTOM;
        }
        if (i14 == 4) {
            return b3.ALL;
        }
        app.rive.c.a();
        return null;
    }
}
